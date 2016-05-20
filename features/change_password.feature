Feature: Change password
  As a member
  I want to change my password
  So that my account more secure

  Background: Create a account
    Given I go to the sign up page
    When I fill in "Name" with "Nguyen Van A"
    And I fill in "Email" with "email_test1@gmail.com"
    And I fill in "Password" with "123456"
    And I fill in "Confirmation" with "123456"
    And I press "Create my account"
    Then I go to the homepage
    
  Scenario: Change password success
    Given I go to the change password page
    When I fill in "New password" with "newpassword123"
    And I fill in "New password confirmation" with "newpassword123"
    And I press "Save changes"
    Then I should see the message "Update password success"
    
  Scenario: Change password fails
    Given I go to the change password page
    When I fill in "New password" with "newpassword123"
    And I fill in "New password confirmation" with "newpassword"
    And I press "Save changes"
    Then I should see the error "Password confirmation doesn't match Password"