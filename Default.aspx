

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Trabalho</title>
</head>

    <style>

        .principal {

            width:100%;
            height:400vh;
            
        }

        .menu {

            height:10vh;
            width:100%;
            background-color:#232121;
        }

        .Divsmenu {

            color:#ffffff;
            width:33.33%;
            height:10vh;
            text-align:center;
            float:left;
            padding-top:14px;
            font-size:25px;
            font-family:Calibri;

        }

            .Divsmenu:hover {

                background-color:black;
                color:white;
                height:8vh;
                border-bottom:3px solid black;
                transition:0.5s;
                opacity:0.9;
                                              

            }

        .imgTopo {

            width:100%;
            height:658px;
           margin:0 auto;
        }

        .AbaixoTopo {

            height:75vh;
            background-color: #232121;
            width:100%;
            padding-top:70px;
          
        }

         .backplate
         {

            height:75vh;
            background-color: black;
            width:100%;
            padding-top:70px;
            
           
         }

         .carros{


             width:512px;
             height:380px;
             background-color:red;
             margin-left:50px;
             border: 3px solid black;
             border-radius:7px;
                       float:left;

         }

        .Textos {

            color:white;
            font-family:Calibri;
            font-size:25px;
            float:left;
            text-align:center;
            height:auto;
            width:auto;
            margin-left:250px;
        }

        .btn {

            margin-top:350px;
            margin-left:-160px;
            border:2px solid #232121;
            border-radius:5px;
            font-family:Calibri;
            height:60px;
            width:100px;
            font-size:15px;
            background-color:black;
            color:white;
        }

            .btn:hover {
                border:2px solid #ffffff;
                transition:0.5s;
            }


            .btn2 {

            margin-top:350px;
            margin-left:-175px;
            border:2px solid #232121;
            border-radius:5px;
            font-family:Calibri;
            height:60px;
            width:100px;
            font-size:15px;
            background-color:#232121;
            color:white;
        }

            .btn2:hover {
                border:2px solid #ffffff;
                transition:0.5s;
            }


        .carros:hover {

            box-shadow: 5px 5px 5px 5px #808080;
            transition:1s;

        }


        .Container {

            width:100%;
            height:60vh;
            background-color:red;
            margin:0 auto;
            
        }

        .imageContainer {

            width:33.33%;
            height:60vh;
            float:left;
            
           
        }

        .label {

            color:black;
            font-family:Calibri;
            font-size:30px;
            margin-left:50px;
        }

        .input {

            width:30%;
            height:7vh;
            border-radius:5px;
            margin-left:50px;
            font-size:20px;
        }

        .checkbox {

           margin-left:205px;
            width:35px;
            height:35px;
            margin-top:25px;
                       
        }


        .btn3 {

            width:90px;
            height:50px;
            margin-left:180px;
            margin-top:20px;
            border-radius:8px;
            font-size:15px;

        }

            .btn3:hover {
                box-shadow:2px 2px 2px 2px black;
                transition:0.5s;
            }


        .imgPropaganda {


            width:99%;
            height:60vh;
            
            border:2px  solid black;
        }

        .rodape {

            background-color:black;
            height:30vh;
            border: 3px solid #232121;
        }

        .Texto {
            color:white;
            font-family:Calibri;
            font-size:25px;
            text-align:center;


        }



    </style>

    <script>

        function alerta() {

            alert("Sucesso no Cadastro");

        }





    </script>



<body>
    <form id="form1" runat="server">
        <div id="Principal" class="principal">

            <div class="menu">

                <div class="Divsmenu">Inicio</div>
                 <div class="Divsmenu">Carros</div>
                 <div class="Divsmenu">Lojas</div>
                                                               

            </div>


            <div class="imgTopo">

                <img src="Imagens/topo.jpg" />


            </div>

            <div class="AbaixoTopo">

                <div id="camaro" class="carros">

                    <img src="Imagens/image1.jpg" />

                    

                </div>

               <div class="Textos"> 
                   Camaro Turbo 2019 V8 
                   <br />
                   <br />
                   Direção Hidráulica 
                   <br />
                   <br />
                   Possuí 6 marchas
                   <br />
                   <br />
                   Banco a couro
                   <br />
                   <br />
                   Motor Turbo V8
                   <br />
                   <br />
                   R$350,000.00                                      


               </div>


               <button class="btn">Comprar</button>


            </div>

             


            <div class="backplate">

                <div class="carros" style="border:3px solid #232121;">


                    <img src="Imagens/image2.jpg" />



                </div>

                <div class="Textos">

                    Range Rover 2.0 
                    <br />
                    <br />
                    Motor Turbo 4x4 2020
                    <br />
                    <br />
                    Bancos em couro
                    <br />
                    <br />
                    Possuí 5 marchas
                    <br />
                    <br />
                    Painel Moderno e Auxiliar
                    <br />
                    <br />
                    R$250,000.00



                </div>

                
                <button class="btn2">Comprar</button>








            </div>


            <div class="AbaixoTopo">


                <div class="carros">

                    <img src="Imagens/image3.jpg" />


                </div>

                <div class="Textos">

                    Fiat Toro 4x4 2.0
                    <br />
                    <br />
                    Motor 4x4 Turbo Speed
                    <br />
                    <br />
                    Painel Robusto 
                    <br />
                    <br />
                    Possuí 6 marchas
                    <br />
                    <br />
                    Banco a couro
                    <br />
                    <br />
                    R$210,000.00



                </div>

                <button class="btn">Comprar</button>

                             
                
            </div>


            <div class="backplate">

                <div style="color:white; text-align:center; font-family:Calibri; font-size:35px; margin-top:-30px; padding-bottom:35px;"> Sugestões para Você</div>

                <div class="Container">

                    <div class="imageContainer" style="background-color:black;">

                        <img src="Imagens/imgC1.jpg" />
                        
                        <div style="text-align:center; font-size:35px; font-family:Calibri; color:white; margin-top:12px;">Toyota Hilux</div>

                    </div>


                     <div class="imageContainer" style="background-color:black;">

                         <img src="Imagens/imgC2.jpg" />

                         <div style="text-align:center; font-size:35px; font-family:Calibri; color:white; margin-top:12px;">Ford KA</div>

                     </div>


                     <div class="imageContainer" style="background-color:black;">

                         <img src="Imagens/imgC3.jpg" />

                         <div style="text-align:center; font-size:35px; font-family:Calibri; color:white; margin-top:12px;">Chevrolet Onix</div>

                     </div>



                </div>


            </div>



            <div style="text-align:center; font-size:35px; font-family:Calibri; color:black; margin-top:50px;">Cadastro</div>


            <form>
  <label for="fname" class="label">Nome</label><br>
  <input type="text" id="fname" name="fname" class="input"><br>
  <label for="lname" class="label">Email</label><br>
  <input type="text" id="lname" name="lname" class="input"><br />
                          
  <label for="fname" class="label">Data de Nascimento</label><br>
  <input type="date" id="fname" name="fname" class="input"><br>
  <label for="lname" class="label">Sexo</label><br>
  <input type="text" id="lname" name="lname" class="input">
                <br />
                <label for="fname" class="label">Cidade</label><br>
  <input type="text" id="fname" name="fname" class="input"><br>
  <label for="lname" class="label">Estado</label><br>
  <input type="text" id="lname" name="lname" class="input"><br />
                          <br />


  

 <label for="fname" class="label" style="margin-top:25px; margin-left:125px;" name="lname"> Aceito os Termos </label>
                <br />

                <input type="checkbox" class="checkbox" />
                <br />

                <button class="btn3" onclick="alerta()"> Cadastre</button>

</form>
              
            <div class="AbaixoTopo" style="margin-top:50px; height:85vh;">

                 <div style="color:white; text-align:center; font-family:Calibri; font-size:35px; margin-top:-30px; padding-bottom:35px;"> Etec Pinhal</div>
                <br />
                 <div style="color:white; text-align:center; font-family:Calibri; font-size:25px; margin-top:-30px; padding-bottom:35px;"> 
                     A Etec Pinhal oferece cursos gratuitos, integrados ao ensino médio e cursos noturnos. Clique na imagem abaixo e confira mais!
                     
                     
                  </div>

                <div class="imgPropaganda">

                  <a href="https://www.vestibulinhoetec.com.br" target="_blank">  <img src="Imagens/etec.png" /> </a>



                </div>



            </div>


            <div class="rodape">

                <div class="Texto">
                    <br />
                    Júlio Bertholucci
                    <br />
                    Etec Pinhal
                    <br />
                    Informática para Internet (2º Ano)
                    <br />
                    Copyright 2020



                </div>




            </div>

        </div>
    </form>
</body>
</html>
