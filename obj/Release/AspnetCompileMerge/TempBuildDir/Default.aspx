<%@ Page Title="cocomo-simple" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CalcuEst._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Cocomo simple</h1>
        <p class="lead">Este modelo trata de estimar, de una manera rápida y más o menos burda, la mayoría de proyectos pequeños y medianos.</p>
       
    </div>

    <div class="row">
        <div class="col-md-4" >
            <h2>1. Estimación de la cantidad de Instrucciones</h2>
            <p>
                Seleccioné un Modelo de Desarrollo:</p>
            <p>
            
                <asp:RadioButtonList ID="RadioButtonList1" RepeatDirection="Horizontal" runat="server" Height="16px" Width="303px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
                    <asp:ListItem Value="100">Orgánico  </asp:ListItem>
                    <asp:ListItem Value="200">Semi-Libre  </asp:ListItem>
                    <asp:ListItem Value="300">Acoplado  </asp:ListItem>
                </asp:RadioButtonList>
            
            </p>
            <p>
            
                <asp:Label ID="Label1" runat="server" Text="Nro de Instrucciones: "></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Width="77px"></asp:TextBox>
&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Calcular" Width="66px" />
            
            </p>
            <p>
            
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
                <asp:Label ID="Label2" runat="server" Text="Líneas de Código:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="105px"></asp:Label>
            
            </p>
            <p>
            
                &nbsp; Miles de Líneas de Código: <asp:Label ID="Label4" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
&nbsp;&nbsp;
            
            </p>
            <br>
        </div>
        <div class="col-md-4" >
            <h2>2. Estimación del Esfuerzo</h2>
            <p>
                Cantidad de trabajo que se requerirá para completar el Software.</p>
            <p>
                &nbsp;
                <asp:Label ID="Label5" runat="server" Text="Esfuerzo:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
            &nbsp;Personas Mes.</p>
            <br><br><br><br><br><br>
        </div>
        <div class="col-md-4" >
            <h2>3. Estimación del tiempo de Desarrollo</h2>
            <p>
                Es el tiempo de desarrollo requerido en meses.&nbsp;</p>
                <p>
                <asp:Label ID="Label7" runat="server" Text="Tiempo de Desarrollo:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                    &nbsp;Meses.</p>
            <br><br><br><br><br><br>
        </div>
    </div>
        <div class="row">
        <div class="col-md-4"style="background-color: #66FF99">
            <h2>4. Estimación de Personal Nesesario</h2>
            <p>
                Es el Personal nesesario para desarrolar el software.</p>
            <p>
                <asp:Label ID="Label17" runat="server" Text="Personal Nesesario:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label18" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                &nbsp;Personas.</p>
           
            <br><br><br><br>

        </div>
        <div class="col-md-4" style="background-color: #66FF99">
            <h2>5. Estimación de Productividad</h2>
            <p>
                Es las instrucciones que cada persona realizará durante un mes.</p>
            <p>
                <asp:Label ID="Label13" runat="server" Text="Productividad:"></asp:Label>
                <asp:Label ID="Label14" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                &nbsp;Instrucciones/personas mes.</p>
            <br><br>
        </div>
        <div class="col-md-4" style="background-color: #66FF99">
            <h2>6. Estimación de Costo</h2>
            <p>
                Es el Costo del desarrollo del software donde el Costo Honorario es el sueldo Mínimo de Bolivia (2.250).&nbsp;</p>
                <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Costo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label16" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
            &nbsp;Bs.</p>
            <p>
                &nbsp;</p>
             <br><br><br>
        </div>
    </div>

</asp:Content>
