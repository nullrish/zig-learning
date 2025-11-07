const print = @import("std").debug.print;
const mem = @import("std").mem;

pub fn main() void {
    const bytes = "hello";
    print("{}\n", .{@TypeOf(bytes)});
    print("{d}\n", .{bytes.len});
    print("{c}\n", .{bytes[1]});
    print("{d}\n", .{bytes[3]});
    print("{}\n", .{'e' == '\x65'});
    print("{d}\n", .{'\u{1f4a9}'});
    print("{d}\n", .{'💯'});
    print("{u}\n", .{'⚡'});
    print("{}\n", .{mem.eql(u8, "hello", "h\x65llo")});
    print("{}\n", .{mem.eql(u8, "💯", "\xf0\x9f\x92\xaf")});
    const invalid_utf = "\xff\xfe";
    print("0x{x}\n", .{invalid_utf[1]});
    print("0x{x}\n", .{"💯"[1]});
}
