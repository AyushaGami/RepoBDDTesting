Feature: Testing Linkedlist Module in dsAlgo portal

	Scenario: Verify if User is able to navigate to LinkedList Page
 	  Given User is in Home screen after logging in
 	  When User clicks on "Get Started" button in Linked List panel
 	  Then User should be redirected to the LinkedList page

	Scenario: Verify if User is able to navigate to Introduction Page
 Given User is in LinkedList page
 When User clicks on "Introduction" link
 Then User should be redirected to the Introduction page

Scenario: Verify User is able to navigate to TryEditor Page
 Given User is in Introduction page
 When User clicks on "Try here>>>" button
 Then User should be redirected to TryEditor page

Scenario: Verify if alert message is popping up when user provided invalid input in Try Editor panel and clicked Run button
 Given User is in TryEditor page and provided invalid data
 When User clicks on "Run" button
 Then Alert message should be popped up

Scenario: Verify if user is able to successfully run the python code in TryEditor
 Given User is in TryEditor page and provided valid python code
 When User clicks on "Run" button
 Then Python code should be successfully executed without any error

Scenario: Verify if User is able to navigate to Introduction Page from the TryEditor Page
 Given User in in TryEditor Page
 When User clicks on back button
 Then User should be able to navigate to Introudction Page

Scenario: Verify if User is able to navigate to "Creating LinkedList" Page
 Given User is in Introduction page
 When User clicks on "Creating LinkedList" link
 Then User should be redirected to "Creating LinkedList" page

Scenario: Verify User is able to navigate to TryEditor Page
 Given User is in "Creating LinkedList" page
 When User clicks on "Try here>>>" button
 Then User should be redirected to TryEditor page

Scenario: Verify if alert message is popping up when user provided invalid input in Try Editor panel and clicked Run button
 Given User is in TryEditor page and provided invalid data
 When User clicks on "Run" button
 Then Alert message should be popped up

Scenario: Verify if user is able to successfully run the python code in TryEditor
 Given User is in TryEditor page and provided valid python code
 When User clicks on "Run" button
 Then Python code should be successfully executed without any error

Scenario: Verify if User is able to navigate to "Creating LinkedList" Page from the TryEditor Page
 Given User in in TryEditor Page
 When User clicks on back button
 Then User should be able to navigate to "Creating Linked List" Page

Scenario: Verify if User is able to navigate to "Types of LinkedList" Page
 Given User is in "Creating LinkedList" page
 When User clicks on "Types of LinkedList" link
 Then User should be redirected to "Types of LinkedList" page

Scenario: Verify User is able to navigate to TryEditor Page
 Given User is in "Types of LinkedList" page
 When User clicks on "Try here>>>" button
 Then User should be redirected to TryEditor page

Scenario: Verify if alert message is popping up when user provided invalid input in Try Editor panel and clicked Run button
 Given User is in TryEditor page and provided invalid data
 When User clicks on "Run" button
 Then Alert message should be popped up

Scenario: Verify if user is able to successfully run the python code in TryEditor
 Given User is in TryEditor page and provided valid python code
 When User clicks on "Run" button
 Then Python code should be successfully executed without any error

Scenario: Verify if User is able to navigate to "Types of LinkedList" Page from the TryEditor Page
 Given User in in TryEditor Page
 When User clicks on back button
 Then User should be able to navigate to "Types of Linked List" Page

Scenario: Verify if User is able to navigate to "Implement LinkedList in Python" Page
 Given User is in "Types of LinkedList" page
 When User clicks on "Implement LinkedList in Python" link
 Then User should be redirected to "Implement LinkedList in Python" page

Scenario: Verify User is able to navigate to TryEditor Page
 Given User is in "Implement LinkedList in Python" page
 When User clicks on "Try here>>>" button
 Then User should be redirected to TryEditor page

Scenario: Verify if alert message is popping up when user provided invalid input in Try Editor panel and clicked Run button
 Given User is in TryEditor page and provided invalid data
 When User clicks on "Run" button
 Then Alert message should be popped up

Scenario: Verify if user is able to successfully run the python code in TryEditor
 Given User is in TryEditor page and provided valid python code
 When User clicks on "Run" button
 Then Python code should be successfully executed without any error

Scenario: Verify if User is able to navigate to "Implement LinkedList in Python" Page from the TryEditor Page
 Given User in in TryEditor Page
 When User clicks on back button
 Then User should be able to navigate to "Implement LinkedList in Python" Page

Scenario: Verify if User is able to navigate to "Traversal" Page
 Given User is in "Implement LinkedList in Python" page
 When User clicks on "Traversal" link
 Then User should be redirected to "Traversal" page

Scenario: Verify User is able to navigate to TryEditor Page
 Given User is in "Traversal" page
 When User clicks on "Try here>>>" button
 Then User should be redirected to TryEditor page

Scenario: Verify if alert message is popping up when user provided invalid input in Try Editor panel and clicked Run button
 Given User is in TryEditor page and provided invalid data
 When User clicks on "Run" button
 Then Alert message should be popped up

Scenario: Verify if user is able to successfully run the python code in TryEditor
 Given User is in TryEditor page and provided valid python code
 When User clicks on "Run" button
 Then Python code should be successfully executed without any error

Scenario: Verify if User is able to navigate to "Traversal" Page from the TryEditor Page
 Given User in in TryEditor Page
 When User clicks on back button
 Then User should be able to navigate to "Traversal" Page

Scenario: Verify if User is able to navigate to "Insertion" Page
 Given User is in "Traversal" page
 When User clicks on "Insertion" link
 Then User should be redirected to "Insertion" page

Scenario: Verify User is able to navigate to TryEditor Page
 Given User is in "Insertion" page
 When User clicks on "Try here>>>" button
 Then User should be redirected to TryEditor page

Scenario: Verify if alert message is popping up when user provided invalid input in Try Editor panel and clicked Run button
 Given User is in TryEditor page and provided invalid data
 When User clicks on "Run" button
 Then Alert message should be popped up

Scenario: Verify if user is able to successfully run the python code in TryEditor
 Given User is in TryEditor page and provided valid python code
 When User clicks on "Run" button
 Then Python code should be successfully executed without any error

Scenario: Verify if User is able to navigate to "Insertion" Page from the TryEditor Page
 Given User in in TryEditor Page
 When User clicks on back button
 Then User should be able to navigate to "Insertion" Page

Scenario: Verify if User is able to navigate to "Deletion" Page
 Given User is in "Insertion" page
 When User clicks on "Deletion" link
 Then User should be redirected to "Deletion" page

Scenario: Verify User is able to navigate to TryEditor Page
 Given User is in "Deletion" page
 When User clicks on "Try here>>>" button
 Then User should be redirected to TryEditor page

Scenario: Verify if alert message is popping up when user provided invalid input in Try Editor panel and clicked Run button
 Given User is in TryEditor page and provided invalid data
 When User clicks on "Run" button
 Then Alert message should be popped up

Scenario: Verify if user is able to successfully run the python code in TryEditor
 Given User is in TryEditor page and provided valid python code
 When User clicks on "Run" button
 Then Python code should be successfully executed without any error

Scenario: Verify if User is able to navigate to "Deletion" Page from the TryEditor Page
 Given User in in TryEditor Page
 When User clicks on back button
 
 Then User should be able to navigate to "Deletion" Page

Scenario: Verify if User is able to select "Linked List" option from the "Data Structures" dropdown
 Given User in in Introduction Page
 When User selects "Linked List" option
 Then User should be able to see "Linked List" selected in the drop down

Scenario: Verify if User is navigate to Practice Questions page
 Given User in in "Deletion" Page
 When User clicks "Practice Questions" link
 Then User should be able to navigate to Practice Questions page and page content should be displayed