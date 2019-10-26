require 'selenium-webdriver'
require 'rubygems'

Selenium::WebDriver::Chrome.driver_path="./chromedriver"
driver = Selenium::WebDriver.for :chrome
driver.navigate.to "https://www.facebook.com/"
#driver.find_element(:name, 'email').send_keys 'correo@nose.com'
driver.find_element(:xpath, "//input[@name='email']").send_keys 'correo@nose.com'
sleep 2
driver.find_element(:name, 'pass').send_keys '29198192484'
sleep 10