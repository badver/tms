Feature: Site

  As a [role]
  I want to [do some action]
  So that [business value]

  Scenario: Home page for unregistered users
    Given I'm not a registered user
    When I visit Home page
    Then I see message "Welcome to SimpleTMS"

