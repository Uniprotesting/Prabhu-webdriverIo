Feature: Validate the Search functionality of webdriverIO Site
@webdriverIOScenario2
Scenario Outline: As a user, I should get No Search Results Found Message in the search panel on searching for invalid keywords
Given I am on the webdriverIO homepage
When I search for an invalid <search keyword>
Then I should get No Results Found Message
Examples:
|search keyword|
|invalidNumbers|
