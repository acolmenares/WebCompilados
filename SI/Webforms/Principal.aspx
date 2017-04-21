﻿<%@ page title="" language="VB" masterpagefile="~/Controles/MasterPage.master" autoeventwireup="false" inherits="WebForms_Principal, App_Web_4aswonrk" %>
<%@ Register Src="../Controles/Header.ascx" TagName="Header" TagPrefix="uc2" %>
<%@ Register src="../Controles/Menu.ascx" tagname="Menu" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel runat="server" ID="pnl_principal" DefaultButton ="" Width ="100%">
    <uc1:Menu ID="Menu1" runat="server" />
    
    <table id="table2" border="0" cellpadding="0" cellspacing="0" style="width: 100%; vertical-align: top;">
        <tr valign="top" style="visibility:hidden;">
            <td colspan="2" rowspan="2" valign="top">
               <asp:Image runat="server" ImageUrl="~/Images/mapa01.jpg" Width="359px" />
            </td>
            <td>
                <div class="TitContenido" style="padding-right: 4px; padding-left: 4px; padding-bottom: 4px; padding-top: 4px">
                    <p style="font-weight: bold; vertical-align: middle; text-align: center">
                        <asp:Label ID="lbltexto01" runat="server">CERRANDO BRECHAS PRM AÑO 2-7</asp:Label>
                    </p>
                    <p style="text-align: center">
                        <asp:Label ID="lbltexto02" runat="server" style="text-align: justify" 
                            Width="93%" Height="162px"><b><u>[Derecha]</u></b> Fotografía tomada en el encuentro anual de Proyecto PRM VI  durante el mes de Octubre 2013. Ubicación : Villa de Leyva - Boyaca<br /><br /><b><u>[Abajo]</u></b></u> Fotografía tomada en el segundo encuentro de Autocuidado del proyecto PRM VI durante el mes de Julio 2014. Ubicación : Guatapé - Antioquia.<br /><br /><b><u>[Mapa]</u></b></u> Ubicación de nuestras oficinas.</asp:Label>
                        
                    </p>
                    <asp:Label ID="lbltexto04" runat="server" Font-Bold="True" ForeColor="#C00000" 
                            style="text-align: center" Width="100%">SIIRD Rel. 5.06.19</asp:Label>
                </div>
            </td>
            <td >
                <div class="TitContenido">
                    <asp:Image ID="Image2" runat="server" 
                        ImageUrl="~/Images/Reunion2013.JPG" Style="vertical-align: middle;
                        text-align: center" Width="241px" Height="225px" /></div>
            </td>
        </tr>
        <tr valign="top" style="visibility:hidden;">
            <td style="width: 25%;" align="center" valign="middle">
                <div class="TitContenido" 
                    style="left: 0px; width: 289px; top: 0px; vertical-align: middle;" 
                    align="center">
                    <asp:Image ID="ImgFoto02" runat="server" ImageUrl="~/Images/Reunion2014.JPG" Style="vertical-align: middle;
                        text-align: center" Width="261px" Height="194px" ImageAlign="Middle" />
                </div>
            </td>
            <td style="width: 25%;" >
                <div class="TitContenido" style="padding-right: 4px; padding-left: 4px; padding-bottom: 4px; vertical-align: middle; direction: ltr; padding-top: 4px; text-align: center">
                    <p style="text-align: center; vertical-align: top;">
                        <asp:Label ID="lbltexto03" runat="server" Width="94%" 
                            style="text-align: justify" Height="212px" ><b><u><i>S.I.I.R.D.</i></u></b><br />Sistema de Información de IRD <br /><br />Control de todos los procesos en los que apoyamos a los declarantes desplazados cercanos a nuestras oficinas. Se llevan procesos, remisiones, entregas y seguimientos en torno a Apoyo Psicosocial, Ayuda Humanitaria, Educación, Régimen de Salud, Vacunación, Nutrición y Unidades de Apoyo a los desplazados. <br><br>Igualmente llevamos control de inventarios y manejos controlados de programación.</br></br><br></br><br></br><br></br></asp:Label>
                        <br />
                        <br />
                    </p>
                </div>
            </td>
        </tr>
        <tr valign="top">
            <td colspan="4">
                <div style="left: 0px; vertical-align: middle; width: 100%; text-align: center">
                    <hr />

                    <table  border="0" cellpadding="0" cellspacing="0"
                        style="vertical-align: middle; text-align: center" width="90%" >
                        <tr valign="top" >
                            <td align="center" valign="top">
                                <asp:Label  runat="server" CssClass="lblanuncio" Text="Nombre Empresa:"></asp:Label>
                                <asp:Label  runat="server" CssClass="lblanuncio" ForeColor="Maroon" Text="BLUMONT"></asp:Label>
                                <asp:Label  runat="server" Text=" - "></asp:Label>
                                <asp:Label  runat="server" CssClass="lblanuncio" Text="Página WEB:"></asp:Label>
                                <asp:HyperLink  runat="server" CssClass="lblanuncio" ForeColor="Maroon">http://blumont.org</asp:HyperLink>
                                <asp:Label  runat="server" Text=" - "></asp:Label>
                                <asp:Label runat="server" CssClass="lblanuncio" Text="Correo Electrónico:"></asp:Label>
                                <asp:HyperLink runat="server" CssClass="lblanuncio" ForeColor="Maroon">acolmenares@blumont.org</asp:HyperLink>
                            </td>
                        </tr>
                        <tr valign="top">
                            <td align="center" style="height: 16px" valign="top">
                                <asp:Label  runat="server" CssClass="lblanuncio" Text="Teléfono:"></asp:Label>
                                <asp:Label  runat="server" CssClass="lblanuncio" ForeColor="Maroon" Text="(571) 7446670 extensión 103"></asp:Label>
                                <asp:Label  runat="server" Text=" - "></asp:Label>
                                <asp:Label  runat="server" CssClass="lblanuncio" Text="Dirección:"></asp:Label>
                                <asp:Label  runat="server" CssClass="lblanuncio" ForeColor="Maroon" Text="Carrera 19C # 86A-43 Oficina 201 Bogota-Colombia"></asp:Label>
                            </td>
                        </tr>
                        <tr valign="top">
                            <td align="center" valign="top">
                                <asp:Label runat="server" CssClass="lblanuncio" Text="Nota:"></asp:Label>
                                <asp:Label runat="server" CssClass="lblanuncio" ForeColor="Maroon"  Text="Blumont: Manejo de Operaciones para Desplazados de Colombia"></asp:Label>
                            </td>
                        </tr>
                    </table>    
  


                    <table id="tblanuncio" runat="server" border="0" cellpadding="0" cellspacing="0"
                        style="vertical-align: middle; text-align: center" width="90%" hidden>
                        <tr valign="top">
                            <td align="center" valign="top">
                                <asp:Label ID="lblnombre" runat="server" CssClass="lblanuncio" Text="Nombre Empresa:"></asp:Label>
                                <asp:Label ID="lblnombre1" runat="server" CssClass="lblanuncio" ForeColor="Maroon"></asp:Label>
                                <asp:Label ID="lblsep" runat="server" Text=" - "></asp:Label>
                                <asp:Label ID="lblweb" runat="server" CssClass="lblanuncio" Text="Página WEB:"></asp:Label>
                                <asp:HyperLink ID="lblweb1" runat="server" CssClass="lblanuncio" ForeColor="Maroon">[lblweb1]</asp:HyperLink>
                                <asp:Label ID="lblsep2" runat="server" Text=" - "></asp:Label>
                                <asp:Label ID="lblcorreo" runat="server" CssClass="lblanuncio" Text="Correo Electrónico:"></asp:Label>
                                <asp:HyperLink ID="lblcorreo1" runat="server" CssClass="lblanuncio" ForeColor="Maroon">[lblcorreo1]</asp:HyperLink>
                            </td>
                        </tr>
                        <tr valign="top">
                            <td align="center" style="height: 16px" valign="top">
                                <asp:Label ID="Lbltel" runat="server" CssClass="lblanuncio" Text="Teléfono:"></asp:Label>
                                <asp:Label ID="Lbltel1" runat="server" CssClass="lblanuncio" ForeColor="Maroon"></asp:Label>
                                <asp:Label ID="lblsep3" runat="server" Text=" - "></asp:Label>
                                <asp:Label ID="lblfax" runat="server" CssClass="lblanuncio" Text="Fax:"></asp:Label>
                                <asp:Label ID="lblfax1" runat="server" CssClass="lblanuncio" ForeColor="Maroon"></asp:Label>
                                <asp:Label ID="lblsep4" runat="server" Text=" - "></asp:Label>
                                <asp:Label ID="lblDirecion" runat="server" CssClass="lblanuncio" Text="Dirección:"></asp:Label>
                                <asp:Label ID="lbldireccion1" runat="server" CssClass="lblanuncio" ForeColor="Maroon"></asp:Label>
                            </td>
                        </tr>
                        <tr valign="top">
                            <td align="center" valign="top">
                                <asp:Label ID="lbloa" runat="server" CssClass="lblanuncio" Text="Nota:"></asp:Label>
                                <asp:Label ID="lbloa1" runat="server" CssClass="lblanuncio" ForeColor="Maroon"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </div>
            </td>
        </tr>
    </table>
    </asp:Panel> 
    <telerik:RadAjaxManager ID="RadAjaxManager1" runat="server" DefaultLoadingPanelID="LoadingPanel2">
    </telerik:RadAjaxManager>
    <telerik:RadAjaxLoadingPanel ID="LoadingPanel2" runat="server" BackgroundPosition="Right"
        Height="0px" Transparency="50">
        <asp:Image ID="Image3" runat="server" AlternateText="Cargando..." ImageUrl="~/Images/loading.gif" />
    </telerik:RadAjaxLoadingPanel>
    <telerik:RadScriptManager ID="RadScriptManager2" runat="server"/>

</asp:Content>

