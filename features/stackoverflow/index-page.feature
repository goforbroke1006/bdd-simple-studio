@smoke @atm
Feature: Check stackoverflow home page

  Scenario: check basic controls
    Given the page url is not "http://webdriverjs.christian-bromann.com/"
    And   I open the url "https://stackoverflow.com/"
    Then  I expect that the url is "https://stackoverflow.com/"
    And   I expect that element ".login-link" matches the text "Log in"
    And   I expect that element "div[role=alertdialog] p" contains the text "By using our site, you acknowledge that you have read and understand our"
    And   I expect that element ".js-leftnav-dialog" is not visible
    When  I click on the element ".js-left-sidebar-toggle"
    Then  I expect that element ".js-leftnav-dialog" becomes visible
    When  I pause for 3000ms