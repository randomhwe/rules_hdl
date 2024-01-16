#include <verilated.h>
#include <verilated_vcd_c.h>

#include <memory>

#include "Vtiming.h"
#include "gtest/gtest.h"

namespace {

class TimingTest : public testing::Test {

public:
  TimingTest()
      : contextp_(new VerilatedContext), dut_(new Vtiming(contextp_.get())) {
    std::cout << "TimingTest instance created.\n";
  }

  void Run() {
    // Simulate until $finish
    while (!contextp_->gotFinish()) {
      // Evaluate model
      dut_->eval();
      // Advance time
      if (!dut_->eventsPending())
        break;
      contextp_->time(dut_->nextTimeSlot());
    }

    if (!contextp_->gotFinish()) {
      VL_DEBUG_IF(VL_PRINTF("+ Exiting without $finish; no events left\n"););
    }

    // Final model cleanup
    dut_->final();
  }

protected:
  const std::unique_ptr<VerilatedContext> contextp_;
  const std::unique_ptr<Vtiming> dut_;
};

TEST_F(TimingTest, DryRun) { Run(); }

} // namespace
