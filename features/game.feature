Feature: Games

  As a User
  I want to manage Games
  So that [business value]

  Scenario: Add new Game

    Given I'm a user with role Test Designer
    When I add new game with name "Test Game"
    Then I should see it in the Game's List
