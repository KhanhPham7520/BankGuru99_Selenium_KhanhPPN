Feature: Register and Login

  @Register_Login
  Scenario: Register to system and login
   Given Get login page url
    When Open Register page
    And Input to Email textbox
    And Click To Submit button
    Then Get User and password Infor
    When Back to Login page
    And Submit valid infor to login form
    Then Home page displayed
