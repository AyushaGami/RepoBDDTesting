Feature: Testing the Array Module in dsAlgo Portal

Scenario: Verify that user is able to navigate to Array data structure page from Getting Started button in Array panel	
Given The user is in the Home page after Sign in	
When The user clicks the Getting Started button in Array panel	
Then The user should able to view Array Page

Scenario: Verify that user is able to navigate to Array data structure page from the drop down menu	
Given The user is in the Home page after Sign in	
When The user select Array item from the drop down menu
Then The user should able to view Array Page

Scenario: Verify that user is able to navigate to Arrays in Python page	
Given The user is in the Array page after Sign in	
When The user clicks Arrays in Python link	
Then The user should be redirected to Arrays in Python page

Scenario: Verify that user is able to navigate to try Editor page for Arrays in Python page	
Given The user is on the Arrays in Python page	
When The user clicks Try here button in Arrays in Python page	
Then The user should be redirected to a page having an try Editor with a Run button to test

Scenario: Verify that user receives error when click on Run button without entering code for Arrays in Python page	
Given The user is in the try Editor page	
When The user clicks the Run Button without entering the code in the Editor	
Then The user should able to see an error message in alert window

Scenario: Verify that user receives error for invalid python code for Arrays in Python page	
Given The user is in the try Editor page	
When The user write the invalid code in Editor and click the Run Button	
Then The user should able to see an error message in alert window

Scenario: Verify that user is able to see output for valid python code for Arrays in Python page	
Given The user is in the try Editor page	
When The user write the valid code in Editor and click the Run Button	
Then The user should able to see output in the console

Scenario: Verify that user is able to navigate to Practice Questions Page for Arrays in Python page	
Given The user is in the Array page after Sign in	
When The user clicks Practice Questions button	
Then The user should be redirected to Practice page

Scenario: Verify that user is able to navigate to Arrays Using List page	
Given The user is in the Array page after Sign in	
When The user clicks Arrays Using List link	
Then The user should be redirected to Arrays Using List page

Scenario: Verify that user is able to navigate to try Editor page for Arrays Using List page	
Given The user is on the Arrays Using List page	
When The user clicks Try here button in Arrays Using List page	
Then The user should be redirected to a page having an try Editor with a Run button to test

Scenario: Verify that user receives error when click on Run button without entering code for Arrays Using List page	
Given The user is in the try Editor page	
When The user clicks the Run Button without entering the code in the Editor	
Then The user should able to see an error message in alert window

Scenario: Verify that user receives error for invalid python code for Arrays Using List page	
Given The user is in the try Editor page	
When The user write the invalid code in Editor and click the Run Button	
Then The user should able to see an error message in alert window

Scenario: Verify that user is able to see output for valid python code for Arrays Using List page	
Given The user is in the try Editor page	
When The user write the valid code in Editor and click the Run Button	
Then The user should able to see output in the console

Scenario: Verify that user is able to navigate to Practice Questions Page for Arrays Using List page	
Given The user is in the Array page after Sign in	When The user clicks Practice Questions button	
Then The user should be redirected to Practice page

Scenario: Verify that user is able to navigate to Basic Operations in Lists page	
Given The user is in the Array page after Sign in	
When The user clicks Basic Operations in Lists link	
Then The user should be redirected to Basic Operations in Lists page
Scenario: Verify that user is able to navigate to try Editor page for Basic Operations in Lists page	
Given The user is on the Basic Operations in Lists page	
When The user clicks Try here button in Basic Operations in Lists page	
Then The user should be redirected to a page having an try Editor with a Run button to test

Scenario: Verify that user receives error when click on Run button without entering code for Basic Operations in Lists page	
Given The user is in the try Editor page	
When The user clicks the Run Button without entering the code in the Editor	
Then The user should able to see an error message in alert window

Scenario: Verify that user receives error for invalid python code for Basic Operations in Lists page	
Given The user is in the try Editor page	
When The user write the invalid code in Editor and click the Run Button	
Then The user should able to see an error message in alert window

Scenario: Verify that user is able to see output for valid python code for Basic Operations in Lists page	
Given The user is in the try Editor page	
When The user write the valid code in Editor and click the Run Button	
Then The user should able to see output in the console

Scenario: Verify that user is able to navigate to Practice Questions Page for Basic Operations in Lists page	
Given The user is in the Array page after Sign in	
When The user clicks Practice Questions button	
Then The user should be redirected to Practice page

Scenario: Verify that user is able to navigate to Applications of Array page	
Given The user is in the Array page after Sign in	
When The user clicks Applications of Array link	
Then The user should be redirected to Basic Operations in Lists page

Scenario: Verify that user is able to navigate to try Editor page for Applications of Array page	
Given The user is on the Applications of Array page	
When The user clicks Try here button in Applications of Array	
Then The user should be redirected to a page having an try Editor with a Run button to test

Scenario: Verify that user receives error when click on Run button without entering code for Applications of Array page	
Given The user is in the try Editor page	
When The user clicks the Run Button without entering the code in the Editor	
Then The user should able to see an error message in alert window

Scenario: Verify that user receives error for invalid python code for Applications of Array page	
Given The user is in the try Editor page	
When The user write the invalid code in Editor and click the Run Button	
Then The user should able to see an error message in alert window

Scenario: Verify that user is able to see output for valid python code for Applications of Array page	
Given The user is in the try Editor page	
When The user write the valid code in Editor and click the Run Button	
Then The user should able to see output in the console

Scenario: Verify that user is able to navigate to Practice Questions Page for Applications of Array page	
Given The user is in the Array page after Sign in	
When The user clicks Practice Questions button	
Then The user should be redirected to Practice page

Scenario: Verify that user receives error for invalid python code on running Search the array question	
Given The user is on the practice question editor	
When The user write the invalid code in Editor and Click the Run Button	
Then The user should able to see an error message in alert window

Scenario: Verify that user is able to run valid python code for Search the array question	
Given The user is on the practice question editor	
When The user write the valid code in Editor and Click the Run Button	
Then The user should able to see output in the console

Scenario: Verify that user receives error on submitting invalid python code for Search the array question	
Given The user is on the practice question editor	
When The user write the invalid code in Editor and Click the Submit Button	
Then The user see an error message Error occurred during submission

Scenario: Verify that user receives error on submitting valid python code for Search the array question	
Given The user is on the practice question editor	
When The user write the valid code in Editor and Click the Submit Button	
Then The user see success message Submission successful

Scenario: Verify that user receives error for invalid python code on running Max Consecutive Ones question	
Given The user is on the practice question editor	
When The user write the invalid code in Editor and Click the Run Button	
Then The user should able to see an error message in alert window

Scenario: Verify that user is able to run valid python code for Max Consecutive Ones question	
Given The user is on the practice question editor	
When The user write the valid code in Editor and Click the Run Button	
Then The user should able to see output in the console

Scenario: Verify that user receives error on submitting invalid python code for Max Consecutive Ones question	
Given The user is on the practice question editor	
When The user write the invalid code in Editor and Click the Submit Button	
Then The user see an error message Error occurred during submission

Scenario: Verify that user receives error on submitting valid python code for Max Consecutive Ones question	
Given The user is on the practice question editor	
When The user write the valid code in Editor and Click the Submit Button	
Then The user see success message Submission successful

Scenario: Verify that user receives error for invalid python code on running Find Numbers with Even Number of Digits question	
Given The user is on the practice question editor	
When The user write the invalid code in Editor and Click the Run Button	
Then The user should able to see an error message in alert window

Scenario: Verify that user is able to run valid python code for Find Numbers with Even Number of Digits question	
Given The user is on the practice question editor	
When The user write the valid code in Editor and Click the Run Button	
Then The user should able to see output in the console

Scenario: Verify that user receives error on submitting invalid python code for Find Numbers with Even Number of Digits question	
Given The user is on the practice question editor	
When The user write the invalid code in Editor and Click the Submit Button	
Then The user see an error message Error occurred during submission

Scenario: Verify that user receives error on submitting valid python code for Find Numbers with Even Number of Digits question	
Given The user is on the practice question editor	
When The user write the valid code in Editor and Click the Submit Button	
Then The user see success message Submission successful

Scenario: Verify that user receives error for invalid python code on running Square of a Sorted Array question	
Given The user is on the practice question editor	
When The user write the invalid code in Editor and Click the Run Button	
Then The user should able to see an error message in alert window

Scenario: Verify that user is able to run valid python code for Square of a Sorted Array question	
Given The user is on the practice question editor	
When The user write the valid code in Editor and Click the Run Button	
Then The user should able to see output in the console

Scenario: Verify that user receives error on submitting invalid python code for Square of a Sorted Array question	
Given The user is on the practice question editor	
When The user write the invalid code in Editor and Click the Submit Button	
Then The user see an error message Error occurred during submission

Scenario: Verify that user receives error on submitting valid python code for Square of a Sorted Arrays question	
Given The user is on the practice question editor	
When The user write the valid code in Editor and Click the Submit Button	
Then The user see success message Submission successful