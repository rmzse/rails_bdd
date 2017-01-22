When(/^I am on the "([^"]*)" article page$/) do |article_title|
	# find the article id of the article with article_title
	@article = Article.select{|article| article.title == article_title}
	visit '/articles/:id'
end

Then(/^I should see a comment with the title "([^"]*)"$/) do |arg1|
	pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see a comment with the body "([^"]*)"$/) do |arg1|
	pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see a commenter email adress "([^"]*)"$/) do |arg1|
	pending # Write code here that turns the phrase above into concrete actions
end