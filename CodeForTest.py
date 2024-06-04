def main():
    a: int = int(input("input a: "))
    b: int = int(input("input b: "))
    c: int = int(input("input c: "))
    n: int = int(input("input n: "))
    m: int = int(input("input m: "))

    x: int = (2 * (c + b)) % 256
    y: int = ((6 + a) * (x - c)) % 256
    z: int = 0
    s: int = 0

    print(
f'''
Before for loops:

Global x: {x}
Global y: {y}
Global z: {z}
Global s: {s}
'''      )

    for i in range(0, n):
        _x: int = (c - 3) % 256
        y = (a + c) % 256
        z = ((a + _x) * (y - 8)) % 256
        for j in range(0, m):
            _x_: int = ((z + b) * (_x + c)) % 256
            s = (s + b + c - _x_) % 256

    print(
f'''
After for loops:

Global x: {x}
Global y: {y}
Global z: {z}
Global s: {s}
'''      )
        
    input()

if __name__ == "__main__":
    main()
