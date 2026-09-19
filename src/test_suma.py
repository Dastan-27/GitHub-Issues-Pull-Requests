import unittest

from suma import suma


class TestSuma(unittest.TestCase):
    def test_suma_dos_numeros(self):
        self.assertEqual(suma(2, 3), 5)

    def test_suma_numeros_negativos(self):
        self.assertEqual(suma(-2, -3), -5)


if __name__ == "__main__":
    unittest.main()
