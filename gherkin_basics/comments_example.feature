# This feature covers the account transaction and hardware driver modules
Feature: Withdraw cash
  In order to buy beer
  As an account holder
  I want to withdraw cash from the ATM

# Can't figure out how to intergrate magic wand interface
  Scenario: Withdraw too much money from an account in credit
    Given I have $50 in my account
    # When I wave my magic wand
    And I withdraw $50
    Then I should receive $100
