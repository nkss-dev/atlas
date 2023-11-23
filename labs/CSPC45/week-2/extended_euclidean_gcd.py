# Implement the extended Euclidean algorithm to find gcd(a,b), s, and t.


def extended_gcd(a, b):
    r1, r2 = a, b
    s1, s2 = 1, 0
    t1, t2 = 0, 1

    while r2 > 0:
        q = r1 // r2
        r = r1 % r2
        r1, r2 = r2, r
        s = s1 - q * s2
        t = t1 - q * t2
        s1, s2 = s2, s
        t1, t2 = t2, t

    return r1, s1, t1


def main():
    a = int(input("Enter the value for a --> "))
    b = int(input("Enter the value for b --> "))

    gcd, s, t = extended_gcd(a, b)

    print(f"GCD is: {gcd}")
    print(f"s: {s}")
    print(f"t: {t}")


if __name__ == "__main__":
    main()
