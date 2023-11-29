Feature: Account is credited with amount - 2

  Scenario: Credit amount 4
    Given account balance is 0.0
    When the account is credited with 10.0
    Then account should have a balance of 10.0


  Scenario: Credit amount 5
    Given account balance is 0.0
    When the account is credited with 20.0
    Then account should have a balance of 20.0


  Scenario: Credit amount 6
    Given account balance is 0.0
    When the account is credited with 30.0
    Then account should have a balance of 30.0