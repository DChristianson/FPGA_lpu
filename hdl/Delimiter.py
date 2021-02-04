print('| in  |field| row |quote| esc |loa|res| out | c | f | r |')

class simstate:

    input = 0
    out = 0
    field = 44
    row = 10
    quote = 34
    esc = 92
    load = 1
    reset = 0
    c = 0
    f = 0
    r = 0

    def cmd(this):
        print(msg)

    def emit(this):
        print('| %3d | %3d | %3d | %3d | %3d | %d | %d | %3d | %d | %d | %d |' % (this.input, this.field, this.row, this.quote, this.esc, this.load, this.reset, this.out, this.c, this.f, this.r))

def escape(c):
    if c == ord('t'):
        return ord('\t')
    elif c == ord('r'):
        return ord('\r')
    elif c == ord('n'):
        return ord('\n')
    return c

def parse(s):
    x = simstate()
    i = 0
    while i < len(s):
        x.input = ord(s[i])
        x.out = x.input
        i += 1
        if x.input == x.field:
            x.c = 0
            x.f = 1
            x.r = 0
            x.emit()
        elif x.input == x.row:
            x.c = 0
            x.f = 0
            x.r = 1
            x.emit()
        elif x.input == x.esc:
            x.c = 0
            x.f = 0
            x.r = 0
            x.emit()
            x.input = escape(ord(s[i]))
            x.out = x.input
            i += 1
            x.c = 1
            x.emit()
        elif x.input == x.quote:
            x.c = 0
            x.f = 0
            x.r = 0
            x.emit()
            while i < len(s):
                x.input = ord(s[i])
                x.out = x.input
                i += 1
                if x.input == x.quote:
                    x.c = 0
                    x.f = 0
                    x.r = 0
                    x.emit()
                    break
                elif x.input == x.esc:
                    x.c = 0
                    x.f = 0
                    x.r = 0
                    x.emit()
                    x.input = escape(ord(s[i]))
                    x.out = x.input
                    i += 1
                    x.c = 1
                    x.emit()
                else:
                    x.c = 1
                    x.f = 0
                    x.r = 0
                    x.emit()
        else:
            x.c = 1
            x.f = 0
            x.r = 0
            x.emit()




parse('abcd,efgh,xyz\nhij,pdq,"foo,\\"bar\\",baz",tab\\t')
