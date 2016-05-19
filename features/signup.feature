Feature:
  As a guess
  I want to sign up my new account
  So that I can join in to forum

  Background: Create a account
    Given I go to the sign up page
    When I fill in "Name" with "Nguyen Van A"
    And I fill in "Email" with "email_test1@gmail.com"
    And I fill in "Password" with "123456"
    And I fill in "Confirmation" with "123456"
    And I press "Create my account"

    Then I go to the sign up page

  Scenario: Sign up a correct account
    Given I go to the sign up page
    When I fill in "Name" with "Nguyen Van B"
    And I fill in "Email" with "email_test2@gmail.com"
    And I fill in "Password" with "123456"
    And I fill in "Confirmation" with "123456"
    And I press "Create my account"
    Then I should see the success message

  Scenario: Sign up a already exist account
    Given I go to the sign up page
    When I fill in "Name" with "Nguyen Van C"
    And I fill in "Email" with "email_test1@gmail.com"
    And I fill in "Password" with "123456"
    And I fill in "Confirmation" with "123456"
    And I press "Create my account"
    Then I should see the error "Email has already been taken"

  Scenario: Sign up without a name
    Given I go to the sign up page
    When I fill in "Name" with ""
    And I fill in "Email" with "email_test3@gmail.com"
    And I fill in "Password" with "123456"
    And I fill in "Confirmation" with "123456"
    And I press "Create my account"
    Then I should see the error "Name can't be blank"

  Scenario: Sign up without email
    Given I go to the sign up page
    When I fill in "Name" with "Nguyen Van C"
    And I fill in "Email" with ""
    And I fill in "Password" with "123456"
    And I fill in "Confirmation" with "123456"
    And I press "Create my account"
    Then I should see the error "Email can't be blank"

  Scenario: Sign up without password
    Given I go to the sign up page
    When I fill in "Name" with "Nguyen Van C"
    And I fill in "Email" with "email_test3@gmail.com"
    And I fill in "Password" with ""
    And I fill in "Confirmation" with "123456"
    And I press "Create my account"
    Then I should see the error "Password can't be blank"

  Scenario: Sign up with wrong password confirmation
    Given I go to the sign up page
    When I fill in "Name" with "Nguyen Van C"
    And I fill in "Email" with "email_test3@gmail.com"
    And I fill in "Password" with "123456"
    And I fill in "Confirmation" with "123457"
    And I press "Create my account"
    Then I should see the error "Password confirmation doesn't match Password"

  Scenario: Sign up with too short password
    Given I go to the sign up page
    When I fill in "Name" with "Nguyen Van C"
    And I fill in "Email" with "email_test3@gmail.com"
    And I fill in "Password" with "12345"
    And I fill in "Confirmation" with "12345"
    And I press "Create my account"
    Then I should see the error "Password is too short (minimum is 6 characters)"

  Scenario: Sign up with wrong syntax email
    Given I go to the sign up page
    When I fill in "Name" with "Nguyen Van C"
    And I fill in "Email" with "email_test#3@gmail.com"
    And I fill in "Password" with "12345"
    And I fill in "Confirmation" with "12345"
    And I press "Create my account"
    Then I should see the error "Email is invalid"