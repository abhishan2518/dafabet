@Test
Feature: To convert unix timestamp to Datetime format

  @Test
  Scenario: To convert unix timestamp to Datetime format
    Given User converts the below Unix timestamp to Date format
      | UnixTimeStamp |
      | 1451613802    |
    And User converts the Date format to Unix format
      | DateFormatTimeStamp |
      | 2016-01-01 02:03:22 |
    And user verifies for invalid timestamp