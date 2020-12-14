Feature: Navigate to Linkedin on DavieGroup homepage
  As a user
  I want the ability to click on Linkedin/Twitter on DaviesGroup Homepage
  So I can navigate to social media Homepage

  Scenario outline: User Can click on Linkedin/Twitter on DaviesGroup Homepage

    Given User enter "<https://davies-group.com/contact/>" on Google
    And Homepage is displayed
    And User then scrolls to bottom of page on the right
    When User Click on "<Social Media>" logo
    Then Twitter page is displayed

  Scenario Outline: Error page is dis[played for invalid
    Given User enters "<https://daies-group.com/contact/>"
    When user clicked on Google
    Then an error message is displayed
    Examples:
      | https://daies-group.com/contact/ |