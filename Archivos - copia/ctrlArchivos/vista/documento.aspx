<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Menu.Master"  AutoEventWireup="true" CodeBehind="seccion.aspx.cs" Inherits="ctrlArchivos.vista.seerie" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/Forms.css" rel="stylesheet" type="text/css" />
    <script src="../JS/Alerts.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="contenido">
    

        <h1>Serie</h1>
        <asp:Button ID="btnBuscarDoc" class="btn btn-primary btn-lg btn-block" runat="server" Text="Buscar" />
&nbsp;<asp:Button ID="btnEliminarDoc" class="btn btn-primary btn-lg btn-block" runat="server" Text="Eliminar" />
&nbsp;<asp:Button ID="btnActualizarDoc" class="btn btn-primary btn-lg btn-block" runat="server" Text="Actualizar" />
        <br />

        <div class="mysection">
            <h2>Generales del documento</h2> 

            
    
            <div class="mycontrol">
                id_frmto_Soprt:
                <br/>
                <asp:TextBox ID="txtidformato" class="form-control" runat="server"></asp:TextBox>
            </div>

    
            


            

            <div class="mycontrol">
                Número de documento
                <br/>
                <asp:TextBox ID="TextBox3" class="form-control" runat="server"></asp:TextBox>
   
            </div>

            <div class="mycontrol">
                nombre_frmto_Soprt
                <br/>
                <asp:TextBox ID="txtnombreformato" class="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
            </div>

            <div class="mycontrol">
                clasificacion_exp
                <br/>
                <asp:TextBox ID="txtclassexpediente" runat="server" class="form-control" TextMode="MultiLine"></asp:TextBox>
            </div>

          
        

        <asp:Button ID="btnAgregarDoc" class="btn btn-primary btn-lg btn-block" runat="server" Text="Agregar" OnClick="btnAgregarDoc_Click" />

    </div>
</asp:Content>

