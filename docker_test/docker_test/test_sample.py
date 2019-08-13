from django.test import TestCase


class SampletTestCase(TestCase):

    def test_sum(self):
        self.assertEqual(2+2, 5)
