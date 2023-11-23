import unittest
from multiplicative_inverse import extended_gcd_with_inverse


class TestExtendedGCDWithInverse(unittest.TestCase):
    def test_extended_gcd_with_inverse(self):
        test_cases = [
            (35, 15, (11, 26)),
            (48, 18, None),  # Multiplicative inverse does not exist
        ]

        for n, b, expected_result in test_cases:
            with self.subTest(n=n, b=b, expected_result=expected_result):
                result = extended_gcd_with_inverse(n, b)
                self.assertEqual(result, expected_result)


if __name__ == "__main__":
    unittest.main()
