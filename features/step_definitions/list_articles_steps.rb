When(/^I am on the landing page$/) do
  visit root_path
end

Given(/^the following articles exist$/) do |table|
  table.hashes.each do |hash|
    Article.create!(hash)
    binding.pry
  end
end

Then(/^I should see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end
