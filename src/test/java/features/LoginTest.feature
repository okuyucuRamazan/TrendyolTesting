Feature: Login Test
  Scenario: Go to Amazon web page and test login
    Given Go to Amazon site
    And Click login button
    And Sendkey username
    And Sendkey password
    When Submit button click
    Then Success message verify
