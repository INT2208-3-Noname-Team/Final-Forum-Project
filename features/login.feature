Feature: Log in to forum
  As a user
  I want log in to forum
  So that I can use all feature of forum
  
  Background: Create a account
    Given I go to the sign up page
    When I fill in "Name" with "Nguyen Van A"
    And I fill in "Email" with "email_test1@gmail.com"
    And I fill in "Password" with "123456"
    And I fill in "Confirmation" with "123456"
    And I press "Create my account"
    Then I log out from forum
  
  Scenario: login success
    Given I go to the login page
    When I fill in "Email" with "email_test1@gmail.com"
    And I fill in "Password" with "123456"
    And I press "Log in"
    Then I should see wellcome message

  Scenario: login fail
    Given I go to the login page
    When I fill in "Email" with "email_test2@gmail.com"
    And I fill in "Password" with "123456"
    And I press "Log in"
    Then I should see the error "Invalid email/password combination"
