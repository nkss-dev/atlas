import unittest
from extended_euclidean_gcd import extended_gcd


class TestExtendedGCD(unittest.TestCase):
    def test_extended_gcd(self):
        test_cases = [
            (35, 15, (5, 1, -2)),
            (48, 18, (6, -1, 3)),
        ]

        for a, b, expected_result in test_cases:
            with self.subTest(a=a, b=b, expected_result=expected_result):
                result = extended_gcd(a, b)
                self.assertEqual(result, expected_result)


if __name__ == "__main__":
    unittest.main()
