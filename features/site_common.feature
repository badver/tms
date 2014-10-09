Feature: Site

  As a [role]
  I want to [do some action]
  So that [business value]

  Scenario: Home page for unregistered users
    Given I'm not a registered user
    When I visit Home page
    Then I see header with "Welcome to SimpleTMS"
    And Page has title "Home | SimpleTMS"

  Scenario: About page
    Given I'm not a registered user
    When I visit About page
    Then I see header with "About SimpleTMS"
    And Page has title "About | SimpleTMS"

  Scenario: Signin page
    Given I'm not a registered user
    When I visit Signin page
    Then I see header with "Sign in SimpleTMS"
    And Page has title "Sign in | SimpleTMS"
    And Page has Signin button