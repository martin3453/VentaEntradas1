<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ventas.aspx.cs" Inherits="Proyecto_Software_IV.Ventas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tu compra FPF</title>
    <link href="ventasEstilos.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <header id="cabecera">
            <div id="iconoFPF">
                <img src="imagenes/logo-fpf-1-1.png" />
            </div>

            <div id="redSocial">
                <h3>Buscanos en:</h3>
                <a id="fb" href="https://www.facebook.com/federacionperuanadefutbol/"><img src="imagenes/facebook_icono.png" /></a>
                <a href="https://www.youtube.com/channel/UC5aze-DjrA_BYmWjulX19nw/featured"><img src="imagenes/iconoYoutube.png" /></a>
                <a href="https://twitter.com/TuFPF"><img src="imagenes/twitterrr.png" /></a>
               
            </div>

            <nav id="FPF">
                <a href="http://www.fpf.org.pe/">Federación Peruana de Fútbol</a>
            </nav>
            
        </header>
        <div id="contenedor-menu">
            <ul id="franja-menu">
                <li id="22"><a href="#">Tabla de posiciones</a></li>
                <li><a href="#">Conmebol</a></li>
                <li><a href="#">FIFA</a></li>
                <li><a href="#">Copa Libertadores</a></li>
                <li><a href="#">Clasificatorias 2018</a></li>
            </ul>
        </div>
        <div id="cuerpo">
            <section id="izquierda">
                <div class="noticias">
                    <h3>Perú ganó a Paraguay por uno a cero</h3>
                    <a target="_blank" href="http://elcomercio.pe/deporte-total/seleccion/peru-vs-paraguay-vivo-online-directo-blanquirroja-juega-amistoso-guaranies-trujillo-432514"><img src="imagenes/peruGana.jpg" /></a>
                </div>
                <div class="noticias">
                    <h3>Guerrero goleador historico</h3>
                    <a target="_blank" href="http://elcomercio.pe/deporte-total/seleccion/seleccion-peruana-paolo-guerrero-delantero-extranaremos-bolivia-433230"><img src="imagenes/paolo guerrero.jpeg" /></a>
                </div>
                <div class="noticias">
                    <h3>Peru ya piensa en Jamaica</h3>
                    <a target="_blank" href="http://rpp.pe/futbol/seleccion-peruana/peru-vs-jamaica-en-vivo-amistoso-en-arequipa-hora-y-canal-noticia-1056588"><img alt="Noticia del dia" src="imagenes/jamaica.jpg" /></a>
                </div>
                
            </section>

            <aside id="derecha">
                <h2>PRÓXIMOS PARTIDOS DE LA SELECCIÓN</h2>
                <h4>FECHA 15 (31 AGOSTO) PERÚ VS BOLIVIA</h4>
                <h4>FECHA 16 (5 SEPTIEMBRE) ECUADOR VS PERÚ</h4>
                <h4>FECHA 17 (5 OCTUBRE) ARGENTINA VS PERÚ</h4>
                <h4>FECHA 18 (10 OCTUBRE) PERÚ VS COLOMBIA</h4>
                <img src="imagenes/peru_fuerza.jpg" />
                <a href="Entradas.aspx">Compra tu entrada aquí</a>

            </aside>

            <div id="centro">
                <h2>NOTICIA DEL DIA</h2>
                <img src="imagenes/noticia_principal.jpg" />
                
                <h3>Selección peruana: Los cambios de Ricardo Gareca ante Jamaica</h3>
                <p> La presencia de Paolo Guerrero y Christian Cueva no están garantizadas 
                    en el once titular ante Jamaica. El capitán de la Selección Peruana por
                    un tema de su suspensión (Gareca piensa que poner a Alexander Succar para
                    ver cómo funciona el equipo sin él) y de otro lado, 'Cuevita' por lesión. 
                    El volante del Sao Paulo salió del campo fastidiado de la pierna derecha y
                    en su lugar ingresaría José Manzaneda. </p>
                    <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Publicidad_3.xml" />
                
            </div>
        </div>
        <div id="sostiene"></div>
        <footer>
            &copy Federacion Peruana de Futbol - "UNA SOLA FUERZA"
        </footer>
        
    </form>
</body>
</html>
