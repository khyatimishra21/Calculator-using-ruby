Feature: Division
    
Scenario Outline: Divide two numbers
    Given I have entered <input_1> into the calculator
    And I have entered <input_2> into the calculator
    When I press <button>
    Then the result should be <output> on the screen

    Examples:
    | input_1 | input_2 | button | output |
    | 3            | 2             | divide    | 1.5     |
    | 20         | 5           | divide     | 4      |
    | 0          | 40          | divide    | 0     |
