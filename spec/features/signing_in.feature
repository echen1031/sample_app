Feature: Signing in

  Scenario: Unsuccessful signin
    Given a user visits the signin page
    When they submit invalid signin information
    Then they should see an error message

  Scenario: Successful signin 
    Given a user visits the signin page
    When they user submits valid signin information
    Then they should see their profile page
    And they shoudd see a signout link
