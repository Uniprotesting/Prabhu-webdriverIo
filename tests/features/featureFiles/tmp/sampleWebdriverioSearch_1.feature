Feature: Validate the Search functionality of webdriverIO Site
@webdriverIOScenario1
Scenario: As a user, I should get relevant Search Results on searching for valid keywords from the webdriverIO Homepage's Search Bar
Given I am on the webdriverIO homepage
When I search for the Get Started keyword
Then I should get redirected to the Get Started Page
Then I should get redirected
