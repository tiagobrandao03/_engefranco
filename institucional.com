<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Engefranco</title>

  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/font-awesome.min.css">
  <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@1,700&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Oswald|Roboto&display=swap" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/select2@4.0.13/dist/css/select2.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="css/swiper.min.css">
  <link rel="stylesheet" href="css/style.css">
  <script type="text/javascript" src="js/bioep.js"></script>
  <script type="text/javascript">
    bioEp.init({
        html: '<div id="bio_ep_content">' +
                '<img src="imagens/logo_engefranco_branco.png" alt="engefranco" />' +
                '<span>EngeFranco</span>' +
                '<span>Não encontrou o que buscava, deixe seu contato</span>' +
                '<span></span>' +
                '<a href="contato.html" class="bio_btn">CLIQUE AQUI</a>' +
                '</div>',
        css: '#bio_ep {width: 400px; height: 300px; color: #fff; background-color: #1a344d; text-align: center;}' +
                '#bio_ep_content {padding: 24px 0 0 0; font-family: "Titillium Web";}' +
                '#bio_ep_content span:nth-child(2) {display: block; color: #fff; font-size: 32px; font-weight: 600;}' +
                '#bio_ep_content span:nth-child(3) {display: block; font-size: 16px;}' +
                '#bio_ep_content span:nth-child(4) {display: block; margin: -5px 0 0 0; font-size: 16px; font-weight: 600;}' +
                '.bio_btn {display: inline-block; margin: 18px 0 0 0; padding: 7px; color: #fff; font-size: 14px; font-weight: 600; background-color: #70bb39; border: 1px solid #47ad0b; cursor: pointer; -webkit-appearance: none; -moz-appearance: none; border-radius: 0; text-decoration: none;}',
        fonts: ['//fonts.googleapis.com/css?family=Titillium+Web:300,400,600'],
        cookieExp: 0
    });
</script>
</head>
<body>
  <header>
    <!-- imagens/logo_engefranco.png -->
    <div class="container-fluid p-0">
      <div class="menu bg-white">
        <!-- <div class="row"> -->
        <div class="col-md-12 d-flex flex-row">
          <div class="col-md-4" ><a href="index.html">
            <img src="img/222.jpg" style="width:55%!important; margin-top: 30px;"></a>
          </div>
          <div class="col-md-8">
            <div class="row" style="height:100%">
              <div class="col-md-12 d-flex justify-content-end pr-5">
                <div class="central">
                  <!-- . -->
                  <span style="font-size: 12px;">
                    Central de Vendas
                    (31) 0000-0000
                  </span>
                </div>
              </div>
              <div class="col-md-12 d-flex justify-content-end align-items-end pr-5 pt-2 pb-0" style="background-color: white;">
                <ul style=""> 
   
                  <li class="nav-item dropdown">
                    <a class="nav-link link text-dark dropdown-toggle pb-0 mr-3" href="" style="font-size: 13px;" >Imóveis</a>
                      <div class="dropdown-menu" style="">
                        
                        <a class="mbr-black text-white dropdown-item display-4" href="" style="">Imovel 1</a>        
                        <a class="mbr-black text-white dropdown-item display-4" href="" style="">Imovel 2</a>
                        <a class="mbr-black text-white dropdown-item display-4" href="" style="">Imovel 3</a>
                       
                        </div
                    ></li>
                  <li class=""><a class="text-dark pb-0 mr-3" href="portifolio.html" style="font-size: 13px;">Portfólio</a></li>
                  <li class=""><a class="text-dark pb-0 mr-3" href="institucional.html" style="font-size: 13px;">Institucional</a></li>
                  <li class=""><a class="text-dark pb-0 mr-3" href="" style="font-size: 13px;">Acompanhe sua Obra</a></li>
                  <li class=""><a class="text-dark pb-0 mr-3" href="agendarvisita.html" style="font-size: 13px;">Agendar Visita</a></li>
                  <li class=""><a class="text-dark pb-0 mr-3" href="contato.html" style="font-size: 13px;">Contato</a></li>
                  <li class=""><i class="fab fa-facebook-square"></i></li>
                  <li class=""><i class="fab fa-instagram"></i></li>
                  <!-- <li class=""><i class="fab fa-instagram"></i></li> -->
                  <li></li>

                </ul>
              </div>
            </div>
          </div>
        </div>
        <!-- </div> -->
      </div>
    </div>
   
  </header>
  
  <main>
    <section id="slide"  style="height:400px;width:100%; margin-top:0px;margin-bottom: 50px!important;">
      <div class="carousel-item active">
        <img src="img/familyhappy.jpg" alt="" style="width:1450px!important;margin-left:0px;width: 65%; ">
        </div>
    </section>


    <!-- <section class="" id="search" >

      <div class="col-lg-12 col-md-12 justify-content-center" style="">
      <form action="">
      
      <div class="form-group col-md-12 text-center pt-5 mr-5">
        <h3>Imóveis - Engefranco</h3>
      </div>

      <div class="form-group col-md-12 d-flex flex-row mt-2" style="margin-left: 50px;">
        <div class="col-md-4">
          <select name="bairro" id="bairro" class="form-control">
            <option value="1">Centro</option>
          </select>
        </div>
  
        <div class="form-group col-md-2" style="margin-left: 10px;">
          <select name="quartos" id="quartos" class="form-control">
            <option value="1">1</option>
          </select>
        </div>
  
        <div class="form-group col-md-4" style="margin-left: 10px;">
          <select name="lancamento" id="lancamento" class="form-control">
            <option value="1">Lançamento</option>
          </select>
        </div>
  
        <div class="form-group col-md-2" style="margin-left: 10px;">
          <button id="buscar" class="btn btn-dark">Buscar</button>
        </div>
      </div>
    </form>
    </div>
    </section> -->

    <section id="financial" class="mt-2 mb-5" style="margin-bottom: 40px;margin-top: 50px!important;">
        <div class="col-md-12 d-flex flex-row" style="height: 100%;">
          <div class="col-md-6 d-flex flex-column justify-content-center align-items-center" style="height: 100%;">
            <img src="img/icone-venda.png" alt="">
            Venda seu terreno
            <button type="button" class="btn btn-outline-light mt-4">Saiba mais</button>
          </div>
          <div class="col-md-6 d-flex flex-column justify-content-center align-items-center" style="height: 100%;">
            <img src="img/icone-visita.png" alt="">
            Agende uma visita
            <button type="button" class="btn btn-outline-light mt-4">Clique aqui</button>
          </div>
        </div>
      </section>
  
      <section>
        <div class="container-fluid">
        <di class="row">
          <div class="col-md-12 col-sm-12">
              <div class="row">
                  <div class="col-lg-4">
                      <div class="text-center " style="padding-top:20px;padding-bottom:20px;">
                          <h2 class="" style="padding-bottom:20px;">Agende uma visita
                              de um de nossos
                              especialistas</h2>
                          <!-- <img class="text-center" src="img/divider_line_big.svg"> -->
                      </div>
                      <p style="padding-bottom:20px; margin-top:10px;">
                         
                      </p>
                  </div>
                  <div class="col-lg-4">
                      <div class="text-center " style="padding-top:5px;padding-bottom:20px;">
                      </div>
                      <p style="padding-bottom:20px; margin-top:10px;">
                          Entre em contato conosco, conheça as oportunidades de imóveis e consulte um dos nossos corretores para saber mais detalhes sobre financiamento e formas de pagamento.
                      </p>
                  </div>
                  <div class="col-lg-4">
                      <div class="col-md-10 " style="margin-left: 20px;margin-top:20px;margin-bottom:20px; padding-left:40px;">
                          <form class="">
                          <!-- H2 formulario -->
                          <!-- <div class="text-center" style="padding-bottom:5px;">
                              <h2 class="" style="padding-bottom:20px;"> Envie suas dúvidas aqui</h2>
                               <img class="text-center" src="img/divider_line_big.svg"> 
                          </div> -->
                          <!-- Text area -->
                          <div class="form-group" style="padding-bottom:5px;">
                              <label for="exampleFormControlTextarea1" style="font-weight:bold; color: #475764; font-size:12px;">Escreva aqui</label>
                              <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                          </div>
                          <!-- nome -->
                          <div class="form-group" style="padding-bottom:5px;">
                              <label for="exampleInputEmail1" style="font-weight:bold; color: #475764; font-size:12px;">Nome (obrigatório)</label>
                              <input type="name" class="form-control" id="exampleInputName" aria-describedby="emailHelp">
                              
                          </div>
                          <!-- email -->
                          <div class="form-group" style="padding-bottom:5px;">
                              <label for="exampleInputEmail1" style="font-weight:bold; color: #475764; font-size:12px;">Email (obrigatório)</label>
                              <input type="email" class="form-control" id="exampleInputEmail" aria-describedby="emailHelp">
                            
                          </div>
                           <!-- telefone -->
                           <div class="form-group" style="padding-bottom:5px;">
                              <label for="exampleInputEmail1" style="font-weight:bold; color: #475764; font-size:12px;">Telefone (obrigatório)</label>
                              <input type="phone" class="form-control" id="phoneInputEmail" aria-describedby="phoneHelp">
                             
                          
                              <button type="submit" class="btn btn-primary" style="margin-top:10px;font-weight:bold; border-radius:22px;">Clique aqui</button>
                              </form>
                  
                          </div>
                  </div>
                  <!-- <div class="col-md-3  text-center counter-box " style="font-family: 'Roboto', sans-serif;font-size: 25px!Important;">
                      <span class=" counter countClass" style="">50</span>
                      <p class="pClass_style_count" style=""> m²</p>
                  </div>
                  <div class="col-md-3 counter-box" style="font-family: 'Roboto', sans-serif;font-size: 25px!Important;" >
                
                        <span style=""></span>
                        <span class=" counter countClass">4</span>
                        <p class="pClass_style_count">numero <br>de quartos</p>  
                  </div>
                  <div class="col-md-3  counter-box" style="font-family: 'Roboto', sans-serif;font-size: 25px!Important;">
                        <span style=""></span>
                        <span class=" counter countClass">4</span>
                        <p class="pClass_style_count">numero <br>de suites</p>  
                  </div>
                  <div class="col-md-3  counter-box" style="font-family: 'Roboto', sans-serif;font-size: 25px!Important;">
                    <span style=""></span>
                    <span class=" counter countClass" style="font-family: 'Roboto', sans-serif;font-size: 25px!Important;">4</span>
                    <p class="pClass_style_count">numero <br>de vagas</p>
                  </div> -->
                  </div>
                </div>
              </div>
      </section>
    </main>
  
    <hr>
  
    <footer>
      <section id="contact">
        <div class="col-md-12 d-flex flex-row mb-5">
          <div class="col-md-3">
            <img src="img/logo_engefranco.png" alt="" style="width:55%!important; margin-top: 5px;margin-bottom: 5px;">
            <div class="col-md-12 d-flex flex-column">
              <span style="font-size: 12px;">Av. do Contorno</span>
              <span style="font-size: 12px;">Bairro Centro</span>
              <span style="font-size: 12px;">Belo Horizonte</span>
              <span style="font-size: 12px;">Tel: 31 0000-0000</span>
            </div>
          </div>
          <div class="col-md-2">
            <h3>Imóveis</h3>
            <ul >
              <li><a class="text-dark" href="" style="font-size: 12px;"><i class="fas fa-angle-right" style="margin-right: 10px;"></i>Pronto para Morar</a></li>
              <li><a class="text-dark" href="" style="font-size: 12px;"><i class="fas fa-angle-right" style="margin-right: 10px;"></i>Lançamento / Obras Iniciadas</a></li>
              <li><a class="text-dark mr-5" href="" style="font-size: 12px;"><i class="fas fa-angle-right" style="margin-right: 10px;"></i>Lançamento</a></li>
              <li><a class="text-dark" href="" style="font-size: 12px;"><i class="fas fa-angle-right" style="margin-right: 10px;"></i>Portfólio</a></li>
            </ul>
          </div>
          <div class="col-md-3">
            <a href="" class="text-dark d-flex flex-row align-items-center" ><i class="fas fa-angle-right" style="margin-right: 10px;"></i><span>INSTITUCIONAL</span></a>
          </div>
          <div class="col-md-3">
            <a href="" class="text-dark d-flex flex-row align-items-center"><i class="fas fa-angle-right" style="margin-right: 10px;"></i><span>ÁREA DO CLIENTE</span></a>
            <a href="" class="text-dark d-flex flex-row align-items-center" ><i class="fas fa-angle-right" style="margin-right: 10px;"></i><span>CONTATO</span></a>
            <ul>
              <li class="mr-5"><a class="text-dark" href="" style="font-size: 12px;"><i class="fas fa-angle-right" style="margin-right: 10px;"></i>Quero comprar</a></li>
              <li><a class="text-dark" href="" style="font-size: 12px;"><i class="fas fa-angle-right" style="margin-right: 10px;"></i>SAC / Sou cliente</a></li>
              <li class=""><a class="text-dark " href="" style="font-size: 12px;"><i class="fas fa-angle-right" style="margin-right: 10px;"></i>Quero ser fornecedor</a></li>
              <li><a class="text-dark" href="" style="font-size: 12px;"><i class="fas fa-angle-right" style="margin-right: 10px;"></i>Trabalhe Conosco</a></li>
              <li class="mr-5"><a class="text-dark" href="" style="font-size: 12px;"><i class="fas fa-angle-right" style="margin-right: 10px;"></i>Quero vender meu imóvel</a></li>
              <li></li>
                <ul>
                  <li class=""><i class="fab fa-facebook-square"></i></li>
                  <li class=""><i class="fab fa-instagram"></i></li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
       
      </section>
      <div class="whatsapp" style="position: fixed;
      bottom: 20px;
      right: 20px;">
        <a href="https://wa.me/5531999813151?text=Olá%20estou%20no%20seu%20site%20e%20gostei%20dos%20imóveis,%20você%20pode%20me%20ajudar?" target="_blank"><img src="img/whatsapp.png" alt="" width="70px"></a>
      </div>
    </footer>
   
  
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script defer src="https://use.fontawesome.com/releases/v5.0.12/js/all.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/select2@4.0.13/dist/js/select2.min.js"></script>
  <script src="js/swiper.min.js"></script>
  <script src="js/jquery.counterup.min.js"></script>
  <script src="js/countUp.min.js"></script>
  <script>
    $(document).ready(function(){
      $('.counter').counterUp({
        delay: 10,
        time: 1000
      });
    })
      // $(document).ready(function() {
      //   $('select').select2();
      // })
  </script>
  <!-- Initialize Swiper -->
<script>
  var swiper = new Swiper('.swiper-container', {
    pagination: {
      el: '.swiper-pagination',
      type: 'progressbar',
    },
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
  });
</script>
</body>
</html>