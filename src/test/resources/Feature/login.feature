@tag
Feature: Validating Login screen
Scenario: Validate succesful Login with valid data
Given user should have launched the application
When valid details are entered
And clicked on login button
Then home screen should be get displayed
