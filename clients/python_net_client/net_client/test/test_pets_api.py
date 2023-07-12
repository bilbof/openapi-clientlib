# coding: utf-8

"""
    Swagger Petstore

    No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)  # noqa: E501

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""


import unittest

import net_client
from net_client.api.pets_api import PetsApi  # noqa: E501
from net_client.rest import ApiException


class TestPetsApi(unittest.TestCase):
    """PetsApi unit test stubs"""

    def setUp(self):
        self.api = net_client.api.pets_api.PetsApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_create_pets(self):
        """Test case for create_pets

        Create a pet  # noqa: E501
        """
        pass

    def test_list_pets(self):
        """Test case for list_pets

        List all pets  # noqa: E501
        """
        pass

    def test_show_pet_by_id(self):
        """Test case for show_pet_by_id

        Info for a specific pet  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()