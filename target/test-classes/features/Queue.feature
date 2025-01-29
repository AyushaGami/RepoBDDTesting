Feature: Testing the Queue Module in dsAlgo Portal

Scenario: Verify the user is able to navigate Queue page.	
Given User is in the Home page after logged in.
When User clicks the Get Started button in the Queue panel.
Then User should be directed to the Queue page.

Scenario: User will direct to Implementation of Queue in Python page 
Given User is in the Queue page after logged in
When User clicks Implementation of Queue in Python button.
Then User should be directed to the Implementation of Queue in Python page.

Scenario: User will direct to Try here page.
Given User is in the Implementation of Queue in Python Page after logged in
When User clicks Try here >>> button.
Then User should be directed to a page having a try Editor with Run button to test. 

Scenario: User will direct to Implementation using collections. Deque page 
Given User is in the Queue page after logged in
When User clicks Implementation using collections.deque button.
Then User should be directed to the Implementation using collections.deque page.

Scenario: User will direct to Try here page
Given User is in the  Implementation using collections.deque page after logged in
When User clicks Try here >>> button.
Then User should be directed to a page having a try Editor with Run button to test.

Scenario: User will direct to Implementation using Array page.
Given User is in the Queue page after logged in
When User clicks Implementation using Arrays button.
Then User should be directed to Implementation using Array page.

Scenario: User will direct to Try here page.
Given User is in the  Implementation using Array page after logged in
When User clicks Try here >>> button.
Then User should be directed to a page having a try Editor with Run button to test.

Scenario: User will direct to Queue Operations page.
Given User is in the Queue page after logged in
When User clicks Queue Operations button.
Then User should be directed to Queue Operations page.

Scenario: User will direct to Try here page.
Given User is in the Queue Operations page after logged in.
When User clicks Try here >>> button.
Then User should be directed to a page having a try Editor with Run button to test.

Scenario: User will redirect to Practice page.
Given User is in the Queue page after logged in
When User clicks Practice Questions button.
Then User should be directed to a Practice page.