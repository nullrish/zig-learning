const std = @import("std");

fn foo() void {
    var y: i32 = 5444;
    y += 1;
    std.debug.print("{d}", .{y});
}

pub fn main() void {
    foo();
}
