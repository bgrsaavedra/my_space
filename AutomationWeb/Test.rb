require 'selenium-webdriver'
require 'rubygems'

Selenium::WebDriver::Chrome.driver_path="./chromedriver"
driver = Selenium::WebDriver.for :chrome
driver.navigate.to "http://clarodrive.com"

#element = driver.find_element(:name, 'q')
#element.send_keys "claro drive"
#element.submit
driver.find_element(:class, 'btn-login-landing').click
sleep 2
driver.find_element(:xpath, '//li[5]/a/div').click
sleep 2
driver.find_element(:id, 'username').send_key 'pedeno@stattech.info'
sleep 2
driver.find_element(:id, 'password').send_key 'Qa654321'
sleep 2
driver.find_element(:class, 'show-password').click
sleep 2
button = driver.find_element(:id, 'submit')
driver.action.move_to(button).perform
button.click
sleep 20
driver.find_element(:class, 'button-create-resource').click
sleep 10



