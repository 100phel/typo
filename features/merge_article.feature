Feature: Merge 2 articles
  As a blog administrator
  In order to make a site more clear
  I want to be able to merge similar articles together

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully merge articles
    Given I am on the edit article "1" page
    When I fill in "merge_with" with "3"
    And I press "Merge"
    Then I should be on the admin content page
    And I should see "Hello World"
