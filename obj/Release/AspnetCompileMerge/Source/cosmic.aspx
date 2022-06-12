<%@ Page Title="cosmic" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cosmic.aspx.cs" Inherits="CalcuEst.WebForm1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>COSMIC</h1>
        <p class="lead">&nbsp;</p>
       
    </div>
       <div class="jumbotron">
      
        <p class="lead">Ingrese los siguientes datos para la Estimación:</p>
    </div>
    <p>

        Costo:<asp:TextBox ID="TextBox2" runat="server" Width="101px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Puntos de Función:<asp:TextBox ID="TextBox3" runat="server" Width="102px" Height="22px"></asp:TextBox>
            
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Miles de líneas de código(MLDC):&nbsp; <asp:TextBox ID="TextBox4" runat="server" Width="103px" Height="22px"></asp:TextBox>
            
                &nbsp;&nbsp;&nbsp;&nbsp; </p>
     <hr><hr>
    <p>
       
                <center><asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Calcular" Width="1032px" Height="47px" BackColor="#3399FF" /></center>

            
    </p>
    <div class="row">
        <div class="col-md-4" style="background-color: #99FF66">
            <h2>1. Costo por Punto de Función</h2>
            <p>
            
                &nbsp; Costo por punto de Función es: <asp:Label ID="Label4" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
&nbsp;&nbsp;
            
            </p>
        </div>
        <div class="col-md-4" style="background-color: #FFFF99">
            <h2>2. Costo del proyecto del Software</h2>
            <p>
                &nbsp;
                CPS:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
            &nbsp;Costo del proyecto del software.</p>
        </div>
        <div class="col-md-4" style="background-color: #00FFCC">
            <h2>3. Duración del Proyecto</h2>
            <p>
                Es el tiempo de desarrollo requerido en meses.&nbsp;</p>
                <p>
                <asp:Label ID="Label7" runat="server" Text="Tiempo de Desarrollo:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                    &nbsp;Meses.</p>
            <p>
                &nbsp;</p>
        </div>
    </div>
        <div class="row">
        <div class="col-md-4" style="background-color: #FF9999">
            <h2>4. Costo del proyecto en $us</h2>
            <p>
                El costo del proyecto es.</p>
            <p>
                Costo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label18" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                &nbsp;$us.</p>
           


        </div>
    </div>
    <hr><hr>
</asp:Content>