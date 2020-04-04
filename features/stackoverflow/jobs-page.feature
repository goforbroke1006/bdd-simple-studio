@smoke @atm
Feature: Check stackoverflow jobs page

  Scenario: check basic controls
    Given I open the url "https://stackoverflow.com/jobs"
    Then  I expect that element "#TabJobs" matches the text "Jobs"
    And   I expect that element ".js-search-btn span" matches the text "Search"
    And   I wait on element ".remote .checkbox .js-submit-on-toggle" for 0ms to not be checked
    When  I pause for 1000ms

  Scenario: check search form works fine
    Given I open the url "https://stackoverflow.com/jobs"
    When  I set "Golang" to the inputfield ".js-keyword-search #q"
    And   I pause for 1000ms
    And   I set "London" to the inputfield ".js-location-search #l"
    And   I pause for 1000ms
    And   I click on the element ".js-search-btn span"
    And   I pause for 2000ms
    Then  I expect that element ".listResults" is visible
    And   I expect that element ".listResults div[data-jobid]:nth-child(2) .grid--cell h3 .fc-black-500" contains the text "London"
    When  I pause for 5000ms



