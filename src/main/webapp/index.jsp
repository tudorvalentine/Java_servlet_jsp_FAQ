<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ru">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
     <!-- My style -->
     <link rel="stylesheet" href="css/style.css">
     <!-- Google fonts -->
     <link href="https://fonts.googleapis.com/css2?family=PT+Sans:ital@1&family=PT+Serif:wght@700&display=swap" rel="stylesheet">
      
    <!-- Bootstrap CSS -->
   <link rel="stylesheet" href="frame/bootstrap.css">
 
    <title>My site 4</title>
  </head>
  <body>
  <%= "Hello"%>
    <div class="modall modal_link hide">

      <div class="modall modall-content">
        <button class="btn-close"></button>
        <div class="modall-img">
              <img src="img/oper.png" alt="">
        </div>

        <form action="#" class="text-center">
          <h2>Здравствуйте!</h2>
          <h4>Оставьте свой номер телефона и оператор свяжется с Вами в течение нескольких минут</h4>
            
          <input type="text" placeholder="Ваше имя "><br>
          <input type="text" placeholder="Телефон"><br>
          <input class="btn btn-primary" value="ПОЛУЧИТЬ КОНСУЛЬТАЦИЮ">
        </form>
      </div>
    </div>

 <section class="menu">
      <div class="wrap " id="wrap">
    <span></span>
     </div>
   
     <div class="content-menu" id="cont">
   <div class="link">
     <div class="link-ref">
        <a class="link-1" href="index.jsp">Главная</a>
      </div> <br>
     <div class="link-ref">
        <a class="link-1" href="html/company.html">О компании</a>
      </div> <br>
     <div class="link-ref">
        <a class="link-1" href="#services">Наши услуги</a>
      </div> <br>
     <div class="link-ref">
        <a class="link-1" href="html/vopros.jsp">Вопросы</a>
      </div> <br>
     <div class="link-ref">
       <a class="link-1" href="html/contact.html">Контакты</a>
     </div>
   </div>
     </div>
 </section>
      
       <header class="navigation"> 
        <div class="container-fluid">
             <div class="row">
               
                           <div class="col-xl-7 col-lg-7  offset-lg-1 col-md-9 ">
                              <ul class="nav">
                                 <li class="nav-item">
                                <a class="nav-link active" href="index.jsp">Главная</a>
                                 </li>
                                 <li class="nav-item">
                                <a class="nav-link" href="html/company.html">о компании</a>
                                 </li>
                                 <li class="nav-item">
                                <a class="nav-link" href="#services">Наши услуги</a>
                                 </li>
                                 <li class="nav-item">
                                <a class="nav-link" href="html/vopros.jsp">Вопросы</a>
                                 </li>
                                  <li class="nav-item">
                                <a class="nav-link" href="html/contact.html">Контакты</a>
                                 </li>
                                     </ul>
                           </div>
         
                     
                               <div class="col-xl-2 offset-xl-0 col-lg-3 offset-lg-0 col-3 cal-md-3 text-center">
                               <img src="img/phone.png" alt="Phone">
                               <p class="">8 (800) 765 78 98</p>
                               <a class="phone-link" href="#">заказать звонок</a>
                             </div>
                           
                      </div>
           
         </div>
        </header>
      
      <section class="section-1">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xl-12 offset-xl-0 col-12">
              <h1 class="text-center">изготавливаем металлические изделия по лучшей цене в тюмени</h1>
            </div>
          </div>
          <div class="row">
            <ul class="list-style">
              <li><p>Бесплатный выезд и замер</p> </li>
              <li><p>Гарантия до 25 лет</p></li>
              <li><p>Бесплатная доставка  и установка </p></li>
            </ul>
          </div>
          <div class="col-xl-12 text-center">
           <div class="wrapper">
              <p class="holder">
               
                   <a class="btn effect" href="#">Узнать больше</a>
             </p>
           </div>
            
          </div>
          <div class="row">
            <div class="col-xl-12 text-center">
              <img class="mouse" src="img/ico_mouse.png" alt="mouse">
            </div>
          </div>
        </div>
      </section>
      <section class="services" id="services">
        <div class="container">
          <div class="row text-center">
            <div class="col-xl-12">
              <img class="services-ico" src="img/sloy_504_10292.png" alt="">
            </div>
            <div class="col-xl-12">
              <h1>Наши услуги</h1>
            </div>
            <div class="col-xl-4 offset-xl-0 col-lg-4  offset-lg-0 col-md-6 offset-md-0 col-10 offset-1">
              <div class="services-block">
                <img src="img/photo1.jpg" alt="">
                <h3>Навес для авто</h3>
                <button class="btn_1"  onclick="event(this);">Заказать услугу</button>
              </div>
            </div>
            <div class="col-xl-4 offset-xl-0 col-lg-4 offset-lg-0 col-md-6 offset-md-0 col-10 offset-1">
              <div class="services-block">
                <img src="img/photo2.png" alt="">
                <h3>Навес к дому</h3>
                <button  class="btn_2"  onclick="event(this);">Заказать услугу</button>
              </div>
            </div>
            <div class="col-xl-4 offset-xl-0 col-lg-4 offset-lg-0 col-md-6 offset-md-0 col-10 offset-1">
              <div class="services-block">
                <img src="img/photo3.png" alt="">
                <h3>Навес над бассейном</h3>
                <button class="btn_3"  onclick="event(this);">Заказать услугу</button>
              </div>
            </div>
            <div class="col-xl-4 offset-xl-0 col-lg-4 offset-lg-0 col-md-6 offset-md-0 col-10 offset-1">
              <div class="services-block">
                <img src="img/photo4.png" alt="">
                <h3>Козырьки</h3>
                <button  class="btn_4"  onclick="event(this);">Заказать услугу</button>
              </div>
            </div>
            <div class="col-xl-4 offset-xl-0 col-lg-4 offset-lg-0 col-md-6 offset-md-0 col-10 offset-1">
              <div class="services-block" style="">
                <img src="img/photo5.png" alt="">
                <h3 >Навес над мангальной зоной</h3>
                <button class="btn_5"  onclick="event(this);">Заказать услугу</button>
              </div>
            </div>
            <div class="col-xl-4 offset-xl-0 col-lg-4 offset-lg-0 col-md-6 offset-md-0 col-10 offset-1">
              <div class="services-block">
                <img src="img/photo6.png" alt="">
                <h3>Беседки</h3>
                <button class="btn_6"  onclick="event(this);">Заказать услугу</button>
              </div>
            </div>
             <div class="col-xl-4 offset-xl-0 offset-xl-2 col-lg-4 offset-lg-2  col-md-6 offset-md-0 col-10 offset-1">
              <div class="services-block" style="">
                <img src="img/photo7.png" alt="">
                <h3 >Террасы</h3>
                <button class="btn_7"  onclick="event(this);">Заказать услугу</button>
              </div>
            </div>
            <div class="col-xl-4 offset-xl-0 col-lg-4 offset-lg-0 col-md-6 offset-md-0 col-10 offset-1">
              <div class="services-block">
                <img src="img/photo8.png" alt="">
                <h3>Навес над зоной парковки</h3>
                <button class="btn_8"  onclick="event(this);">Заказать услугу</button>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="features">
        <div class="container">
          <div class="row">
         
            <div class="col-xl-12 text-center">
              <img src="img/ugol.png" alt="">
            </div>
            <div class="col-xl-12 text-center">
              <h1>Наши преимущества</h1>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-4 text-center bord1">
              <div class="features-block">
                <img src="img/features1.png" alt="">
                <h4>Работаем с 2010 года</h4>
              </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-4 text-center bord">
              <div class="features-block">
                <img src="img/features2.png" alt="">
                <h4>Собственное производство</h4>
              </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-4 text-center bord2">
              <div class="features-block">
                <img src="img/features3.png" alt="">
                <h4>Маленькие сроки выполнения работ</h4>
              </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-4 text-center bord1">
              <div class="features-block">
                <img src="img/features4.png" alt="">
                <h4 >Огромный опыт и индивидуальный подход<br> к каждому клиенту</h4>
              </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-4 text-center bord">
              <div class="features-block">
                <img src="img/features5.png" alt="">
                <h4>Работаем на прямую с заводами</h4>
              </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-4 text-center bord2">
              <div class="features-block">
                <img src="img/features6.png" alt="">
                <h4>Высокое качество за небольшие деньги</h4>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="form">
        <div class="container">
          <div class="row">
            <div class="col-xl-6 col-lg-6 col-12">
              <h1 class="form-header">Сегодня действуют специальные условия!</h1>
              <p class="form-abz1">Для того что бы узнать подробности, позвоните или оставьте заявку на сайте.</p>
              <p class="form-abz2">Оставление заявки или звонок ни к чему Вас не обязывает. Вы получите консультацию, и мы 
              сделаем Вам лучшее предложение.</p>
            </div>
            <div class="col-xl-6 col-lg-6 col-md-12 col-12 ">
              <form action="#" >
                <h2>Заполните форму и нажмите на кнопку</h2>
                <div class="form-input">
                   <input class="cons-inp"  type="text" placeholder="Ваше имя"> <br>
                   
                   <input class="cons-inp"  type="text" placeholder="Телефон">
                 </div> <br>
                <a href="#" class="form-btn"><span>Получить инструкцию</span></a>
              </form>
            </div>
          </div>
        </div>
      </section>
      <section class="howwork">
        <div class="container">
         <div class="col-xl-4 col-lg-4 col-md-8">
            <h1>Как мы работаем</h1>
         </div>
          <div class="row">
            
            <div class="col-xl-4 col-lg-4 col-md-6">
              <div class="block-img-1">
                <img src="img/ico_work.png" alt=""></div>
              <h5>Вызов замерщика</h5>
              <p>Вы можете оставить заявку <br>на сайте или перезвонить</p>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6  ">
              <div class="block-img-2">
                <img src="img/ico_work.png" alt=""></div>
              <h5>Подготовка <br> проекта</h5>
              <p>Мы свяжемся с вами и обсудим <br>проект заказа</p>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6">
              <div class="block-img-3">
                <img src="img/ico_work.png" alt=""></div>
              <h5>Заключение <br> договора</h5>
              <p>И наш менеджер свяжется 
                 с вами <br> в течении 30 минут</p>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 ">
              <div class="block-img-4">
                <img src="img/ico_work.png" alt=""></div>
              <h5>Изготовление</h5>
              <p>Мы изготовим заказ в <br>кротчайшие сроки</p>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6">
              <div class="block-img-5">
                <img src="img/ico_work.png" alt=""></div>
              <h5>Доставка + монтаж</h5>
              <p>Мы сами доставим и<br> установим конструкцию</p>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 ">
              <div class="block-img-6">
                <img src="img/ico_work.png" alt=""></div>
              <h5>Сдача работы</h5>
              <p>Вы принимаете проект 
                 в <br>эксплуатацию 
                <br> и пользуетесь долгие годы</p>
            </div>
          </div>
        </div>
      </section>
     <!--  <section class="consultation">
        <div class="container">
          <div class="row">
            <div class="col-xl-12 col-lg-12  text-center">
              <h4>Бесплатная консультация</h4>
            </div>
          </div>
          <div class="row">
            <div class="col-xl-12 col-lg-12 text-center">
              <h2>Оставьте заявку</h2>
            </div>
          </div>
          <div class="row">
            <div class="col-xl-12 col-lg-12 text-center">
              <p>Мы свяжемся с Вами в ближайщее время!</p>
            </div>
          </div>
          <div class="row">
            <div class="col-xl-4 offset-lg-0 col-lg-4 offset-lg-0 col-md-6 offset-md-0  col-12">
              <input class="input-footer" type="text" placeholder="Введите ваше Имя">
            </div>
            <div class="col-xl-4  offset-lg-0 col-lg-4 offset-lg-0 col-md-6 offset-md-0  col-12">
              <input class="input-footer" type="tel" placeholder="Введите ваш Телефон">
            </div>
            <div class="col-xl-4 col-lg-4 col-md-12  text-sm-center text-md-center">
              <input  type="submit" value="Получить консультацию">
            </div>
          </div>
        </div>
      </section> -->

 <div class="modall modall_add hide ">

      <div class="modall modall-content">
        <button class="btn-close btn_close1"></button>
        <div class="modall-img">
              
            </div>

        <form action="#" class="text-center">
            
          <h2 class="modall_header"></h2>
          <p><strong>Стоимость:</strong> <span class="price">10 000</span> руб </p>
         <div class="modall-imgg">
            <img src="" alt="6" class="modall_img">
         </div>
          
          <input type="text" placeholder="Ваше имя "><br>
          <input type="text" placeholder="Телефон"><br>
          <button class="btn btn-primary">ЗАКАЗАТЬ</button>
        </form>
      </div>
    </div>
    <!-- Optional JavaScript -->
    <script src="js/JavaScript.js"></script>
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.0.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    <script src="js/main.js"></script>

    
  </body>
</html>
