require 'selenium-webdriver'
require 'rubygems'

Selenium::WebDriver::Chrome.driver_path="./chromedriver"
driver = Selenium::WebDriver.for :chrome
driver.navigate.to "https://www.redbus.in/"
driver.find_element(:xpath, "//*[@id=\"src\"]").send_key "Surat"
sleep 2
driver.find_element(:xpath, "//*[@id=\"dest\"]").send_key "Shivaji Nagar, Pune"
sleep 2
#driver.find_element(:xpath, "//div[3]/div/label").click
driver.find_element(:xpath, "//*[@id=\"search\"]/div/div[3]/span").click
driver.find_element(:xpath, "//div[6]/table/tbody/tr[7]/td[2]").click
sleep 2
driver.find_element(:css, ".icon-return-calendar").click
driver.find_element(:xpath, "//div[6]/table/tbody/tr[7]/td[4]").click
sleep 2
driver.find_element(:id, "search_btn").click
sleep 10