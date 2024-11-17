Feature: Boards management

  Background:
    Given I login with valid credentials

  Scenario: Create a board

    When I click on the 'create new board' area
    And I insert board title 'some'
    And I click 'create' button
    Then I can see title 'some' in the list of boards


  Scenario: Search for a board

    When I click <search> input
    And I insert board title 'some'
    And I click found board 'some'
    Then I can see the title of the board 'some'