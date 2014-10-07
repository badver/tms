Feature: Projects

  As a Test Designer
  I want to manage Projects
  So that gives me ability to attach requirements and test cases related to concrete project

  Scenario: Add new Project

    Given I'm the User with role Test Designer
    When I add new Project with name "Test Project"
    Then I should see it in the Projects' List