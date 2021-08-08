Dado('Um usuario Player Normal de Valorant') do
    options = Selenium::WebDriver::Chrome::Options.new
    options.add_argument('start-maximized')
    driver = Selenium::WebDriver.for :chrome, options: options

    siteExplorado = "https://playvalorant.com/pt-br/"
    driver.navigate.to siteExplorado
end
  
Quando('Acessar a página Home') do
    pending # Write code here that turns the phrase above into concrete actions
end
  
Então('Encontrará o texto {string}') do |string|
    pending # Write code here that turns the phrase above into concrete actions
end