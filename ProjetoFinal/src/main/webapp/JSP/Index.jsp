<%@ page import="org.example.olimposite.Modells.ClienteDTO" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="pt-br">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Olimpo</title>
    <link rel="icon" href="../Imagens/ImagensLandingPage/LogoOlimpo2.1.png" />
    <link rel="stylesheet" href="../CSS/LandingPage/index2.css" />
    <link rel="stylesheet" href="../CSS/LandingPage/landingPageResponse.css" />
    <link
            href="https://cdn.jsdelivr.net/npm/remixicon@3.5.0/fonts/remixicon.css"
            rel="stylesheet"
    />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
            href="https://fonts.googleapis.com/css2?family=Archivo+Black&family=Archivo:ital,wght@0,100..900;1,100..900&display=swap"
            rel="stylesheet"
    />

    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
            href="https://fonts.googleapis.com/css2?family=Inter&family=Inter:ital,wght@0,100..900;1,100..900&family=Inter:ital,opsz,wght@0,14..32,100..900;1,14..32,100..900&display=swap"
            rel="stylesheet"
    />
    <title>Olimpo</title>
</head>
<body>
<nav class="navbar">
    <a href="#" id="logolimpo"></a>
    <ul>
        <a href="#quatro">
            <li
                    class="dropdown"
                    onmouseenter="dropdown()"
                    onmouseleave="dropdownf()"
            >
                Quem somos
                <div
                        class="downdrop"
                        onmouseenter="dropdown()"
                        onmouseleave="dropdownf()"
                >
                    <div class="underp">
                        <br>
                    </div>
                </div>
                <div class="underdrop">
                    <br />
                </div>
            </li>
        </a>
        <a href="#cinco">
            <li
                    class="dropdown"
                    onmouseenter="dropdown1()"
                    onmouseleave="dropdownf1()"
            >
                Nossos serviços
                <div
                        class="downdrop centerdrop"
                        onmouseenter="dropdown1()"
                        onmouseleave="dropdownf1()"
                >
                    <div class="underp">
                        <br>
                    </div>
                </div>
                <div class="underdrop">
                    <br />
                </div>
            </li>
        </a>
        <a href="#ods">
            <li
                    class="dropdown"
                    onmouseenter="dropdown2()"
                    onmouseleave="dropdownf2()"
            >
                Olimpo e ODS
                <div
                        class="downdrop"
                        onmouseenter="dropdown2()"
                        onmouseleave="dropdownf2()"
                >
                    <div class="underp">
                        <br>
                    </div>
                </div>
                <div class="underdrop">
                    <br>
                </div>
            </li>
        </a>
    </ul>
    <div class="itensLogin" style="margin-right: -45px;">
        <%ClienteDTO clienteDTO = (ClienteDTO) session.getAttribute("clienteDTO");%>
        <p><%= clienteDTO.getNome() + " " + clienteDTO.getSobrenome() %></p>
        <a href="../JSP/PerfilUsuario.jsp"><img src="../Imagens/ImagensLandingPage/UserNav.png" alt=""></a>
    </div>
</nav>

<section class="bluesect">
    <div style="padding-left: 100px">
        <h1>Olimpo</h1>
        <p>Torne sua comunidade mais sustentável!</p>
        <a href="http://ec2-100-29-117-17.compute-1.amazonaws.com:5000/" id="linkIA">Acessar IA</a>
    </div>
    <div id="maocelular"><br /></div>
</section>

<section id="curiosidades">
    <div id="missao">
        <img src="../Imagens/ImagensLandingPage/FamiliaFeliz.png" alt="" />
        <div id="surgimento">
            <h1>
                <strong> Como surgiu? </strong>
            </h1>
            <p>
                O Olimpo é um aplicativo criado por estudantes com idades entre 15 e 17 anos, engajados em cumprir os objetivos de desenvolvimento sustentável da ONU, com foco principal na ODS 11 que trata sobre Cidades e Comunidades Sustentáveis.
                O projeto que deu origem ao Olimpo, é de autoria da Germinare TECH, uma escola de negócios e tecnologia pertencente ao Instituto J&F, que forma desenvolvedores de sistemas e analistas de dados, e tem como um de seus maiores projetos, a criação coletiva de aplicativos que resolvam problemas reais.
            </p>
        </div>
        <div id="divMissao">
            <h1 id="titulomissao">
                <strong> Nossa missão </strong>
            </h1>
            <p>
                A missão do “Olimpo” é proporcionar por meio da união dos esforços das pessoas a melhoria da vida em comunidade. Nós nos baseamos nos Objetivos de Desenvolvimento Sustentável propostos pela ONU, e principalmente em seu objetivo 11, que visa proporcionar cidades e comunidades mais sustentáveis. Saiba mais.
            </p>
        </div>
    </div>
</section>

<section id="quatro">
    <div>
        <div id="equipe">
            <h1>
                <strong> Conheça nossa equipe! </strong>
            </h1>
        </div>
    </div>
    <div id="fotogrupo">
        <img
                src="../Imagens/ImagensLandingPage/Grupo1Ano.png"
                alt=""
                style="
            border: 2px solid #5597fa;
            box-shadow: 0px 0px 30px rgb(0, 0, 0, 0.5);
          "
        />
        <p>
            O grupo responsável pelo desenvolvimento do “Olimpo” foi dividido entre estudantes de 15 e 17 anos na época do seu desenvolvimento, entre a equipe com membros em idade de 15 a 16 anos estão: Danivel Severo, Camilla Moreno, Daniel Ferreira, Giovanna Pelati, Vinicius Dias, Júlia Penna e Rafael Pither. Sendo as principais atividades exercidas pelo grupo, a idealização do projeto, desenvolvimento do site, armazenamento de informações, entre outros.
        </p>
    </div>
    <div id="fotogrupo2">
        <img
                src="../Imagens/ImagensLandingPage/Grupo2Ano.jpg"
                alt=""
                style="
            border: 2px solid #5597fa;
            box-shadow: 0px 0px 30px rgb(0, 0, 0, 0.5);
          "
        />
        <p>
            Já nossa equipe de desenvolvedores mobile é formada por 4 membros com idades entre 16 e 17 anos extremamente engajados, sendo eles: Joaquim Souza, Arthur Stalberg, Sofia Domeli e Raphael Costa.
        </p>
    </div>
</section>

<section id="cinco">
    <div>
        <div id="servicos">
            <h1>
                <strong> Nossos serviços </strong>
            </h1>
        </div>
        <div id="servcards">
            <div>
                <img src="../Imagens/ImagensLandingPage/Management.png" alt="" />
                <h1>Rede social</h1>
                <p>
                    O Olimpo fornece uma rede social entre moradores, com o objetivo de promover eventos e mostrar acontecimentos de uma comunidade. Os usuários são convidados a compartilhar boas atitudes e inspirar seus vizinhos!
                </p>
            </div>
            <div>
                <img src="../Imagens/ImagensLandingPage/Commercial.png" alt="" />
                <h1>Fóruns de discussão</h1>
                <p>
                    O objetivo do Olimpo é promover um ambiente democrático, onde os moradores se tornem agentes de mudança. Ele faz isso principalmente por meio de seus fóruns de discussão, que possibilitam o debate e a solução conjunta.
                </p>
            </div>
            <div>
                <img src="../Imagens/ImagensLandingPage/ShoppingBag.png" alt="" />
                <h1>Compra e venda</h1>
                <p>
                    O Olimpo também promove um processo de compra e venda mais dinâmico e sustentável! Onde há o incentivo a comerciantes dentro de sua  própria comunidade, bem como promove a venda de itens já não mais úteis aos moradores.
                </p>
            </div>
        </div>
    </div>
</section>

<section id="ods">
    <h1>Relação com a ODS 11</h1>
    <img src="../Imagens/ImagensLandingPage/ODS11.jpg" alt="" />
    <p>
        O Objetivo de Desenvolvimento Sustentável de número 11, visa, até 2030:
    </p>
    <p id="ODS">
        "Tornar as cidades e os assentamentos humanos inclusivos, seguros, resilientes e sustentáveis".
    </p>
    <p style="margin-top: 0">
        Sendo assim, com o Olimpo, promovemos espaços humanos mais participativos e integrados, juntando pessoas que se localizam próximas entre si. Estamos proporcionando práticas coletivas, abordando sobre mudanças na sociedade, no âmbito econômico, social e ambiental.
    </p>
    <p>
        Entre neste mundo com a gente e faça a mudança!
    </p>
    <a href="https://brasil.un.org/pt-br/sdgs/11" target="_blank"
    >Saber mais sobre a ODS 11</a
    >
</section>

<footer id="rodape">
    <strong>
        <h1>Nos siga em nossas redes!</h1>
    </strong>
    <div id="redes">
        <container>
            <a>
                <i class="ri-facebook-circle-fill"></i>
                <p>@olimpoapp</p>
            </a>
            <a
                    href="https://www.instagram.com/olimpo_app/?utm_source=ig_web_button_share_sheet"
                    target="_blank"
            >
                <i class="ri-instagram-fill"></i>
                <p>@olimpoapp</p>
            </a>
        </container>
        <container2 id="numail">
            <a>
                <i class="ri-phone-fill"></i>
                <p>11 99999-9999</p>
            </a>
            <a
                    id="email"
                    style="margin-right: -160px"
                    href="mailto:olimposustentavel@gmail.com"
            >
                <i class="ri-mail-fill"></i>
                <p>olimposustentavel@gmail.com</p>
            </a>
        </container2>
    </div>
    <div style="margin-top: -3px">
        <p class="cnpjright">
            CNPJ XX. XXX. XXX/0001-XX / R. Irineu José Bordon, nº 335, Vila
            Jaguara, São Paulo/SP - CEP 05120-060 - empresa do grupo J&F.
        </p>
        <p class="cnpjright" style="margin-top: 0">Copyright © 2024 Apollo</p>
    </div>
</footer>
<script src="../JavaScript/landingpage.js"></script>
</body>
</html>