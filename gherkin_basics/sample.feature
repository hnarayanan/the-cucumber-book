Feature: This is the feature title

Every Gherkin file begins with the keyword 'Feature'. This is a
description of the feature, which can span multiple lines. You can
even include blank lines,

and everything until the next Gherkin keyword is included in the
description. Here is a great place to put links to supporting
documentation such as wireframes and user surveys.

Note that each of the following scenarios must make sense and be able
to be executed independently of any other scenario.

Scenario: Successful withdrawal from an account in credit
  Given I have $100 in my account    # the context
  When I request $20                 # the event
  Then $20 should be dispensed       # the outcome

# Try to concentrate Scenario names on the Given/When contexts
Scenario: Attempt withdrawal using stolen card
  Given I have $100 in my account
  But my card is invalid
  When I request $50
  Then my card should not be returned
  And I should be told to contact the bank
