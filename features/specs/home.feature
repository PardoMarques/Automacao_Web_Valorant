#language:pt
Funcionalidade: Home

Como: um visitante
Quero: Percorrer os fluxos da página inicial
Para: Validar os caminhos possíveis

@escolha0
Cenario: Validando minimamente a pagina Home
Dado um usuario Player Normal de Valorant
Quando acessar a página Home
Então encontrará a breve descrição do jogo

@escolha1
Cenario: Validando a funcionalidade de idiomas
Dado um usuario Player Normal de Valorant
Quando acessar a página Home
E trocar o idioma para o Inglês
Então a descrição modificada do jogo será "A 5v5 character-based tactical shooter"