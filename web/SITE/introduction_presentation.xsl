<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8"/>

<!-- ACCUEIL -->
    <xsl:template match="/index">
        <html xmlns="http://www.w3.org/1999/xhtml">
            <head>
                <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
                <title>Milena Chaîne  &amp; Ferial Yahiaoui - XML</title>
                <meta name="keywords" content="" />
                <meta name="explication" content="" />
                <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900|Quicksand:400,700|Questrial" rel="stylesheet" />
                <link href="projet.css" rel="stylesheet" type="text/css" media="all" />
                <!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->
            </head>
            <body>
                <div id="header-wrapper">
                    <div id="header" class="container">
                        <div id="logo">
                            <img src="xml_logo.png" alt="logo" class="logo"/>
                            <h1><xsl:value-of select="//name"/></h1>
                        </div>
                        <section id = "onglets_milena_ferial">
                          <aside>
                          <a href="index.xml">Accueil</a>
                          <a href="presentation.xml">Présentation</a>
                          <a href="visualisation.xml">Visualisation</a>
                          </aside>
                        </section>
                    </div>
                </div>
                <div class="wrapper">
                    <div class="content">
                        <xsl:for-each select="//explication">
                            <p><xsl:value-of select="text()"/></p>
                        </xsl:for-each>
                    </div>
                </div>
                <div id ="footer-wrapper">
                  <footer id ="footer" class="container">
                    <div class="row">
                      <p class="footer">
                        Milena Chaîne  &amp; Ferial Yahiaoui - XML
                      </p>
                      <p class="footer">

                      </p>
                    </div>
                  </footer>
                </div>
            </body>
        </html>
    </xsl:template>


<!-- PRESENTATION -->
    <xsl:template match="/presentation">
        <html xmlns="http://www.w3.org/1999/xhtml">
            <head>
                <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
                <title>Milena Chaîne  &amp; Ferial Yahiaoui - XML</title>
                <meta name="keywords" content="" />
                <meta name="explication" content="" />
                <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900|Quicksand:400,700|Questrial" rel="stylesheet" />
                <link href="projet.css" rel="stylesheet" type="text/css" media="all" />
                <!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->
            </head>
            <body>
                <div id="header-wrapper">
                    <div id="header" class="container">
                        <div id="logo">
                            <img src="xml_logo.png" alt="logo" class="logo"/>
                            <h1><xsl:value-of select="//name"/></h1>
                        </div>
                        <section id = "onglets_milena_ferial">
                          <aside>
                          <a href="index.xml">Accueil</a>
                          <a href="presentation.xml">Présentation</a>
                          <a href="visualisation.xml">Visualisation</a>
                          </aside>
                        </section>
                    </div>
                </div>
                <div class="wrapper">
                    <div class="content">
                        <xsl:for-each select="//explication">
                            <p><xsl:value-of select="text()"/></p>
                        </xsl:for-each>


                    </div>


                </div>

                <h2>Tableau des données </h2>
<p>Ce tableau permet d'accéder aux données et résultats.</p>

                <table style="float:center">
    <tr>
    <th>Données</th>
    <th>XSL</th> 
    <th>Résultats</th>
  </tr>
  <tr>
    <td><a href="../../data/CSV/hlm_paris.csv">HLM_PARIS.CSV</a></td>
    <td><a href="../../data/CSV/hlm_paris.xsl">HLM_PARIS.XSL</a></td>
    <td><a href="../../data/CSV/hlm_paris.html">HLM_PARIS.HTML</a></td>
  </tr>
  <tr>
    <td><a href="../../data/CSV/qp.csv">QP_POLITIQUE_DE_LA_VILLE.CSV</a></td>
    <td><a href="../../data/CSV/qp.xsl">QP_POLITIQUE_DE_LA_VILLE.XSL</a></td>
    <td><a href="../../data/CSV/qp.xsl">QP_POLITIQUE_DE_LA_VILLE.HTML</a></td>
  </tr>
  <tr>
    <td><a href="../../data/CSV/arrondissements.csv">ARRONDISSEMENTS.CSV</a></td>
    <td><a href="../../data/CSV/arrondissements.xsl">ARRONDISSEMENTS.XSL</a></td>
    <td><a href="../../data/CSV/arrondissements.html">ARRONDISSEMENTS.HTML</a></td>
  </tr>
</table>

                <div id ="footer-wrapper">
                  <footer id ="footer" class="container">
                    <div class="row">
                      <p class="footer">
                        Milena Chaîne  &amp; Ferial Yahiaoui - XML
                      </p>
                      <p class="footer">

                      </p>
                    </div>
                  </footer>
                </div>
            </body>
        </html>
    </xsl:template>

    <!-- Visualisation -->
<xsl:template match="/visualisation">
  <html xmlns="http://www.w3.org/1999/xhtml">
      <head>
          <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
          <title>Milena Chaîne &amp; Ferial Yahiaoui - XML</title>
          <meta name="keywords" content="" />
          <meta name="explication" content="" />
          <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900|Quicksand:400,700|Questrial" rel="stylesheet" />
          <link href="projet.css" rel="stylesheet" type="text/css" media="all" />
          

          <style type="text/css">
        
        #map_canvas {
            height: 200px;
            width: 350px;
            margin:50px auto;
        }
        </style>


        <script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>


      </head>


            <body>
                <div id="header-wrapper">
                    <div id="header" class="container">
                        <div id="logo">
                            <img src="xml_logo.png" alt="logo" class="logo"/>
                            <h1><xsl:value-of select="//name"/></h1>
                        </div>
                        <section id = "onglets_milena_ferial">
                          <aside>
                          <a href="index.xml">Accueil</a>
                          <a href="presentation.xml">Présentation</a>
                          <a href="visualisation.xml">Visualisation</a>
                          </aside>
                        </section>
                    </div>
                </div>
                <div class="wrapper">
                    <div class="content">
                        <xsl:for-each select="//explication">
                            <p><xsl:value-of select="text()"/></p>
                                <div id="map_canvas"></div>
    <script type="text/javascript">
      (function() {
        var latlng = new google.maps.LatLng(31.119492, 121.369738),
            map    = new google.maps.Map(document.getElementById("map_canvas"), {
          zoom: 15,
          center: latlng,
          mapTypeId: google.maps.MapTypeId.ROADMAP,
          mapTypeControl: false
        });
        new google.maps.Marker({
          map: map,
          position: latlng,
          title: 'halo'
        });
      })();
    </script>
                        </xsl:for-each>
                    </div>
                </div>
                <div id ="footer-wrapper">
                  <footer id ="footer" class="container">
                    <div class="row">
                      <p class="footer">
                        Milena Chaîne  &amp; Ferial Yahiaoui - XML
                      </p>
                      <p class="footer">

                      </p>
                    </div>
                  </footer>
                </div>
            </body>
        </html>
    </xsl:template>




</xsl:stylesheet>





