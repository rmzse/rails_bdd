Feature: List articles on landing page
  As a visitor,
  when I visit the application's landing page
  I would like to see a list of articles

  Background:
    Given the following articles exist
    | title                | content                     |
    | A breaking news item | Some really breaking action |
    | Learn Rails 5        | Build awesome rails apps    |

  Scenario: Viewing list of articles on application's landing page
    When I am on the landing page
    Then I should see "A breaking news item"
    And I should see "Some really breaking action"
    And I should see "Learn Rails 5"
    And I should see "Build awesome rails apps"
