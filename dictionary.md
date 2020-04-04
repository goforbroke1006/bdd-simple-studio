### expectations

```
@given('the element "([^"]*)?" is( not)* visible')
@then('I expect that element "([^"]*)?" becomes( not)* visible')
@then('I expect that element "([^"]*)?" is( not)* visible')

@given('the title is( not)* "([^"]*)?"')
@then('I expect that the title is( not)* "([^"]*)?"')

@then('I expect that element "([^"]*)?" is( not)* within the viewport')

@given('the element "([^"]*)?" is( not)* enabled')
@then('I expect that element "([^"]*)?" is( not)* enabled')

@given('the element "([^"]*)?" is( not)* selected')
@then('I expect that element "([^"]*)?" is( not)* selected')

@given('the checkbox "([^"]*)?" is( not)* checked')
@then('I expect that checkbox "([^"]*)?" is( not)* checked')

@given('there is (an|no) element "([^"]*)?" on the page')

@then('I expect that element "([^"]*)?" does( not)* exist')

@given('the element "([^"]*)?" contains( not)* the same text as element "([^"]*)?"')
@then('I expect that element "([^"]*)?"( not)* contains the same text as element "([^"]*)?"')

@given('the element "([^"]*)?"( not)* matches the text "([^"]*)?"')
@then('I expect that element "([^"]*)?"( not)* matches the text "([^"]*)?"')

@given('the element "([^"]*)?"( not)* contains the text "([^"]*)?"')
@then('I expect that element "([^"]*)?"( not)* contains the text "([^"]*)?"')

@given('the element "([^"]*)?"( not)* contains any text')
@then('I expect that element "([^"]*)?"( not)* contains any text')

@given('the element "([^"]*)?" is( not)* empty')
@then('I expect that element "([^"]*)?" is( not)* empty')

@given('the page url is( not)* "([^"]*)?"')
@then('I expect that the url is( not)* "([^"]*)?"')

@then('I expect the url to( not)* contain "([^"]*)?"')

@given('the( css)* attribute "([^"]*)?" from element "([^"]*)?" is( not)* "([^"]*)?"')
@then('I expect that the( css)* attribute "([^"]*)?" from element "([^"]*)?" is( not)* "([^"]*)?"')

@given('the cookie "([^"]*)?" contains( not)* the value "([^"]*)?"')
@then('I expect that cookie "([^"]*)?"( not)* contains "([^"]*)?"')

@given('the cookie "([^"]*)?" does( not)* exist')

@then('I expect that cookie "([^"]*)?"( not)* exists')

@given('the element "([^"]*)?" is( not)* ([\d]+)px (broad|tall)')
@then('I expect that element "([^"]*)?" is( not)* ([\d]+)px (broad|tall)')

@given('the element "([^"]*)?" is( not)* positioned at ([\d]+)px on the (x|y) axis')
@then('I expect that element "([^"]*)?" is( not)* positioned at ([\d]+)px on the (x|y) axis')

@given('a (alertbox|confirmbox|prompt) is( not)* opened')
@then('I expect that a (alertbox|confirmbox|prompt) is( not)* opened')

@then('I expect that the path is( not)* "([^"]*)?"')

@then('I expect that element "([^"]*)?" (has|does not have) the class "([^"]*)?"')

@then('I expect a new (window|tab) has( not)* been opened')

@then('I expect the url "([^"]*)?" is opened in a new (tab|window)')

@then('I expect that element "([^"]*)?" is( not)* focused')

@then('I expect that a (alertbox|confirmbox|prompt)( not)* contains the text "([^"]*)?"')

@then('I wait on element "([^"]*)?"(?: for (\d+)ms)*(?: to( not)* (be checked|be enabled|be selected|be visible|contain a text|contain a value|exist))*')

@then("I expect the screen is ([\d]+) by ([\d]+) pixels")
```

### actions

```
@when('I pause for {milliseconds:d}ms')

@when('I click on the element "{element}"')

@when('I doubleclick on the element "{element}"')

@when('I click on the link "{link_text}"')

@when('I click on the button "{element}"')

@when('I set "{value}" to the inputfield "{element}"')

@when('I add "{value}" to the inputfield "{element}"')

@when('I clear the inputfield "{element}"')

@when('I drag element "{from_element}" to element "{to_element}"')

@when('I submit the form "{element}"')

@when('I set a cookie "{cookie_key}" with the content "{value}"')

@when('I delete the cookie "{cookie_key}"')

@when('I press "{key}"')

@when('I scroll to element "{element}"')

@when('I select the {nth} option for element "{element}"')

@when('I move to element "{element}" with an offset of {x_offset:d},{y_offset:d}')

@when('I move to element "{element}"')
```
