Feature: Login
  Scenario: valid admin login
  Given user navigates to hrms
  When user enters valid admin username and password
  And user clicks on login button
  Then admin user is successfully logged in

  Scenario: valid ess employee login
    Given user navigates to hrms
    When user enters valid ess username and password
    And user clicks on login button
    Then ess user is successfully logged in

  Scenario: login with valid username and invalid password
    Given user navigates to hrms
    When user enters valid username and invalid password
    And user clicks on login button
    Then user see invalid credentials text on login page

