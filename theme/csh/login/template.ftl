<#macro registrationLayout bodyClass="" displayInfo=false displayMessage=true>
<!doctype html>
<html lang="${properties.kcHtmlLang!}" class="${properties.kcHtmlClass!}">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="robots" content="noindex, nofollow">

    <title><#compress><#nested "title"></#compress></title>

    <link rel="stylesheet" href="${url.resourcesPath}/css/login-91b1a4cdf5.css">

    <link rel="apple-touch-icon" sizes="180x180" href="${url.resourcesPath}/img/favicon/apple-touch-icon-9fc7f63006.png">
    <link rel="icon" type="image/png" href="${url.resourcesPath}/img/favicon/favicon-32x32-adfeacea7e.png" sizes="32x32">
    <link rel="icon" type="image/png" href="${url.resourcesPath}/img/favicon/favicon-16x16-cccb36d03b.png" sizes="16x16">
    <link rel="manifest" href="${url.resourcesPath}/img/favicon/manifest.json">
    <link rel="mask-icon" href="${url.resourcesPath}/img/favicon/safari-pinned-tab-656446628c.svg" color="#b0197e">
    <link rel="shortcut icon" href="${url.resourcesPath}/img/favicon/favicon.ico">
    <meta name="apple-mobile-web-app-title" content="<#compress><#nested 'title'></#compress>">
    <meta name="application-name" content="<#compress><#nested 'title'></#compress>">
    <meta name="msapplication-config" content="${url.resourcesPath}/img/favicon/browserconfig.xml">
    <#if properties.themeColor?has_content>
        <meta name="theme-color" content="${themeColor}">
    </#if>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <#if realm.internationalizationEnabled>
    <div id="kc-locale" class="${properties.kcLocaleClass!}">
        <div id="kc-locale-wrapper" class="${properties.kcLocaleWrapperClass!}">
            <div class="kc-dropdown" id="kc-locale-dropdown">
                <a href="#" id="kc-current-locale-link">${locale.current}</a>
                <ul>
                    <#list locale.supported as l>
                        <li class="kc-dropdown-item"><a href="${l.url}">${l.label}</a></li>
                    </#list>
                </ul>
            </div>
        </div>
    </div>
    </#if>

    <section class="login">
        <div class="container">
            <svg class="logo" viewBox="0 0 1740 526" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
  <path d="M420,135 L420,0 L0,0 L0,525 L420,525 L420,390 L330,390 L330,435 L90,435 L90,90 L330,90 L330,135 L420,135" id="Fill-1" sketch:type="MSShapeGroup"></path>
  <path d="M240.001,196.849 L300,196.849 L300,119.999 L120.001,119.999 L120.001,292.5 L240,292.5 L240,345 L180,345 L180,330.902 L120.001,330.902 L120.001,405 L300,405 L300,232.5 L180.001,232.5 L180,180 L240,180 L240.001,196.849" id="Fill-2" sketch:type="MSShapeGroup"></path>
  <path d="M420,300 L420,360 L330,360 L330,165 L420,165 L420,225 L450,225 L450,0 L540,0 L540,525 L450,525 L450,300 L420,300" id="Fill-3" sketch:type="MSShapeGroup"></path>
  <path d="M675,15 L675,0 L585,0 L585,15 L570,15 L570,120 L585,120 L585,135 L675,135 L675,120 L690,120 L690,90 L660,90 L660,105 L600,105 L600,30 L660,30 L660,45 L690,45 L690,15 L675,15" id="Fill-4" sketch:type="MSShapeGroup"></path>
  <path d="M1425,210 L1425,195 L1335,195 L1335,210 L1320,210 L1320,315 L1335,315 L1335,330 L1425,330 L1425,315 L1440,315 L1440,285 L1410,285 L1410,300 L1350,300 L1350,225 L1410,225 L1410,240 L1440,240 L1440,210 L1425,210" id="Fill-5" sketch:type="MSShapeGroup"></path>
  <path d="M825,210 L825,195 L735,195 L735,210 L720,210 L720,315 L735,315 L735,330 L825,330 L825,315 L840,315 L840,285 L810,285 L810,300 L750,300 L750,225 L810,225 L810,240 L840,240 L840,210 L825,210" id="Fill-6" sketch:type="MSShapeGroup"></path>
  <path d="M825,15 L825,0 L735,0 L735,15 L720,15 L720,120 L735,120 L735,135 L825,135 L825,120 L840,120 L840,15 L825,15 L825,15 Z M750,30 L810,30 L810,105 L750,105 L750,30 Z" id="Fill-7" sketch:type="MSShapeGroup"></path>
  <path d="M825,405 L825,390 L735,390 L735,405 L720,405 L720,510 L735,510 L735,525 L825,525 L825,510 L840,510 L840,405 L825,405 L825,405 Z M750,420 L810,420 L810,495 L750,495 L750,420 Z" id="Fill-8" sketch:type="MSShapeGroup"></path>
  <path d="M960,0 L960,15 L945,15 L945,30 L915,30 L915,15 L900,15 L900,0 L870,0 L870,135 L900,135 L900,45 L915,45 L915,60 L945,60 L945,45 L960,45 L960,135 L990,135 L990,0 L960,0" id="Fill-9" sketch:type="MSShapeGroup"></path>
  <path d="M1125,15 L1125,0 L1020,0 L1020,135 L1050,135 L1050,90 L1125,90 L1125,75 L1140,75 L1140,15 L1125,15 L1125,15 Z M1050,30 L1110,30 L1110,60 L1050,60 L1050,30 Z" id="Fill-10" sketch:type="MSShapeGroup"></path>
  <path d="M1260,0 L1260,105 L1200,105 L1200,0 L1170,0 L1170,120 L1185,120 L1185,135 L1275,135 L1275,120 L1290,120 L1290,0 L1260,0" id="Fill-11" sketch:type="MSShapeGroup"></path>
  <path d="M960,390 L960,495 L900,495 L900,390 L870,390 L870,510 L885,510 L885,525 L975,525 L975,510 L990,510 L990,390 L960,390" id="Fill-12" sketch:type="MSShapeGroup"></path>
  <path d="M1320,0 L1320,30 L1365,30 L1365,135 L1395,135 L1395,30 L1440,30 L1440,0 L1320,0" id="Fill-13" sketch:type="MSShapeGroup"></path>
  <path d="M870,195 L870,225 L915,225 L915,300 L870,300 L870,330 L990,330 L990,300 L945,300 L945,225 L990,225 L990,195 L870,195" id="Fill-14" sketch:type="MSShapeGroup"></path>
  <path d="M1470,0 L1470,135 L1590,135 L1590,105 L1500,105 L1500,90 L1560,90 L1560,60 L1500,60 L1500,30 L1590,30 L1590,0 L1470,0" id="Fill-15" sketch:type="MSShapeGroup"></path>
  <path d="M1470,195 L1470,330 L1590,330 L1590,300 L1500,300 L1500,285 L1560,285 L1560,255 L1500,255 L1500,225 L1590,225 L1590,195 L1470,195" id="Fill-16" sketch:type="MSShapeGroup"></path>
  <path d="M1020,195 L1020,330 L1140,330 L1140,300 L1050,300 L1050,285 L1110,285 L1110,255 L1050,255 L1050,225 L1140,225 L1140,195 L1020,195" id="Fill-17" sketch:type="MSShapeGroup"></path>
  <path d="M1170,390 L1170,525 L1290,525 L1290,495 L1200,495 L1200,480 L1260,480 L1260,450 L1200,450 L1200,420 L1290,420 L1290,390 L1170,390" id="Fill-18" sketch:type="MSShapeGroup"></path>
  <path d="M1725,15 L1725,0 L1620,0 L1620,135 L1650,135 L1650,90 L1710,90 L1710,135 L1740,135 L1740,90 L1725,90 L1725,75 L1740,75 L1740,15 L1725,15 L1725,15 Z M1650,30 L1710,30 L1710,60 L1650,60 L1650,30 Z" id="Fill-19" sketch:type="MSShapeGroup"></path>
  <path d="M1260,195 L1260,270 L1245,270 L1245,255 L1230,255 L1230,240 L1215,240 L1215,225 L1200,225 L1200,195 L1170,195 L1170,330 L1200,330 L1200,255 L1215,255 L1215,270 L1230,270 L1230,285 L1245,285 L1245,300 L1260,300 L1260,330 L1290,330 L1290,195 L1260,195" id="Fill-20" sketch:type="MSShapeGroup"></path>
  <path d="M690,225 L690,195 L585,195 L585,210 L570,210 L570,255 L585,255 L585,270 L630,270 L630,285 L660,285 L660,300 L570,300 L570,330 L675,330 L675,315 L690,315 L690,270 L675,270 L675,255 L630,255 L630,240 L600,240 L600,225 L690,225" id="Fill-21" sketch:type="MSShapeGroup"></path>
  <path d="M1140,420 L1140,390 L1035,390 L1035,405 L1020,405 L1020,450 L1035,450 L1035,465 L1080,465 L1080,480 L1110,480 L1110,495 L1020,495 L1020,525 L1125,525 L1125,510 L1140,510 L1140,465 L1125,465 L1125,450 L1080,450 L1080,435 L1050,435 L1050,420 L1140,420" id="Fill-22" sketch:type="MSShapeGroup"></path>
  <path d="M660,390 L660,450 L600,450 L600,390 L570,390 L570,525 L600,525 L600,480 L660,480 L660,525 L690,525 L690,390 L660,390" id="Fill-23" sketch:type="MSShapeGroup"></path>
</svg>

            <div class="panel panel-default">
                <div class="panel-body">
                    <#if displayMessage && message?has_content>
                        <#if message.type = 'error'>
                            <div class="alert alert-info" role="alert">
                                Having trouble logging in? Try <a href="https://stone.csh.rit.edu/migrate" target="_blank">migrating your account</a>.
                            </div>
                        </#if>
                        <div class="feedback feedback-${message.type}">
                            <#if message.type = 'success'><span class="glyphicon glyphicon-ok-sign"></span></#if>
                            <#if message.type = 'warning'><span class="glyphicon glyphicon-exclamation-sign"></span></#if>
                            <#if message.type = 'error'><span class="glyphicon glyphicon-remove-sign"></span></#if>
                            <#if message.type = 'info'><span class="glyphicon glyphicon-info-sign"></span></#if>
                            ${message.summary}
                        </div>
                    </#if>
                    <#if displayInfo>
                        <div class="feedback">
                            <#nested "info">
                        </div>
                    </#if>
                    <#nested "form">
                </div>
                <#nested "footer">
            </div>
        </div>
    </section>

    <div id="themes"></div>

    <script src="${url.resourcesPath}/js/themes-bde881054f.js" type="text/javascript"></script>
</body>
</html>
</#macro>
