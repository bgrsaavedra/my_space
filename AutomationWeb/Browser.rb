require 'selenium-webdriver'
require 'rubygems'

Selenium::WebDriver::Chrome.driver_path="./chromedriver"
driver = Selenium::WebDriver.for :chrome


driver.get("http://google.com")