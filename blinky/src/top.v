module top(
    input sys_clk, // 100mhz by default
    output reg [5:0] led,
    input rst_n
);

reg[5:0] _led;

reg [22:0] counter;
always @(posedge sys_clk) begin
    if (counter == 0) begin
        _led <= _led + 1;
    end
    counter <= counter + 1;
    led <= ~_led;
end

endmodule