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

    Quando('trocar o idioma para o Inglês') do
        @home.trocarIdioma("English (NA)")
    end

# end

# Então

    Então('encontrará a breve descrição do jogo') do
        expect(@home.text_homeDesc.text).to eql "Um jogo de tiro tático 5x5 com personagens originais"
    end

    Então('a descrição modificada do jogo será {string}') do |texto|
        expect(@home.text_homeDesc.text).to eql texto
    end

# end