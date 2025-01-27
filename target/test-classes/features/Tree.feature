Feature: Testing the Tree Module in dsAlgo Portal

  Scenario: Verify that the user is able to land in Tree page
    Given User is in the Home page after logging in
    When User clicks on Get Started button under the section Tree
    Then User lands on the Tree page

  Scenario: Verify that the user is able to navigate to the Overview of Trees page
    Given User is in the Tree page
    When User clicks on the hyperlink Overview of Trees
    Then User lands on the Overview of Trees page

 Scenario: Validate the UI - spacing of the text of the options listed in the side bar.	
Given User is in the Overview of Trees page	
When User validates the spacing of the text in the side bar	
Then All the texts are aligned and spaced properly.

Scenario: Verify that the options listed in the side bar are clickable and the user is able to navigate to the page successfully.	
Given User is in the Overview of Trees page	
When User clicks on the link Binary Trees from the side bar.	
Then User lands on the Binary Trees page.

Scenario: Verify that the user is able to navigate to the Practice Questions page and view the content.	
Given User is in the Overview of Trees page	
When User clicks on the Practice Questions from the side navigation bar	
Then User lands on the Practice Questions page and is able to view the content successfully

Scenario: Verify that the user is able to navigate back to the Overview of Trees Page from the Practice Questions page	
Given User is in Practice Questions page	
When User navigates back to the Overview of Trees window from Practice Question page	
Then User lands on the Overview of Trees page

Scenario: Verify that the Try here button is functional in the Overview of Trees page	
Given User is in the Overview of Trees page	
When User clicks on the Try here>>> button	
Then User lands on the Try Editor page.

Scenario: Verify that the error message is displayed when user tries to Run without a python code in Try Editor from Overview of Trees page	
Given User is in Try Editor page	
When User clicks on Run Button without entering the code	
Then An Alert window with the error message is displayed.

Scenario: Verify that the error message is displayed when user tries to Run with invalid python code in Try Editor from Overview of Trees page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a invalid python code.	
Then An Alert window with the error message is displayed.

Scenario: Verify the proper output is displayed when user tries to Run with the valid python code in Try Editor from Overview of Trees page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a valid python code.	
Then Correct output is displayed in the console.

Scenario: Verify that the user is able to navigate back to the Overview of Trees Page from the Try Editor page and move back to Trees page	
Given User is in Try Editor page	
When User navigates back to the Overview of Trees page and then select on Trees from the drop down at the top	
Then User could move back to the Overview of Trees page and then to the Tree page.

Scenario: Verify that the user is able to navigate to the Terminologies page	
Given User is in Tree page	
When User clicks on the hyperlink Terminologies.	
Then User lands on the Terminologies page

Scenario: Verify that the Try here button is functional in the Terminologies page	
Given User is in Terminologies page	
When User clicks on the Try here>>> button	
Then User lands on the Try Editor page.

Scenario: Verify that the error message is displayed when user tries to Run without a python code in Try Editor from Terminologies page	
Given User is in Try Editor page	
When User clicks on Run Button without entering the code	
Then An Alert window with the error message is displayed.

Scenario: Verify that the error message is displayed when user tries to Run with invalid python code in Try Editor from Terminologies page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a invalid python code.	
Then An Alert window with the error message is displayed.

Scenario: Verify the proper output is displayed when user tries to Run with the valid python code in Try Editor from Terminologies page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a valid python code.	
Then Correct output is displayed in the console.

Scenario: Verify that the user is able to navigate back to the Terminologies page from the Try Editor page and move back to Trees page	
Given User is in Try Editor page	
When User navigates back to the Terminologies page and then select on Trees from the drop down at the top	
Then User could move back to the Terminologies page and then to the Tree page.

Scenario: Verify that the user is able to navigate to the Types of Trees page	
Given User is in Tree page	
When User clicks on the hyperlink Types of Trees.	
Then User lands on the Types of Trees page

Scenario: Verify that the Try here button is functional in the Types of Trees page	
Given User is in Types of Trees page	
When User clicks on the Try here>>> button	
Then User lands on the Try Editor page.

Scenario: Verify that the error message is displayed when user tries to Run without a python code in Try Editor from Types of Trees page	
Given User is in Try Editor page	
When User clicks on Run Button without entering the code	
Then An Alert window with the error message is displayed.

Scenario: Verify that the error message is displayed when user tries to Run with invalid python code in Try Editor from Types of Trees page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a invalid python code.	
Then An Alert window with the error message is displayed.

Scenario: Verify the proper output is displayed when user tries to Run with the valid python code in Try Editor from Types of Trees page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a valid python code.	
Then Correct output is displayed in the console.

Scenario: Verify that the user is able to navigate back to the Types of Trees Page from the Try Editor page and move back to Trees page	
Given User is in Try Editor page	
When User navigates back to the Types of Trees page and then select on Trees from the drop down at the top	
Then User could move back to the Types of Trees page and then to the Tree page.

Scenario: Verify that the user is able to navigate to the Tree Traversals page	
Given User is in Tree page	
When User clicks on the hyperlink Tree Traversals.	
Then User lands on the Tree Traversals page

Scenario: Verify that the Try here button is functional in the Tree Traversals page	
Given User is in Tree Traversals page	
When User clicks on the Try here>>> button	
Then User lands on the Try Editor page.

Scenario: Verify that the error message is displayed when user tries to Run without a python code in Try Editor from Tree Traversals page	
Given User is in Try Editor page	
When User clicks on Run Button without entering the code	
Then An Alert window with the error message is displayed.

Scenario: Verify that the error message is displayed when user tries to Run with invalid python code in Try Editor from Tree Traversals page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a invalid python code.	
Then An Alert window with the error message is displayed.

Scenario: Verify the proper output is displayed when user tries to Run with the valid python code in Try Editor from Tree Traversals page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a valid python code.	
Then Correct output is displayed in the console.

Scenario: Verify that the user is able to navigate back to the Tree Traversals Page from the Try Editor page and move back to Trees page	
Given User is in Try Editor page	
When User navigates back to the Tree Traversals page and then select on Trees from the drop down at the top	
Then User could move back to the Tree Traversals page and then to the Tree page.

Scenario: Verify that the user is able to navigate to the Traversals-Illustration page	
Given User is in Tree page	
When User clicks on the hyperlink Traversals-Illustration.	
Then User lands on the Traversals-Illustration page

Scenario: Verify that the Try here button is functional in the Traversals-Illustration page	
Given User is in Traversals-Illustration page	
When User clicks on the Try here>>> button	
Then User lands on the Try Editor page.

Scenario: Verify that the error message is displayed when user tries to Run without a python code in Try Editor from Traversals-Illustration page	
Given User is in Try Editor page	
When User clicks on Run Button without entering the code	
Then An Alert window with the error message is displayed.

Scenario: Verify that the error message is displayed when user tries to Run with invalid python code in Try Editor from Traversals-Illustration page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a invalid python code.	
Then An Alert window with the error message is displayed.

Scenario: Verify the proper output is displayed when user tries to Run with the valid python code in Try Editor from Traversals-Illustration page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a valid python code.	
Then Correct output is displayed in the console.

Scenario: Verify that the user is able to navigate back to the Traversals-Illustration Page from the Try Editor page and move back to Trees page	
Given User is in Try Editor page	
When User navigates back to the Traversals-Illustration page and then select on Trees from the drop down at the top	
Then User could move back to the Traversals-Illustration page and then to the Tree page.

Scenario: Verify that the user is able to navigate to the Binary Trees page	
Given User is in Tree page	
When User clicks on the hyperlink Binary Trees.	
Then User lands on the Binary Trees page

Scenario: Verify that the Try here button is functional in the Binary Trees page	
Given User is in Binary Trees page	
When User clicks on the Try here>>> button	
Then User lands on the Try Editor page.

Scenario: Verify that the error message is displayed when user tries to Run without a python code in Try Editor from Binary Trees page	
Given User is in Try Editor page	
When User clicks on Run Button without entering the code	
Then An Alert window with the error message is displayed.

Scenario: Verify that the error message is displayed when user tries to Run with invalid python code in Try Editor from Binary Trees page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a invalid python code.	
Then An Alert window with the error message is displayed.

Scenario: Verify the proper output is displayed when user tries to Run with the valid python code in Try Editor from Binary Trees page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a valid python code.	
Then Correct output is displayed in the console.

Scenario: Verify that the user is able to navigate back to the Binary Trees Page from the Try Editor page and move back to Trees page	
Given User is in Try Editor page	
When User navigates back to the Binary Trees page and then select on Trees from the drop down at the top	
Then User could move back to the Binary Trees page and then to the Tree page.

Scenario: Verify that the user is able to navigate to the Types of Binary Trees page	
Given User is in Tree page	
When User clicks on the hyperlink Types of Binary Trees.	
Then User lands on the Types of Binary Trees page

Scenario: Verify that the Try here button is functional in the Types of Binary Trees page	
Given User is in Types of Binary Trees page	
When User clicks on the Try here>>> button	
Then User lands on the Try Editor page.

Scenario: Verify that the error message is displayed when user tries to Run without a python code in Try Editor from Types of Binary Trees page	
Given User is in Try Editor page	
When User clicks on Run Button without entering the code	
Then An Alert window with the error message is displayed.

Scenario: Verify that the error message is displayed when user tries to Run with invalid python code in Try Editor from Types of Binary Trees page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a invalid python code.	
Then An Alert window with the error message is displayed.

Scenario: Verify the proper output is displayed when user tries to Run with the valid python code in Try Editor from Types of Binary Trees page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a valid python code.	
Then Correct output is displayed in the console.

Scenario: Verify that the user is able to navigate back to the Types of Binary Trees Page from the Try Editor page and move back to Trees page	
Given User is in Try Editor page	
When User navigates back to the Types of Binary Trees page and then select on Trees from the drop down at the top	
Then User could move back to the Types of Binary Trees page and then to the Tree page.

Scenario: Verify that the user is able to navigate to the Implementation in Python page	
Given User is in Tree page	
When User clicks on the hyperlink Implementation in Python.	
Then User lands on the Implementation in Python page

Scenario: Verify that the Try here button is functional in the Implementation in Python page	
Given User is in Implementation in Python page	
When User clicks on the Try here>>> button	
Then User lands on the Try Editor page.

Scenario: Verify that the error message is displayed when user tries to Run without a python code in Try Editor from Implementation in Python page	
Given User is in Try Editor page	
When User clicks on Run Button without entering the code	
Then An Alert window with the error message is displayed.

Scenario: Verify that the error message is displayed when user tries to Run with invalid python code in Try Editor from Implementation in Python page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a invalid python code.	
Then An Alert window with the error message is displayed.

Scenario: Verify the proper output is displayed when user tries to Run with the valid python code in Try Editor from Implementation in Python page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a valid python code.	
Then Correct output is displayed in the console.

Scenario: Verify that the user is able to navigate back to the Implementation in Python Page from the Try Editor page and move back to Trees page	
Given User is in Try Editor page	
When User navigates back to the Implementation in Python page and then select on Trees from the drop down at the top	
Then User could move back to the Implementation in Python page and then to the Tree page.

Scenario: Verify that the user is able to navigate to the Binary Tree Traversals page	
Given User is in Tree page	
When User clicks on the hyperlink  Binary Tree Traversals.	
Then User lands on the Binary Tree Traversals page

Scenario: Verify that the Try here button is functional in the Binary Tree Traversals page	
Given User is in Binary Tree Traversals page	
When User clicks on the Try here>>> button	
Then User lands on the Try Editor page.

Scenario: Verify that the error message is displayed when user tries to Run without a python code in Try Editor from Binary Tree Traversals page	
Given User is in Try Editor page	
When User clicks on Run Button without entering the code	
Then An Alert window with the error message is displayed.

Scenario: Verify that the error message is displayed when user tries to Run with invalid python code in Try Editor from Binary Tree Traversals page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a invalid python code.	
Then An Alert window with the error message is displayed.

Scenario: Verify the proper output is displayed when user tries to Run with the valid python code in Try Editor from Binary Tree Traversals page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a valid python code.	
Then Correct output is displayed in the console.

Scenario: Verify that the user is able to navigate back to the Binary Tree Traversals Page from the Try Editor page and move back to Trees page	
Given User is in Try Editor page	
When User navigates back to the Binary Tree Traversals page and then select on Trees from the drop down at the top	
Then User could move back to the Binary Tree Traversals page and then to the Tree page.

Scenario: Verify that the user is able to navigate to the Implementation of Binary Trees page	
Given User is in Tree page	
When User clicks on the hyperlink Implementation of Binary Trees.	
Then User lands on the Implementation of Binary Trees page

Scenario: Verify that the Try here button is functional in the Implementation of Binary Trees page	
Given User is in Implementation of Binary Trees page	
When User clicks on the Try here>>> button	
Then User lands on the Try Editor page.

Scenario: Verify that the error message is displayed when user tries to Run without a python code in Try Editor from Implementation of Binary Trees page	
Given User is in Try Editor page	
When User clicks on Run Button without entering the code	
Then An Alert window with the error message is displayed.

Scenario: Verify that the error message is displayed when user tries to Run with invalid python code in Try Editor from Implementation of Binary Trees page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a invalid python code.	
Then An Alert window with the error message is displayed.

Scenario: Verify the proper output is displayed when user tries to Run with the valid python code in Try Editor from Implementation of Binary Trees page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a valid python code.	
Then Correct output is displayed in the console.

Scenario: Verify that the user is able to navigate back to the Implementation of Binary Trees Page from the Try Editor page and move back to Trees page	
Given User is in Try Editor page
When User navigates back to the Implementation of Binary Trees page and then select on Trees from the drop down at the top	
Then User could move back to the Implementation of Binary Trees page and then to the Tree page.

Scenario: Verify that the user is able to navigate to the Applications of Binary trees page	
Given User is in Tree page	
When User clicks on the hyperlink Applications of Binary trees.	
Then User lands on the Applications of Binary trees page

Scenario: Verify that the Try here button is functional in the Applications of Binary trees page	
Given User is in Applications of Binary trees page	
When User clicks on the Try here>>> button	
Then User lands on the Try Editor page.

Scenario: Verify that the error message is displayed when user tries to Run without a python code in Try Editor from Applications of Binary trees page	
Given User is in Try Editor page	
When User clicks on Run Button without entering the code	
Then An Alert window with the error message is displayed.

Scenario: Verify that the error message is displayed when user tries to Run with invalid python code in Try Editor from Applications of Binary trees page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a invalid python code.	
Then An Alert window with the error message is displayed.

Scenario: Verify the proper output is displayed when user tries to Run with the valid python code in Try Editor from Applications of Binary trees page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a valid python code.	
Then Correct output is displayed in the console.

Scenario: Verify that the user is able to navigate back to the Applications of Binary trees Page from the Try Editor page and move back to Trees page	
Given User is in Try Editor page	
When User navigates back to the Applications of Binary trees page and then select on Trees from the drop down at the top	
Then User could move back to the Applications of Binary trees page and then to the Tree page.

Scenario: Verify that the user is able to navigate to the Binary Search Trees page	
Given User is in Tree page	
When User clicks on the hyperlink Binary Search Trees.	
Then User lands on the Binary Search Trees page

Scenario: Verify that the Try here button is functional in the Binary Search Trees page	
Given User is in Binary Search Trees page	
When User clicks on the Try here>>> button	
Then User lands on the Try Editor page.

Scenario: Verify that the error message is displayed when user tries to Run without a python code in Try Editor from Binary Search Trees page	
Given User is in Try Editor page	
When User clicks on Run Button without entering the code	
Then An Alert window with the error message is displayed.

Scenario: Verify that the error message is displayed when user tries to Run with invalid python code in Try Editor from Binary Search Trees page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a invalid python code.	
Then An Alert window with the error message is displayed.

Scenario: Verify the proper output is displayed when user tries to Run with the valid python code in Try Editor from Binary Search Trees page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a valid python code.	
Then Correct output is displayed in the console.

Scenario: Verify that the user is able to navigate back to the Binary Search Trees Page from the Try Editor page and move back to Trees page	
Given User is in Try Editor page	
When User navigates back to the Binary Search Trees page and then select on Trees from the drop down at the top	
Then User could move back to the Binary Search Trees page and then to the Tree page.

Scenario: Verify that the user is able to navigate to the Implementation Of BST page	
Given User is in Tree page	
When User clicks on the hyperlink Implementation Of BST.	
Then User lands on the Implementation Of BST page

Scenario: Verify that the Try here button is functional in the Implementation Of BST page	
Given User is in Implementation Of BST page	
When User clicks on the Try here>>> button	
Then User lands on the Try Editor page.

Scenario: Verify that the error message is displayed when user tries to Run without a python code in Try Editor from Implementation Of BST page	
Given User is in Try Editor page	
When User clicks on Run Button without entering the code	
Then An Alert window with the error message is displayed.

Scenario: Verify that the error message is displayed when user tries to Run with invalid python code in Try Editor from Implementation Of BST page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a invalid python code.	
Then An Alert window with the error message is displayed.

Scenario: Verify the proper output is displayed when user tries to Run with the valid python code in Try Editor from Implementation Of BST page	
Given User is in Try Editor page	
When User clicks on Run Button after entering a valid python code.	
Then Correct output is displayed in the console.

Scenario: Verify that the user is able to navigate back to the Implementation Of BST Page from the Try Editor page and move back to Trees page	
Given User is in Try Editor page	
When User navigates back to the Implementation Of BST page and then select on Trees from the drop down at the top	
Then User could move back to the Implementation Of BST page and then to the Tree page.