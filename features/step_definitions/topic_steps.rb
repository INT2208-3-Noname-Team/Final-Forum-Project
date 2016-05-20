Given(/^I go to the create new topic page$/) do
  visit new_topic_path
end

Then(/^I should see the message "([^"]*)"$/) do |message|
  expect(page).to have_content(message)
end

When(/^I choose category "([^"]*)"$/) do |category|
  select category, from: 'topic[category_id]'
end

Then(/^I should see "([^"]*)"$/) do |string|
  expect(page).to have_content(string)
end