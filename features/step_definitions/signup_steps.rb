Given(/^I go to the sign up page$/) do
  visit signup_path
end

When(/^I fill in "([^"]*)" with "([^"]*)"$/) do |field, value|
  fill_in(field, with: value, :match => :prefer_exact)
end

And(/^I press "([^"]*)"$/) do |button|
  click_button(button)
end

Then(/^I should see the success message$/) do
  expect(page).to have_content("Sign up success! Welcome to forum")
end

# Then(/^I should see (.*)$/) do |message|
#   expect(page).to have_content(message)
# end
#
# When(/^I fill in "([^"]*)" with (.*)$/) do |field, value|
#   fill_in(field, with: value, :match => :prefer_exact)
# end

#
# And(/^I will fill in "([^"]*)" with (.*)$/) do |field, value|
#   fill_in(field, with: value, :match => :prefer_exact)
# end

Then(/^I should see the error "([^"]*)"$/) do |message|
  expect(page).to have_content(message)
end