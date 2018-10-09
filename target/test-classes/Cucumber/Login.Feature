Feature: Login 
This is Jalwa

Scenario: Positive log scenario
Given I am able to access magento web page
And I click on user icon
When I input usrname as "natarajan.ramanathan93@gmail.com
And Input the password as "Welcome123"
And I click on the login button
Then I should see the maento IS as "ID " MAG12123"

