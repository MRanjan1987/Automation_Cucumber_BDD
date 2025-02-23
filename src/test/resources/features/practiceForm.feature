@testAutomationPracticeForm
Feature: Test the Form input fields
  Verifying the forms by sending dummy data in all required fields

  @FormSubmission
 Scenario Outline: Verifying form
    Given User is on landing page "https://testautomationpractice.blogspot.com/"
    When Enter name: "<Name>", email: "<Email>", phone: "<Phone>", address: "<Address>" 
    Then Verify gthe success message

    Examples: 
      | Name  | Email             | Phone      | Address|
      | name1 | name1@yopmail.com | 3456789089 |address1|
      | name2 |name2@yopmail.com  | 5677889989 |address2|
  
