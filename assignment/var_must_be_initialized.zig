const std = @import("std");

pub fn main() void {
    // Var must be initialized in zig :DD
    // var x: i32;
    // x = 1;
    //
    var x: i32 = 5;
    x = 6;
    std.debug.print("{d}", .{x});
}
