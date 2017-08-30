<%@page import="java.util.ArrayList"%>
<%@page import="modelo.PessoaDTO"%>
<%@page import="dao.PessoaDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <title>Painel - MN Viagens</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="w4.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://code.getmdl.io/1.3.0/material.purple-pink.min.css"/>
    <script defer src="https://code.getmdl.io/1.3.0/material.min.js"></script>

    <script src="jquery-1.10.2.js">
    </script>

    <script type="text/javascript" 
    src="jquery.tablesorter.js"></script> 

    <script>

        $(document).ready(
                function () {

                    $(function () {
                        $('#keywords').tablesorter();
                    });
                }
        );

    </script>

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
            <img src="" style="width:100%">
            <a href="#" class="w3-bar-item w3-button w3-padding-large w3-black">
                <i class="fa fa-home w3-xxlarge"></i>
                <p>INÍCIO</p>
            </a>
        </nav>

        <!-- Navbar on small screens (Hidden on medium and large screens) -->
        <div class="w3-top w3-hide-large w3-hide-medium" id="myNavbar">
            <div class="w3-bar w3-black w3-opacity w3-hover-opacity-off w3-center w3-small">
                <a href="#" class="w3-bar-item w3-button" style="width:25% !important">INÍCIO</a>
            </div>
        </div>

        <!-- Page Content -->
        <div class="w3-padding-large" id="main">
            <!-- Header/Home -->
            <header class="w3-container w3-padding-32 w3-center w3-black" id="home">
                <h1 class="w3-jumbo"><span class="w3-hide-small"> PAINEL DO ADMIN - MN</span> VIAGENS</h1>
                <p>Levando você aos melhores lugares!</p>
            </header>

            <!-- Contact Section -->
            <header class="w3-container w3-padding-32 w3-center w3-black" id="contact">
                <div class="w3-padding-64 w3-content w3-text-grey" id="contact">
                    <%PessoaDAO pdao = new PessoaDAO();
                        ArrayList<PessoaDTO> list = pdao.carregaListaDePessoas();
                        if (list.isEmpty()) {
                    %>
                    <h2>Não há nenhum orçamento.</h4>    
                        <%
                        } else {
                        %>
                        <div class="w3-padding-64 w3-content" style="overflow-y: scroll; width: 800px; height: 450px; margin: auto"> 
                            <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp" style="width: 780px; height: 450px;">
                                <thead>
                                    <tr>
                                        <th style="text-align: center">Código</th>
                                        <th style="text-align: center">Nome</th>
                                        <th style="text-align: center">Email</th>
                                        <th style="text-align: center">Destino</th>
                                    </tr>
                                </thead>  
                                <%
                                    for (PessoaDTO p : list) {%>
                                <tbody>
                                    <tr>
                                        <td style="text-align: center"><%=p.getCod()%></td>
                                        <td style="text-align: center"><%=p.getNome()%></td>
                                        <td style="text-align: center"><%=p.getEmail()%></td>
                                        <td style="text-align: center"><%=p.getDestino()%></td>
                                    </tr>
                                    <%
                                            }
                                        }
                                    %>
                                </tbody>
                            </table>
                        </div>
                </div>    
            </header>
            <!-- Footer -->
            <footer class="w3-content w3-padding-64 w3-text-grey w3-xlarge">

            </footer>
            <!DOCTYPE html>
        </div>
    </body>
</html>
