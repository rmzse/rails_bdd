Feature: Display article comments

  Background:
    Given the following articles exist
      | title                | content                     |
      | A breaking news item | Some really breaking action |

  Scenario: Show a comments connected with an article
    When I am on the "A breaking news item" article page
    Then I should see a comment with the title "This was really breaking news!"
    And I should see a comment with the body "Now I have to go tell all my digital friends!"
    And I should see a commenter email adress "addict@news.news"

#  Scenario: Display a comment with empty commenter email

#  Scenario: Display more than one comment
