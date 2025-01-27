Feature: Auto-Generated Feature File

  Scenario: Users can open the Ds Algo portal
    Given The user opens DS Algo portal link
    When The user clicks the Get Started button
    Then The user will be redirected to homepage

  Scenario: Users can see the Home page
    Given The user can open ds-algo page
    When when user get the ds-algo link
    Then Then user land on the home page

  Scenario: The user will not be able to open without a login
    Given The user can open ds-algo page
    When user clicks the Data Structures Get Started Button
    Then User will see the pop of You are not login

  Scenario: User will can see all drop-down module
    Given The user can open ds-algo page
    When user clicks the ""Data Structures"" drop-down button
    Then Users will see Arrays, Linked list, Stack, Queue, trees and Graph different module names in drop down

  Scenario: user will be pop up that you are not login
    Given User can open ds-algo home page
    When user clicks the Data Structures drop-down module
    Then User will see the pop of You are not login

  Scenario: User will able to see Sign in page
    Given The user opens Home Page
    When The user clicks Sign in
    Then User will be redirected to Sign in page

  Scenario: User will able to register page
    Given The user opens Home Page
    When The user clicks Register
    Then User will be redirected to Register form

