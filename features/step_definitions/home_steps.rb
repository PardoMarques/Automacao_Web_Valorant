# Dado

    Dado('um usuario Player Normal de Valorant') do
        # Não temos ainda perfils para manuseio
        usuario = "Player"
    end

# end

# Quando

    Quando('acessar a página Home') do
        @home.irParaPagina()
    end

    Quando('trocar o idioma para o {string}') do |idioma|
        sleep 1
        @home.trocarIdioma(idioma)
    end

    Quando('clicar no botão titulo do texto da homepage {string}') do |string|
        pending # Write code here that turns the phrase above into concrete actions
      end
    
    Quando('clicar no link do texto da homepage {string}') do |string|
        pending # Write code here that turns the phrase above into concrete actions
    end

    Quando('clicar na opção {string} do cabeçalho') do |string|
        pending # Write code here that turns the phrase above into concrete actions
    end
    
    Quando('clicar na subOpção {string} do cabeçalho') do |string|
        pending # Write code here that turns the phrase above into concrete actions
    end

# end

# Então

    Então('encontrará a breve descrição do jogo') do
        expect(@home.text_homeDesc.text).to eql "Um jogo de tiro tático 5x5 com personagens originais"
    end

    Então('encontrará a breve descrição sobre Seus Agentes') do
        pending # Write code here that turns the phrase above into concrete actions
    end

    Então('a descrição modificada do jogo será {string}') do |texto|
        expect(@home.text_homeDesc.text).to eql texto
    end

    Então('sera redirecionado para a página Seus Agentes') do
        pending # Write code here that turns the phrase above into concrete actions
    end
    
    Então('encontrará a breve descrição sobre Seus Mapas') do
        pending # Write code here that turns the phrase above into concrete actions
    end
    
    Então('será redirecionado para a página Mapas') do
        pending # Write code here that turns the phrase above into concrete actions
    end
    
    Então('encontrará a breve descrição sobre Nós Somos Valorant') do
        pending # Write code here that turns the phrase above into concrete actions
    end
    
    Então('abrirá o trailer do jogo') do
        pending # Write code here that turns the phrase above into concrete actions
    end
    
    Então('será redirecionado para a página Notícias') do
        pending # Write code here that turns the phrase above into concrete actions
    end
    
    Então('a descrição inicial do redirecionamento será {string}') do |string|
        pending # Write code here that turns the phrase above into concrete actions
    end

# end



