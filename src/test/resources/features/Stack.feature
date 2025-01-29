Feature: Testing stack module

Scenario: Verify the user is able to navigate Stack page.
Given User is in the Home Page after logged in.
When User clicks the Get Started button in the Stack panel.
Then User should be directed to the Stack page.

Scenario: User will direct to Stack page
Given User is in the Stack page after logged in
When User clicks Operations in Stack button.
Then User should be directed to the Operations in Stack page.

Scenario: User will direct to Try here page
Given User is in the Operations in Stack Page after logged in
When User clicks on Try here >>> button.
Then User should be directed to the page having a try Editor with Run button to test. 

Scenario: User will redirect to Implementation page.
Given User is in the Stack page after logged in
When User clicks Implementation button.
Then User should be directed to the Implementation page.

Scenario: User will direct to Try here page
Given User is in the Implementation page after logged in
When User clicks on Try here >>> button.
Then User should be directed to the page having a try Editor with Run button to test.

Scenario: User will redirect to Application page.
Given User is in the Stack page after logged in
When User clicks Application button.
Then User should be directed to the Application Page.

Scenario: User will direct to Try here page
Given User is in the Application Page after logged in.
When User clicks on Try here >>> button.
Then User should be directed to the page having a try Editor with Run button to test.

Scenario: User will redirect to Practice page.
Given User is in the Stack page after logged in
When User clicks on Practice Questions button.
Then User should be directed to the Practice page.
