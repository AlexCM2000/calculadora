<%@ Page Title="cocomo-intermedio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CalcuEst.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Cocomo Intermedio</h1>
        <p class="lead">Toma como punto de partida el modelo básico de COCOMO.</p>
       
    </div>
      
        <div class="col-md-12">
            <h2>Complete los siguientes datos: </h2>
           

                <asp:Label ID="Label19" runat="server" Text="KLDC: "></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" Width="101px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label20" runat="server" Text="Costo: "></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" Width="101px" Height="22px"></asp:TextBox>
            
                &nbsp;$us.<br />
            <br />
            <p>
            Seleccione Complejidad de Software
                </p>
            <p>
                <asp:RadioButtonList ID="RadioButtonList2" RepeatDirection="Horizontal" runat="server" Height="22px" Width="565px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
                    <asp:ListItem Value="1">muy bajo   </asp:ListItem>
                    <asp:ListItem Value="2">bajo   </asp:ListItem>
                    <asp:ListItem Value="3">medio   </asp:ListItem>
                    <asp:ListItem Value="4">alto   </asp:ListItem>
                    <asp:ListItem Value="5">muy alto   </asp:ListItem>
                </asp:RadioButtonList>
               </p>
            <p>
                Seleccioné un Modelo de Desarrollo:&nbsp;<asp:RadioButtonList ID="RadioButtonList1" RepeatDirection="Horizontal" runat="server" Height="22px" Width="259px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
                    <asp:ListItem Value="100">Orgánico  </asp:ListItem>
                    <asp:ListItem Value="200">Semi-Libre  </asp:ListItem>
                    <asp:ListItem Value="300">Acoplado  </asp:ListItem>
                </asp:RadioButtonList>
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" Width="1000px" Height="37px" />
            
            </p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>1. Estimación de Esfuerzo Nominal</h2>
            <p>
            
                Esfuerzo Nominal: <asp:Label ID="Label4" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
&nbsp;&nbsp;
            
            </p>
        </div>
        <div class="col-md-4">
            <h2>2. Factores de costo de modelo</h2>
            <p>
                Ajustar las variables del método COCOMO de acuerdo a los factores de costo modelo.</p>
            <p>
&nbsp;<asp:Label ID="Label5" runat="server" Text="Esfuerzo Persona Mes:"></asp:Label>
                &nbsp;
                <asp:Label ID="Label6" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                &nbsp;</p>
        </div>
        <div class="col-md-4">
            <h2>3. Estimación del Costo</h2>
            <p>
                Es Costo del desarrollo del Software.&nbsp;</p>
                <p>
&nbsp;<asp:Label ID="Label7" runat="server" Text="Costo:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                    &nbsp;$us.</p>
            <p>
                &nbsp;</p>
        </div>
    </div>
        <div class="row">
        <div class="col-md-4">
            <h2>4. Estimación Tiempo de Trabajo</h2>
            <p>
                Es el tiempo de trabajo el que se realizará.</p>
            <p>
                &nbsp;Tiempo de Desarrollo:
                <asp:Label ID="Label18" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                &nbsp;meses..</p>
           


        </div>
        <div class="col-md-4">
            <h2>5. Estimación de Número de Personas</h2>
            <p>
                Es las personas nesarias para el desarrollo del software.</p>
            <p>
                Número de Personas:&nbsp;&nbsp;
                <asp:Label ID="Label14" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                &nbsp;personas mes.</p>
        </div>
        <div class="col-md-4">
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
            <hr><hr><hr><hr>
    </div>
 
</asp:Content>