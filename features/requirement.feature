Feature: Requirements

  As a User
  I want to add requirements to project
  So that gives us clear definition of a system behavior

  Scenario: Add new requirement

    Given I'm the User with role Test Designer
    When I add new requirement "Test Requirement"
    Then I see requirement "Test Requirement" in the requirement's list


