const std = @import("std");

pub fn main() void {
    const hello_world_in_c =
        \\#include <stdio.h>
        \\int main() {
        \\  printf("Hello World");
        \\  return 0;
        \\}
    ;
    std.debug.print("{s}", .{hello_world_in_c});
}
