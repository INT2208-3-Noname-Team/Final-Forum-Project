Feature: change information
  As a member
  I want to change my some information like avatar, birthday,..
  So that I can introduce myself to another user

  Background: Create a account
    Given I go to the sign up page
    When I fill in "Name" with "Nguyen Van A"
    And I fill in "Email" with "email_test1@gmail.com"
    And I fill in "Password" with "123456"
    And I fill in "Confirmation" with "123456"
    And I press "Create my account"
    Then I go to the homepage

  Scenario: Go to information page
    Given I go to the homepage
    When I go to the information page
    Then I should see "Information"

  Scenario: Go to setting page
    Given I go to the homepage
    When I go to the setting page
    Then I should see "Update your profile"