const std = @import("std");

const x = 1333;

fn foo() void {
    const y = 5667;

    std.debug.print("{d}", .{y});
}

pub fn main() void {
    foo();
}
