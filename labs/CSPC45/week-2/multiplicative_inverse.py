def extended_gcd_with_inverse(a, b):
    r1, r2 = a, b
    t1, t2 = 0, 1

    while r2 > 0:
        q = r1 // r2
        r = r1 % r2
        t = t1 - q * t2
        r1, r2 = r2, r
        t1, t2 = t2, t

    if r1 != 1:
        return None  # Multiplicative inverse does not exist
    else:
        return t1 % a, (t1 + a) % a


def main():
    n = int(input("Enter the value of n: "))
    b = int(input("Enter the value for b: "))

    result = extended_gcd_with_inverse(n, b)

    if result is None:
        print(f"Multiplicative inverse of {b} in Z{n} does not exist.")
    else:
        inverse1, inverse2 = result
        print(f"Multiplicative inverses are: {inverse1} and {inverse2 + n}")


if __name__ == "__main__":
    main()
