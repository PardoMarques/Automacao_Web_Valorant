require_relative '../env.rb'

class HomePage < BasePage

    attr_accessor :driver
    def initialize(webDriver)
        self.driver = webDriver
    end

    # Mapeamento

        def text_homeDesc()
            self.driver.find_element(:css, '.HomeHero-module--description--2Ua8u')
        end

    # end

    # Métodos

        def irParaPagina()
            @driver.navigate.to "https://playvalorant.com/pt-br/"
        end

    # end

end