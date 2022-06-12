<%@ Page Title="LDC" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CalcuEst.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Estimación por Líneas de Código</h1>
        <p class="lead"></p>
       
    </div>
      
        <div class="col-md-12">
            <h2>Complete los siguientes datos: </h2>
           

                Líneas de Código:<asp:TextBox ID="TextBox2" runat="server" Width="101px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Nro de Errores:<asp:TextBox ID="TextBox3" runat="server" Width="49px" Height="22px"></asp:TextBox>
            
                &nbsp;Nro de Defectos:<asp:TextBox ID="TextBox4" runat="server" Width="53px" Height="22px"></asp:TextBox>
            
                &nbsp;Cantidad de Paginas:<asp:TextBox ID="TextBox5" runat="server" Width="101px" Height="22px"></asp:TextBox>
            
                &nbsp;<br />
            <br />
            <br />
            Modo de desarrollo para esfuerzo:<br />
            <br />
            <p>
            
                <asp:RadioButtonList ID="RadioButtonList1" RepeatDirection="Horizontal" runat="server" Height="16px" Width="259px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" TextAlign="Left">
                    <asp:ListItem Value="100">Orgánico  </asp:ListItem>
                    <asp:ListItem Value="200">Semi-Libre  </asp:ListItem>
                    <asp:ListItem Value="300">Acoplado  </asp:ListItem>
                </asp:RadioButtonList>
            
            </p>
            <br />
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" Width="832px" Height="37px" />
            
            </p>
            <p>
                &nbsp;</p>
    </div>
   
    <div class="row">
        <div class="col-md-4">
            <h2>1.Estimación de Calidad</h2>
            <p>
            
                Calidad en Errores: <asp:Label ID="Label4" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
&nbsp;</p>
            <p>
                Calidad en Defectos:
                <asp:Label ID="Label6" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
            
            </p>
       </div>
        <div class="col-md-4">
            <h2>2. Estimación Cantidad de Paginas</h2>
            <p>
                Es la cantidad de paginas documentadas.</p>
                <p>
&nbsp;Paginas Documentadas:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                    &nbsp;</p>
            </div>
       
              
         </div>
   
    <div class="row">
        <div class="col-md-4">
            <h2>3. Estimación de Productividad</h2>
            <p>
                Es el número de LDC por persona al mes.</p>
            <p>
                Número de Lineas de Codigo:&nbsp;&nbsp;
                <asp:Label ID="Label14" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                &nbsp;LDC personas mes.</p>
        </div>
       
    
     <div class="col-md-4">
            <h2>4. Estimación de Costo por Línea de Código</h2>
            <p>
                Es el costo de cada línea de Código del Software.</p>
            <p>
                Costo LDC:&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" BorderStyle="Inset" ForeColor="Black" Height="23px" Width="102px"></asp:Label>
                &nbsp;Bs. La línea de Código.</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
            </div>
</asp:Content>