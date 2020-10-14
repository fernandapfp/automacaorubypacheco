require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"
require 'Capybara'
require 'rspec'

 
Capybara.configure do |config|
    config.default_driver = :selenium
    config.app_host = "https://www.drogariaspacheco.com.br"
    config.default_max_wait_time = 10
    Capybara.page.driver.browser.manage.window.maximize
    
end

