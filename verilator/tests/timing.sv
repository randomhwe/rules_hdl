module timing;

logic clk;

initial clk = 0;
always #1 clk <= !clk;

initial begin
    $display("Starting count to 20 now...");
end

always @(posedge clk) begin
    $display("Clocked");
end

initial begin
    repeat (20) @(posedge clk);
    $finish;
end

endmodule
