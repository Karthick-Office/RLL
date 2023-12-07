Feature: Contact Form Submission

  Scenario: User submits the contact form
    Given the user is on the Chiltern Oak Furniture website homepage
    When the user fills in the contact form with the following data:
      | Name      | Email                  | Phone        | Message                      |
      | John Doe  | john.doe@example.com   | 1234567890   | Hello, I have a question.    |
    Then the user submits the contact form
    Then the user sees the success message
 
