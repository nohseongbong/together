<%@page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!-- 제이쿼리 -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <!-- 부트스트렙 css -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <!-- 부트스트렙 js -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <title>투게더</title>
    <style>
        @font-face {
        font-family: 'BMJUA';
        src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_one@1.0/BMJUA.woff') format('woff');
        font-weight: normal;
        font-style: normal;
    }
    body,html, * {margin: 0; padding: 0; box-sizing: border-box;}
        ul{list-style: none;}
        a{text-decoration: none; display: block;}



        /* footer */
        .context-dark, .bg-gray-dark, .bg-primary {color: rgba(255, 255, 255, 0.8);}

        .footer-classic a, .footer-classic a:focus, .footer-classic a:active {
            color: #ffffff;
        }
        .nav-list li {
            padding-top: 5px;
            padding-bottom: 5px;
        }

        .nav-list li a:hover:before {
            margin-left: 0;
            opacity: 1;
            visibility: visible;
        }

        ul, ol {
            list-style: none;
            padding: 0;
            margin: 0;
        }

        .social-inner {
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 100%;
            padding: 23px;
            font: 900 13px/1 "Lato", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif;
            text-transform: uppercase;
            color: rgba(255, 255, 255, 0.5);
        }
        .social-container .col {
            border: 1px solid rgba(255, 255, 255, 0.1);
        }
        .nav-list li a:before {
            content: "\f14f";
            font: 400 21px/1 "Material Design Icons";
            color: #4d6de6;
            display: inline-block;
            vertical-align: baseline;
            margin-left: -28px;
            margin-right: 7px;
            opacity: 0;
            visibility: hidden;
            transition: .22s ease;
        }

        .col a:hover {background-color: #fff; color: #000; font-weight: bold;}



        
        /* 반응형 */
        @media screen and (max-width: 991px) {

            /* footer */
            footer {font-size: 14px;}
            .social-inner{font-size: 11px;}
        }
    </style>
    <script>
        $(function(){




        });
    </script>
    
</head>
<body>
    <!-- footer -->
    <footer class="section footer-classic context-dark bg-image" style="background: rgb(106, 175, 230);">
        <div class="container">
            <div class="row row-30">
            <div class="col-md-4 col-xl-5">
                <div class="pr-xl-4">
                <p>머라고 써야 할지 모르겠습니다... 도와주세요...</p>
                <!-- Rights-->
                <p class="rights"><span>©  </span><span class="copyright-year">2021</span><span> </span><span>Together</span><span>. </span><span>Team project</span></p>
                </div>
            </div>
            <div class="col-md-4">
                <h5>Contacts</h5>
                <dl class="contact-list">
                <dt>Address:</dt>
                <dd>경기도 용인시 기흥구 영덕동</dd>
                </dl>
                <dl class="contact-list">
                <dt>email:</dt>
                <dd><a href="mailto:#">seongbongnoh@gmail.com</a></dd>
                </dl>
                <dl class="contact-list">
                <dt>phones:</dt>
                <dd><a href="tel:#">01050674188</a> 
                </dd>
                </dl>
            </div>
            <div class="col-md-4 col-xl-3">
                <h5>Team</h5>
                <ul class="nav-list">
                <li><a href="#">PM : 박아란</a></li>
                <li><a href="#">PL : 김태영</a></li>
                <li><a href="#">TM : 노성봉</a></li>
                <li><a href="#">TM : 온수인</a></li>
                <li><a href="#">TM : 이소영</a></li>
                </ul>
            </div>
            </div>
        </div>
        
    </footer>

</body>
</html>