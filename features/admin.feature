Feature: Admin's stuffs

  Background:
    Given I'm a user with role Admin

  Scenario: I can login
    When I login
    Then I see message "User Admin is logging in"

  Scenario: I can logout
    When I logout
    Then I see message "User Admin was logging out"

  Scenario: I can create new user

  Scenario: I can delete a user

  Scenario: I can't delete myself

  Scenario: Nobody can delete Admin User

  Scenario: I can change a user's role


