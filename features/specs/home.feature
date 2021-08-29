            #language:pt
            Funcionalidade: Home

            Como: um visitante
            Quero: Percorrer os fluxos da página inicial
            Para: Validar os caminhos possíveis

            # Contexto: Acessando com um usuário Default a página do Valorant
            # Dado um usuario Player Normal de Valorant
            # Quando acessar a página Home

            @home
            Cenario: Validando minimamente a pagina Home
            Então encontrará a breve descrição do jogo

            # @tradutores
            # Esquema do Cenario: Validando a funcionalidade de idiomas
            # Quando trocar o idioma para o <idioma>
            # Então a descrição modificada do jogo será <textoCorrespondente>
            # Exemplos:
            # | idioma            | textoCorrespondente                                                       |
            # | "English (NA)"    | "A 5v5 character-based tactical shooter"                                  |
            # | "English (EUW)"   | "A 5v5 character-based tactical shooter"                                  |
            # | "Deutsch"         | "Ein charakterbasierter taktischer 5-gegen-5-Shooter"                     |
            # | "Español (EUW)"   | "Un shooter táctico 5v5 basado en personajes"                             |
            # | "Français"        | "Un jeu de tir tactique avec personnages en 5c5"                          |
            # | "Italiano"        | "Uno sparatutto tattico 5 vs 5 basato sui personaggi"                     |
            # | "Polski"          | "Taktyczna strzelanka 5 na 5 oparta na postaciach"                        |
            # | "Русский"         | "Тактический шутер с матчами 5 на 5 и уникальными персонажами"            |
            # | "Türkçe"          | "5'e 5, karakter tabanlı, taktiksel nişancılık oyunu"                     |
            # | "Español (LATAM)" | "Un juego de disparos táctico 5v5 basado en personajes."                  |
            # | "Indonesian"      | "Game tembak-menembak taktis berbasis karakter 5v5"                       |
            # | "日本語"          | "キャラクターベースの 5v5 タクティカルシューター"                         |
            # | "한국어"          | "5대5 캐릭터 기반 전술 슈팅 게임"                                         |
            # | "Português"       | "Um jogo de tiro tático 5x5 com personagens originais"                    |
            # | "ภาษาไทย"         | "เกมยิงปืนในรูปแบบ 5v5 ที่ขับเคลื่อนโดยเหล่าเอเจนท์ผู้มากความสามารถ"      |
            # | "Tiếng Việt"      | "Một tựa game bắn súng chiến thuật 5 đấu 5 lấy các nhân vật làm nền tảng" |
            # | "繁體中文"        | "以角色為核心的5對5戰略射擊遊戲"                                          |
            # | "العربية"         | "لعبة تصويب تكتيكي تعتمد على الشخصيات بنمط 5v5"                           |

            @home_seusAgentes_info
            Cenario: Validando informações de Seus Agentes na pagina Home
            Quando o usuário scrollar até o texto "SEUS AGENTES"
            Então encontrará a breve descrição sobre Seus Agentes

            @home_seusAgentes_botao
            Cenario: Validando informações de Seus Agentes na pagina Home
            Quando o usuário scrollar até o texto "SEUS AGENTES"
            E clicar no botão titulo do texto da homepage "SEUS AGENTES"
            Então sera redirecionado para a página Seus Agentes

            @home_seusMapas_info
            Cenario: Validando informações de Seus Mapas na pagina home
            Quando o usuário scrollar até o texto "SEUS MAPAS"
            Então encontrará a breve descrição sobre Seus Mapas

            @home_seusMapas_Botao
            Cenario: Validando o botão Seus Mapas na pagina home
            Quando o usuário scrollar até o texto "SEUS MAPAS"
            E clicar no botão titulo do texto da homepage "VER TODOS OS MAPAS"
            Então será redirecionado para a página Mapas

            @home_nosSomosValorant_info
            Cenario: Validando informações de Nós Somos Valorant na pagina home
            Quando o usuário scrollar até o texto "NÓS SOMOS VALORANT"
            Então encontrará a breve descrição sobre Nós Somos Valorant

            @home_trailer_link
            Cenario: Validando o link trailer na pagina home
            Quando o usuário scrollar até o texto "NÓS SOMOS VALORANT"
            E clicar no link do texto da homepage "Assista ao trailer da mecânica de jogo aqui."
            Então abrirá o trailer do jogo

            @home_ultimasNoticias_botao
            Cenario: Validando o botão últimas notícias
            Quando o usuário scrollar até o texto "ÚLTIMAS NOTÍCIAS"
            E clicar no botão titulo do texto da homepage "IR PARA A PÁGINA DE NOTÍCIAS"
            Então será redirecionado para a página Notícias

            @home_redirecionadores
            Esquema do Cenario: Validando as redirecionadas das sub-opções de RiotGames
            Quando clicar na opção <subOpcao> do cabeçalho
            Então a descrição inicial do redirecionamento será <textoCorrespondente>
            Exemplos:
            | subOpcao      | textoCorrespondente |
            | "MÍDIA"       | "abcd"              |
            | "NOTÍCIAS"    | "abcd"              |
            | "PLACAR"      | "abcd"              |
            | "ESPORTS"     | "abcd"              |
            | "JOGUE AGORA" | "abcd"              |

            @home_redirecionadores_posIcone
            Esquema do Cenario: Validando as redirecionadas das sub-opções de RiotGames
            Quando clicar na opção "RiotGames" do cabeçalho
            Quando clicar na subOpção <subOpcao> do cabeçalho
            Então a descrição inicial do redirecionamento será <textoCorrespondente>
            Exemplos:
            | subOpcao   | textoCorrespondente |
            | "LOR"      | "abcd"              |
            | "TFT"      | "abcd"              |
            | "LOR2"     | "abcd"              |
            | "WildRift" | "abcd"              |
            | "Valorant" | "abcd"              |

            @home_redirecionadores_posInfo
            Esquema do Cenario: Validando as redirecionadas das sub-opções de Informações
            Quando clicar na opção "Informações do Jogo" do cabeçalho
            Quando clicar na subOpção <subOpcao> do cabeçalho
            Então a descrição inicial do redirecionamento será <textoCorrespondente>
            Exemplos:
            | subOpcao  | textoCorrespondente |
            | "AGENTES" | "abcd"              |
            | "MAPAS"   | "abcd"              |
            | "ARSENAL" | "abcd"              |

            @home_redirecionadores_posSuporte
            Esquema do Cenario: Validando as redirecionadas das sub-opções de Suporte
            Quando clicar na opção "Suporte" do cabeçalho
            Quando clicar na subOpção <subOpcao> do cabeçalho
            Então a descrição inicial do redirecionamento será <textoCorrespondente>
            Exemplos:
            | subOpcao         | textoCorrespondente |
            | "REQUISITOS"     | "abcd"              |
            | "SUPORTE"        | "abcd"              |
            | "COD COMUNIDADE" | "abcd"              |

            @home_redirecionadores_posSocial
            Esquema do Cenario: Validando as redirecionadas das sub-opções de Social
            Quando clicar na opção "Social" do cabeçalho
            Quando clicar na subOpção <subOpcao> do cabeçalho
            Então a descrição inicial do redirecionamento será <textoCorrespondente>
            Exemplos:
            | subOpcao    | textoCorrespondente |
            | "FACEBOOK"  | "abcd"              |
            | "YOUTUBE"   | "abcd"              |
            | "INSTAGRAM" | "abcd"              |
            | "TWITTER"   | "abcd"              |

            @home_redirecionadores_posComunidade
            Esquema do Cenario: Validando as redirecionadas das sub-opções de Comunidade
            Quando clicar na opção "Comunidade" do cabeçalho
            Quando clicar na subOpção <subOpcao> do cabeçalho
            Então a descrição inicial do redirecionamento será <textoCorrespondente>
            Exemplos:
            | subOpcao            | textoCorrespondente |
            | "DISCORD"           | "abcd"              |
            | "FORUM COMUNIDADE"  | "abcd"              |
            | "GRUPO FB"          | "abcd"              |
            | "TORNEIOS"          | "abcd"              |
            | "PROGRAMA DE APOIO" | "abcd"              |