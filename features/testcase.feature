Feature: Test Cases

  As a Test Designer
  I want to manage TestCases
  So that gives us ...

  Scenario: Add new Test Case

    Given I'm the User with role Test Designer
    When I add new Test Case with name "Test TestCase"
    Then I should see test case "Test TestCase" in TestCase's list
