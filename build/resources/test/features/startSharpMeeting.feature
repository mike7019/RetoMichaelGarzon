Feature: testing the serenity demo page

  Background:

    Given That Mike opens the url to see the login page

    When Mike types the following data
      | user  | password |
      | admin | serenity |

  Scenario Outline: Mike wants to test the website

    When Brandon creates an unit bussiness and setups a meeting
      | email   | password   |
      | <email> | <password> |

    Then Mike will be able see the meeting was succesfully

    Examples:
      | email | password |
      | admin | serenity |