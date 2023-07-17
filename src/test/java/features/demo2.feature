
@sample
Feature: amazon testing
Scenario: testing ui automation
Given driver 'https://www.amazon.in/'
And driver.maximize()
* def dms = driver.dimensions
* print dms
And input("//input[@id='twotabsearchtextbox']", 'headphone')
* delay(2000)
And click('#nav-search-submit-button')
And waitUntil('document.readyState == "complete"')
And script('scroll(0, 400);')
