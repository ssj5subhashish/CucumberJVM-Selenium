@guru99
Feature: Test TheDemoSite website

  Scenario Outline: Login to TheDemoSite with Valid Credential
    Given I select the browser "<browser>"
    And I open the create user page of TheDemoSite
    And I enter the credentials "test" and "test"
    And I save the user
    And I open the login page of TheDemoSite
    And I enter the credentials "test" and "test"
    When I hit the login button
    Then The login should be successful
    Examples:
      | browser          |
      | Chrome           |
      | Firefox          |
      | Edge             |
      | InternetExplorer |