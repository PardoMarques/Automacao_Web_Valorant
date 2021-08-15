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
            Esquema do Cenario: Validando a funcionalidade de idiomas
            Dado um usuario Player Normal de Valorant
            Quando acessar a página Home
            E trocar o idioma para o <idioma>
            Então a descrição modificada do jogo será <textoCorrespondente>
            Exemplos:
            | idioma            | textoCorrespondente                                                       |
            | "English (NA)"    | "A 5v5 character-based tactical shooter"                                  |
            | "English (EUW)"   | "A 5v5 character-based tactical shooter"                                  |
            | "Deutsch"         | "Ein charakterbasierter taktischer 5-gegen-5-Shooter"                     |
            | "Español (EUW)"   | "Un shooter táctico 5v5 basado en personajes"                             |
            | "Français"        | "Un jeu de tir tactique avec personnages en 5c5"                          |
            | "Italiano"        | "Uno sparatutto tattico 5 vs 5 basato sui personaggi"                     |
            | "Polski"          | "Taktyczna strzelanka 5 na 5 oparta na postaciach"                        |
            | "Русский"         | "Тактический шутер с матчами 5 на 5 и уникальными персонажами"            |
            | "Türkçe"          | "5'e 5, karakter tabanlı, taktiksel nişancılık oyunu"                     |
            | "Español (LATAM)" | "Un juego de disparos táctico 5v5 basado en personajes."                  |
            | "Indonesian"      | "Game tembak-menembak taktis berbasis karakter 5v5"                       |
            | "日本語"          | "キャラクターベースの 5v5 タクティカルシューター"                         |
            | "한국어"          | "5대5 캐릭터 기반 전술 슈팅 게임"                                         |
            | "Português"       | "Um jogo de tiro tático 5x5 com personagens originais"                    |
            | "ภาษาไทย"         | "เกมยิงปืนในรูปแบบ 5v5 ที่ขับเคลื่อนโดยเหล่าเอเจนท์ผู้มากความสามารถ"      |
            | "Tiếng Việt"      | "Một tựa game bắn súng chiến thuật 5 đấu 5 lấy các nhân vật làm nền tảng" |
            | "繁體中文"        | "以角色為核心的5對5戰略射擊遊戲"                                          |
            | "العربية"         | "لعبة تصويب تكتيكي تعتمد على الشخصيات بنمط 5v5"                           |


