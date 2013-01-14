Feature: Input of negative values

  @javascript
  Scenario:
    Given I am on the home page
    When I fill in a negative value
    Then I the value should be negative
