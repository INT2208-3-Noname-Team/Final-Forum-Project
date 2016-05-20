Then(/^I should see wellcome message$/) do
  expect(page).to have_content("Wellcome, Nguyen Van A")
end

Given(/^I go to the login page$/) do
  visit login_path
end

Then(/^I log out from forum$/) do
  click_link("Log out")
end

And(/^I go to the information page$/) do
  click_link("Profile")
end

And(/^I go to the setting page$/) do
  click_link("Setting")
end

Given(/^I go to the change password page$/) do
  click_link("Change password")
end