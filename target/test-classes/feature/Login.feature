Feature: Auto-Generated Feature File

  Scenario: User have login and back to the home page
    Given User can open Sign in page
    When User click sign in button
    Then User will be redirected to the in-page

  Scenario: User have vaild Id password
    Given Users can open Sign in page
    When User enter Username and Password without register
    Then The user will see a pop-up that says Invalid Username and Password

  Scenario: User have already registed account
    Given Users can open Sign in page
    When User enter Username and Password without register
    Then The user will see a pop-up that says If you don't have an account, please Register

  Scenario: User has given Username
    Given Users can open Sign in page
    When User try to sign in without entering Username Password
    Then Then the User will display an error message Please fill out this field in a username

  Scenario: User have enter Password
    Given Users can open Sign in page
    When User try to sign in without entering  Password
    Then Then the User will display an error message Please fill out this field in a Password

  Scenario: User has entered the right ID
    Given Users can open Sign in page
    When The user enters an invalid user id + password combination
    Then Then user will display Please check your user id

  Scenario: User has entered the right password
    Given Users can open Sign in page
    When The user enters an valid user id + invalid password
    Then Then user will display Please check your password

  Scenario: User have vaild Id password
    Given Users can open Sign in page
    When The user enters an invalid user id + valid password
    Then Then user will display Invalid username and password

  Scenario: User have vaild Id password
    Given Users can open Sign in page
    When The user enters an valid user id + password
    Then Then user should be redirected to Home Page with the message You are logged in and with the user name on the top

  Scenario: User has logged out
    Given User is login and see the sign out
    When User try to click sign out
    Then then user we see message on home page Logged out succcessfully
