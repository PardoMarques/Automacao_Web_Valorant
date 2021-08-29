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

    Quando('o usuário scrollar até o texto {string}') do |texto|
        binding.pry
        @home.scrollToText(texto)
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

# end