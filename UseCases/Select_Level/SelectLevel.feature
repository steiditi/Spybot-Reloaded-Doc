Feature: Select Level
  As a PLAYER
  I want to select a level

  Background:
    Given the level hasn't been chosen

  Scenario: Button is clicked
    When I click on a field on the board
    Then the icon of the pawn should be on the new field