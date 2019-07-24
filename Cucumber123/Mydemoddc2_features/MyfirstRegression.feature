Feature: My validation on american express

@Regression
Scenario: I want to login
    Given I have account
    And I provide the data
    Then My login success

@Regression  @Sanity
Scenario: I want to view my membership
    Given I have logged in
    Then I click on reward points
    And I will check for my rewards

@Smoke
Scenario: I want to refer my friend
    Given I am offered with referal bonus
    When I shared my link with my friend
    Then I will get some zeta points
    Then I will enjoy my private party
