When(/^I go to the homepage$/) do
  visit root_path
end

Then(/^I should see all of category and their description on the homepage$/) do
  expect(page).to have_content("Camera")
  expect(page).to have_content("Thông tin - Sự kiện")
  expect(page).to have_content("Máy tính")
  expect(page).to have_content("Điện thoại")
  expect(page).to have_content("Hỗ trợ")
  expect(page).to have_content("Khu vực thảo luận về thông tin và các sự kiện về công nghệ")
  expect(page).to have_content("Các khu vực hỗ trợ thành viên")
end

Given(/^add some category to the database$/) do |table|
  table.hashes.each do |categories|
    Category.create!(categories)
  end
end