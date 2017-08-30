<!DOCTYPE html>
<html>
    <title>MN Viagens</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="Stylesheet/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <style>

        body {
            background-image: url("Imagens/fundo.jpg");
            background-color: #cccccc;
        }
        body, h1,h2,h3,h4,h5,h6 {font-family: "Montserrat", sans-serif}
        .w3-row-padding img {margin-bottom: 12px}
        /* Set the width of the sidebar to 120px */
        .w3-sidebar {width: 120px;background: #222;}
        /* Add a left margin to the "page content" that matches the width of the sidebar (120px) */
        #main {margin-left: 120px}
        /* Remove margins from "page content" on small screens */
        @media only screen and (max-width: 600px) {#main {margin-left: 0}}
    </style>
    <body class="w3-black">
        <!-- Icon Bar (Sidebar - hidden on small screens) -->
        <nav class="w3-sidebar w3-bar-block w3-small w3-hide-small w3-center">
            <!-- Avatar image in top left corner -->
            <img src="Imagens/logo.jpg" style="width:100%">
            <a href="#" class="w3-bar-item w3-button w3-padding-large w3-black">
                <i class="fa fa-home w3-xxlarge"></i>
                <p>INÍCIO</p>
            </a>
            <a href="#about" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
                <i class="fa fa-user w3-xxlarge"></i>
                <p>SOBRE</p>
            </a>
            <a href="#pacotes" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
                <i class="fa fa-eye w3-xxlarge"></i>
                <p>PACOTES</p>
            </a>
            <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
                <i class="fa fa-envelope w3-xxlarge"></i>
                <p>CONTATO</p>
            </a>
        </nav>

        <!-- Navbar on small screens (Hidden on medium and large screens) -->
        <div class="w3-top w3-hide-large w3-hide-medium" id="myNavbar">
            <div class="w3-bar w3-black w3-opacity w3-hover-opacity-off w3-center w3-small">
                <a href="#" class="w3-bar-item w3-button" style="width:25% !important">INÍCIO</a>
                <a href="#about" class="w3-bar-item w3-button" style="width:25% !important">SOBRE</a>
                <a href="#pacotes" class="w3-bar-item w3-button" style="width:25% !important">PACOTES</a>
                <a href="#contact" class="w3-bar-item w3-button" style="width:25% !important">CONTATO</a>
            </div>
        </div>

        <!-- Page Content -->
        <div class="w3-padding-large" id="main">
            <!-- Header/Home -->
            <header class="w3-container w3-padding-32 w3-center w3-black" id="home">
                <h1 class="w3-jumbo"><span class="w3-hide-small">MN</span> VIAGENS</h1>
                <p>Levando você aos melhores lugares!</p>
            </header>

            <div class="w3-padding-65 w3-content" id="divisor">
            </div>
            <!-- About Section -->
            <header class="w3-container w3-padding-32 w3-center w3-black" id="about">
                <div class="w3-content w3-justify w3-text-grey w3-padding-64 " id="about">
                    <h2 class="w3-text-light-grey"> SOBRE NÓS</h2>
                    <hr style="width:200px" class="w3-opacity">
                    <p>     Com 4 anos no mercado, a M.N. Viagens é a melhor opção para
                        planejar e realizar sua viagem dos sonhos. Levamos você
                        com segurança, conforto e praticidade para mais de 20 destinos.
                        Também nos preocupamos em organizar seu roteiro de viagem,
                        garantindo a diversão de você e/ou sua família. Faça logo
                        sua reserva e deixe que nós levamos você aos melhores lugares!

                    </p>

                    <div class="w3-row w3-center w3-padding-16 w3-section w3-light-grey">
                        <div class="w3-quarter w3-section">
                            <span class="w3-xlarge">+ de 20</span><br>
                            Destinos
                        </div>
                        <div class="w3-quarter w3-section">
                            <span class="w3-xlarge">+ de 50</span><br>
                            Convênios
                        </div>
                        <div class="w3-quarter w3-section">
                            <span class="w3-xlarge">+ de 1000 </span><br>
                            Clientes satisfeitos
                        </div>
                        <div class="w3-quarter w3-section">
                            <span class="w3-xlarge">+ de 400 </span><br>
                            Viagens realizadas
                        </div>
                    </div>

                    <a href="#contact" class="w3-button w3-white w3-padding-large w3-hover-black">Faça um orçamento!</a>

                    <div class="w3-padding-65 w3-content" id="divisor">
                    </div>
                    <h2 class="w3-padding-16 w3-text-light-grey"> CONHEÇA LUGARES COMO</h2>
                    <hr style="width:200px" class="w3-opacity">

                    <!-- Grid for photos -->
                    <div class="w3-row-padding" style="margin:0 -16px">
                        <div class="w3-half">
                            <img src="Imagens/taiwan.jpg" style="width:100%">
                            <img src="Imagens/cancun.png" style="width:100%">
                            <img src="Imagens/paris.png" style="width:100%">
                            <img src="Imagens/veneza.png" style="width:100%">
                            <img src="Imagens/beto.png" style="width:100%">
                        </div>

                        <div class="w3-half">
                            <img src="Imagens/rio.png" style="width:100%">
                            <img src="Imagens/porto.jpg" style="width:100%">
                            <img src="Imagens/disney.png" style="width:100%">
                            <img src="Imagens/new.png" style="width:100%">
                        </div>
                    </div>
            </header>

            <div class="w3-padding-65 w3-content" id="divisor">
            </div>

            <!-- Portfolio Section -->
            <header class="w3-container w3-padding-32 w3-center w3-black" id="pacotes">
                <!-- Grid for pricing tables -->
                <h1 class="w3-padding-16 w3-text-light-grey">PACOTES EM PROMOÇÃO</h1>
                <div class="w3-row-padding" style="margin:0 -16px">
                    <div class="w3-half w3-margin-bottom">
                        <ul class="w3-ul w3-white w3-center w3-opacity w3-hover-opacity-off">
                            <li class="w3-dark-grey w3-xlarge w3-padding-32">Rio de Janeiro</li>
                            <li class="w3-padding-16">Hotel</li>
                            <li class="w3-padding-16">Passagem aérea</li>
                            <li class="w3-padding-16">Aluguel de Carro</li>
                            <li class="w3-padding-16">Museus</li>
                            <li class="w3-padding-16">
                                <h2>R$ 2.100,00</h2>
                                <span class="w3-opacity">Por pessoa </span>
                            </li>
                            <li class="w3-light-grey w3-padding-24">
                                <a href="#contact" class="w3-button w3-white w3-padding-large w3-hover-black">Contratar</a> 
                            </li>
                        </ul>
                    </div>

                    <div class="w3-half w3-margin-bottom">
                        <ul class="w3-ul w3-white w3-center w3-opacity w3-hover-opacity-off">
                            <li class="w3-dark-grey w3-xlarge w3-padding-32">Cancun</li>
                            <li class="w3-padding-16">Hotel</li>
                            <li class="w3-padding-16">Alimentação</li>
                            <li class="w3-padding-16">Aluguel de carro</li>
                            <li class="w3-padding-16">Praias</li>
                            <li class="w3-padding-16">
                                <h2>R$ 1.300,00</h2>
                                <span class="w3-opacity">Por pessoa</span>
                            </li>
                            <li class="w3-light-grey w3-padding-24">
                                <a href="#contact" class="w3-button w3-white w3-padding-large w3-hover-black">Contratar</a>
                            </li>
                        </ul>
                    </div>

                    <div class="w3-half w3-margin-bottom">
                        <ul class="w3-ul w3-white w3-center w3-opacity w3-hover-opacity-off">
                            <li class="w3-dark-grey w3-xlarge w3-padding-32">Paris</li>
                            <li class="w3-padding-16">Hotel</li>
                            <li class="w3-padding-16">Passagem aérea</li>
                            <li class="w3-padding-16">Alimentação</li>
                            <li class="w3-padding-16">Museus</li>
                            <li class="w3-padding-16">
                                <h2>R$ 5.500,00</h2>
                                <span class="w3-opacity">Por pessoa </span>
                            </li>
                            <li class="w3-light-grey w3-padding-24">
                                <a href="#contact" class="w3-button w3-white w3-padding-large w3-hover-black">Contratar</a>
                            </li>
                        </ul>
                    </div>    

                    <div class="w3-half">
                        <ul class="w3-ul w3-white w3-center w3-opacity w3-hover-opacity-off">
                            <li class="w3-dark-grey w3-xlarge w3-padding-32">Nova Iorque</li>
                            <li class="w3-padding-16">Hotel</li>
                            <li class="w3-padding-16">Passagem aérea</li>
                            <li class="w3-padding-16">Alimentação</li>
                            <li class="w3-padding-16">Aluguel de carro</li>
                            <li class="w3-padding-16">
                                <h2>R$ 7.400,00</h2>
                                <span class="w3-opacity">Por pessoa</span>
                            </li>
                            <li class="w3-light-grey w3-padding-24">
                                <a href="#contact" class="w3-button w3-white w3-padding-large w3-hover-black">Contratar</a>
                            </li>
                        </ul>
                    </div>


                    <!-- End Grid/Pricing tables -->
                </div>      
            </header>

            <div class="w3-padding-65 w3-content" id="divisor">
            </div>

            <!-- Contact Section -->
            <header class="w3-container w3-padding-32 w3-center w3-black" id="contact">
                <div class="w3-padding-64 w3-content w3-text-grey" id="contact">
                    <h2 class="w3-text-light-grey">CONTATO</h2>
                    <div class="w3-section">
                        <p><i class="fa fa-map-marker fa-fw w3-text-white w3-xxlarge w3-margin-right"></i> Blumenau - SC</p>
                        <p><i class="fa fa-phone fa-fw w3-text-white w3-xxlarge w3-margin-right"></i> Telefone : 4002-8922 </p>
                        <p><i class="fa fa-envelope fa-fw w3-text-white w3-xxlarge w3-margin-right"> </i> Email: mnviagens@gmail.com</p>
                    </div><br>
                    <p>Solicite um orçamento!</p>
                    <form action="controlAdd" method="post">
                        <p><input class="w3-input w3-padding-16" type="text" placeholder="Nome" name="nome"></p>
                        <p><input class="w3-input w3-padding-16" type="text" placeholder="Email" name="email"></p>
                        
                        <select class="browser-default" name="id" style="width: 100%;">
                            <option>Taiwan</option>
                            <option>Rio de Janeiro</option>
                            <option>Cancun</option>
                            <option>Porto de Galinhas</option>
                            <option>Paris</option>
                            <option>Disney</option>
                            <option>Veneza</option>
                            <option>Nova Iorque</option>
                            <option>Beto Carreiro World</option>
                            <option>Roma</option>
                            <option>Fernando de Noronha</option>
                            <option>Outro</option>
                        </select>
                        
                        <p>
                            <button class="w3-button w3-light-grey w3-padding-large" type="submit">
                                <i class="fa fa-paper-plane"></i> ENVIAR
                            </button>
                        </p>
                    </form>
                    <!-- End Contact Section -->
                </div>    
            </header>
            <!-- Footer -->
            <footer class="w3-content w3-padding-64 w3-text-grey w3-xlarge">
                <form action="login.jsp" method="post">
                    <p>
                        <button class="w3-button w3-light-grey w3-padding-large" type="submit">
                            <i  class="fa fa-paper-plane"></i> Login ADMIN
                        </button>
                    </p>   
                </form>
            </footer>
            <!DOCTYPE html>

            <!-- END PAGE CONTENT -->
        </div>
    </body>
</html>
