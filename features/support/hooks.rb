Before do
    options = Selenium::WebDriver::Chrome::Options.new
    options.add_argument('start-maximized')
    #options.add_argument('headless')
    @driver = Selenium::WebDriver.for :chrome, options: options
    @wait = Selenium::WebDriver::Wait.new(:timout => 10)

    @home = HomePage.new(@driver)
end

# After sem uma tag executa antes de todos os cenários
After do
    @driver.quit
end