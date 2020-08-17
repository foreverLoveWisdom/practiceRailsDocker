Capybara.register_driver :selenium_firefox_in_container do |app|
  Capybara::Selenium::Driver.new app,
                                 browser: :remote,
                                 url: 'http://selenium_firefox:4444/wd/hub', desired_capabilities: :firefox
end
