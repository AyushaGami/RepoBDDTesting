Feature: Auto-Generated Feature File

  Scenario: The user will land on the register page
    Given Users can open the register page
    When When user click register tab
    Then Then user will land to register page

  Scenario: User will get alert to fill password
    Given The user opens the Register Page
    When The user clicks Register button after entering Username with other fields empty
    Then then user will be display an error Please fill out this field below Password textbox

  Scenario: User will get alert to confirm password
    Given The user opens Register Page
    When The user clicks Register button after entering Username and password with Password Confirmation field empty
    Then then user will be display an error Please fill out this field below Password Confirmation textbox

  Scenario: User will get alert to enter valid username
    Given The user opens Register Page
    When The user enters a name with characters other than Letters digits and @/./+/-/_
    Then Then user will be display an error message Please enter a valid username

  Scenario: User have type same password
    Given The user opens Register Page
    When The user clicks Register button after entering different passwords in Password and Password Confirmation fields
    Then Then the user will display an error message password_mismatch The two password fields did not match

  Scenario: User have meet the criteria of password
    Given The user opens Register Page
    When The user enters a Password with characters less than 8
    Then then the user will be displayed an error message Password should contain at least eight characters

  Scenario: Users have logged in and are redirected to the home page
    Given The user opens Register Page
    When The user opens Register Page
    Then The user should be redirected to Homepage with the message New Account Created. You are logged in as <username>

