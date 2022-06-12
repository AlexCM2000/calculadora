<%@ Page Title="Punto Funcion" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PuntoFuncion.aspx.cs" Inherits="CalcuEst.PuntoFuncion" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Punto de Función</h1>
        <p class="lead">&nbsp;</p>
       
    </div>
    <div class="jumbotron">
      
        <p class="lead">Ingrese los siguientes datos para la Estimación:</p>
    </div>
    <p>

        Entradas Externas:<asp:TextBox ID="TextBox2" runat="server" Width="52px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Salidas Externas:<asp:TextBox ID="TextBox3" runat="server" Width="49px" Height="22px"></asp:TextBox>
            
                &nbsp;&nbsp;&nbsp;&nbsp; Consultas Externas:<asp:TextBox ID="TextBox4" runat="server" Width="53px" Height="22px"></asp:TextBox>
            
                &nbsp;&nbsp;&nbsp;&nbsp; Archivos Lógicos Internos:<asp:TextBox ID="TextBox5" runat="server" Width="56px" Height="22px"></asp:TextBox>
            
                &nbsp;&nbsp;&nbsp; Archivos de Interfaz Externos:<asp:TextBox ID="TextBox6" runat="server" Width="53px" Height="22px"></asp:TextBox>
            
                &nbsp;</p>
    <p>

        Ingrese el personal nesesario para el desarrollo del software:&nbsp; <asp:TextBox ID="TextBox7" runat="server" Width="59px"></asp:TextBox>
                &nbsp;</p>
    <br>
       <h2>PARÁMETROS DE MEDICIÓN:</h2>
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <center> <asp:RadioButtonList ID="RadioButtonList1" RepeatDirection="Horizontal" runat="server" Height="48px" Width="554px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
                    <asp:ListItem Value="1">Simple  </asp:ListItem>
                    <asp:ListItem Value="2">Medio  </asp:ListItem>
                    <asp:ListItem Value="3">Complejo  </asp:ListItem>
                </asp:RadioButtonList></center>
            </p>
    <h2>CUESTIONARIO DE VALORES DE AJUSTE:</h2>
       <div class="row">
        
        <div class="col-md-6" style="background-color: #C0C0C0">
            <h3>1. ¿Requiere el Sistema copias de seguridad y recuperación fiables?</h3>
         <center>   <asp:RadioButtonList ID="RadioButtonList2" RepeatDirection="Horizontal" runat="server" Height="48px" Width="404px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
             <asp:ListItem Value="0">0</asp:ListItem>   
             <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                </asp:RadioButtonList>
           </center>
        </div>
        <div class="col-md-6" style="background-color: #CCCCFF">
            <h3>2. ¿Se requiere comunicación de datos?</h3>
            <br/>
        <center> <asp:RadioButtonList ID="RadioButtonList3" RepeatDirection="Horizontal" runat="server" Height="48px" Width="404px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
            <asp:ListItem Value="0">0</asp:ListItem>      
            <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                </asp:RadioButtonList>
              </center>   
        </div>
    </div>
    <div class="row">
        
        <div class="col-md-6" style="background-color: #C0C0C0">
            <h3>3. ¿Existe funciones de procesamiento distribuido?</h3>
         <center>   <asp:RadioButtonList ID="RadioButtonList4" RepeatDirection="Horizontal" runat="server" Height="48px" Width="404px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
             <asp:ListItem Value="0">0</asp:ListItem>     
             <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                </asp:RadioButtonList>
           </center>
        </div>
        <div class="col-md-6" style="background-color: #CCCCFF">
            <h3>4. ¿Es crítico el rendimiento?</h3>
            
        <center> <asp:RadioButtonList ID="RadioButtonList5" RepeatDirection="Horizontal" runat="server" Height="48px" Width="404px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
            <asp:ListItem Value="0">0</asp:ListItem>       
            <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                </asp:RadioButtonList>
              </center>   
        </div>
    </div>
     <div class="row">
        
        <div class="col-md-6" style="background-color: #C0C0C0">
            <h3>5. ¿Será ejecutado el sistema en un entorno operativo existente y frecuentemente utilizado?</h3>
         <center>   <asp:RadioButtonList ID="RadioButtonList6" RepeatDirection="Horizontal" runat="server" Height="48px" Width="404px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
             <asp:ListItem Value="0">0</asp:ListItem>       
             <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                </asp:RadioButtonList>
           </center>
        </div>
        <div class="col-md-6" style="background-color: #CCCCFF">
            <h3>6. ¿Requiere el sistema entrada de datos interactivo?</h3>
            <br>
        <center> <asp:RadioButtonList ID="RadioButtonList7" RepeatDirection="Horizontal" runat="server" Height="48px" Width="404px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
                    <asp:ListItem Value="0">0</asp:ListItem>        
                    <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                </asp:RadioButtonList>
              </center>   
        </div>
    </div>
     <div class="row">
        
        <div class="col-md-6" style="background-color: #C0C0C0">
            <h3>7. ¿Requiere entrada de datos interactivo que las transiciones de entrada se lleven a cabo sobre multiples o variadas operaciones?</h3>
         <center>   <asp:RadioButtonList ID="RadioButtonList8" RepeatDirection="Horizontal" runat="server" Height="48px" Width="404px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
             <asp:ListItem Value="0">0</asp:ListItem>       
             <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                </asp:RadioButtonList>
           </center>
        </div>
        <div class="col-md-6" style="background-color: #CCCCFF">
            <h3>8. ¿Se actualizan los archivos maestros en forma iteractiva?</h3>
            <br>
        <center> <asp:RadioButtonList ID="RadioButtonList9" RepeatDirection="Horizontal" runat="server" Height="48px" Width="404px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
                    <asp:ListItem Value="0">0</asp:ListItem>        
                    <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                </asp:RadioButtonList>
              </center>   
        </div>
    </div>
     <div class="row">
        
        <div class="col-md-6" style="background-color: #C0C0C0">
            <h3>9. ¿Son complejas las entradas, salidas, los archivos o peticiones?</h3>
         <center>   <asp:RadioButtonList ID="RadioButtonList10" RepeatDirection="Horizontal" runat="server" Height="48px" Width="404px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
             <asp:ListItem Value="0">0</asp:ListItem>       
             <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                </asp:RadioButtonList>
           </center>
        </div>
        <div class="col-md-6" style="background-color: #CCCCFF">
            <h3>10. ¿Es complejo el procesamiento interno?</h3>
            <br>
        <center> <asp:RadioButtonList ID="RadioButtonList11" RepeatDirection="Horizontal" runat="server" Height="48px" Width="404px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
                    <asp:ListItem Value="0">0</asp:ListItem>        
                    <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                </asp:RadioButtonList>
              </center>   
        </div>
    </div>
     <div class="row">
        
        <div class="col-md-6" style="background-color: #C0C0C0">
            <h3>11. ¿Se ha diseñado el código para ser reutilizable?</h3>
            <br><br>
         <center>   <asp:RadioButtonList ID="RadioButtonList12" RepeatDirection="Horizontal" runat="server" Height="48px" Width="404px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
             <asp:ListItem Value="0">0</asp:ListItem>       
             <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                </asp:RadioButtonList>
           </center>
        </div>
        <div class="col-md-6" style="background-color: #CCCCFF">
            <h3>12. ¿Están incluido en el diseño la conversión y la instalación?</h3>
            <br>
        <center> <asp:RadioButtonList ID="RadioButtonList13" RepeatDirection="Horizontal" runat="server" Height="48px" Width="404px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
                    <asp:ListItem Value="0">0</asp:ListItem>        
                    <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                </asp:RadioButtonList>
              </center>   
        </div>
    </div>
     <div class="row">
        
        <div class="col-md-6" style="background-color: #C0C0C0">
            <h3>13. ¿Se ha diseñado el sistema para soportar multiples instalaciones en diferentes organizaciones?</h3>
         <br>
            <center>   <asp:RadioButtonList ID="RadioButtonList14" RepeatDirection="Horizontal" runat="server" Height="48px" Width="404px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
             <asp:ListItem Value="0">0</asp:ListItem>       
             <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                </asp:RadioButtonList>
           </center>
        </div>
        <div class="col-md-6" style="background-color: #CCCCFF">
            <h3>14. ¿Se ha diseñado la aplicación para facilitar los cambios y para ser facilmente utilizada por el usuario?</h3>
            
        <center> <asp:RadioButtonList ID="RadioButtonList15" RepeatDirection="Horizontal" runat="server" Height="48px" Width="404px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
                    <asp:ListItem Value="0">0</asp:ListItem>        
                    <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                </asp:RadioButtonList>
              <br />
            
              </center>   
        </div>
        
    </div>
     <br><br><br>
        <center> <asp:Button ID="Button1" runat="server" Height="46px" Text="Calcular" Width="920px" OnClick="Button1_Click" /></center>
    <div class="row">
        <div class="col-md-6" style="background-color: #66FF99">
            <h2>1. Punto de Función no Ajustado</h2>
            <p>
                &nbsp; Puntos de función sin ajustar: <asp:Label ID="Label4" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
&nbsp;&nbsp;
            
            </p>
        </div>
        <div class="col-md-6" style="background-color: #CCCCFF">
            <h2>2. Punto de función ajustado</h2>
            <p>
                Según lo marcado en cuestionario de valores de ajuste.</p>
            <p>
                &nbsp;
                Punto de Función Ajustada:&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                &nbsp;</p>
        </div>
        <div class="col-md-6" style="background-color: #FFFF66">
            <h2>3. Estimación del Esfuerzo</h2>
                <p>
                    Equivale a:&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                    &nbsp;Horas personas mes..</p>
            <p>
                &nbsp;</p>
        </div>
    
        <div class="col-md-6" style="background-color: #6699FF">
            <h2>4. Estimación de Duración de Tiempo</h2>
            <p>
                Tomando en cuenta 20 dias hábiles y el personal nesesario que agregó.</p>
            <p>
                Equivale a:&nbsp;&nbsp;
                <asp:Label ID="Label18" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                &nbsp;meses de trabajo.</p>
           


        </div>
       
        
    </div>

</asp:Content>
