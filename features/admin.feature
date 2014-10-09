Feature: Admin's stuffs

  Background:
    Given I'm a user with role Admin
    And There's the only one Admin

  @wip
  Scenario: I can login
    When I visit Signin page
    And I login
    Then I see message "User Admin is logging in"

  @wip
  Scenario: I can logout
    When I logout
    Then I see message "User Admin was logging out"

  @wip
  Scenario: I can create new user

  @wip
  Scenario: I can delete a user

  @wip
  Scenario: I can't delete myself

  @wip
  Scenario: Nobody can delete Admin User

  @wip
  Scenario: I can change a user's role


