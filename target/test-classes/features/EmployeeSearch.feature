Feature: Search an employee

  Background:
   # Given user is navigated to HRMS application
    When user enters valid admin username and password
    And user clicks on login button
    Then user is successfully logged in the application
    When user clicks on PIM option and Employee list option





@smoke @regression @sprint3
  Scenario: Search employee by ID

    When user enters valid employee ID
    And user clicks on search button
    Then user is able to see employee

  @smoke @regression @sprint20
    Scenario: Search employee by name

      When user enters valid employee name text box
      And user clicks on search button
      Then user is able to see employee
