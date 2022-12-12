@model FiapSmartCity.Models.TipoProduto

@{
    Layout = null;
}

< !DOCTYPE html >

< html >
< head >
    < meta name = "viewport" content = "width=device-width" />
    < title > Tipo de Produto - Cadastrar</title>
</head>
<body>
    <h1>Tipo de Produto - Cadastrar</h1>

    <!-- formul�rio HTML com Tag Helpers-->
    <form asp-action="Cadastrar" asp-controller="TipoProduto" method="post">
        <div class= "form-horizontal" >
            < hr />

            < div class= "form-group" >
                < label > Descri��o </ label >
                < div class= "col-md-10" >
                    < !--Caixa de Texto -->
                    <input asp-for="DescricaoTipo" />
                </div>
            </div>

            <div class= "form-group" >
                < label > Comercializado </ label >
                < div class= "checkbox" >
                    < !--CheckBox-- >
                    < input asp -for= "Comercializado" />
                </ div >
            </ div >

            < div class= "form-group" >
                < div class= "col-md-offset-2 col-md-10" >
                    < input type = "reset" value = "Limpar" class= "btn btn-default" />
                    < !--HTML Simple para envio dos dados do formul�rio -->
                    <input type="submit" value="Cadastrar" class= "btn btn-default" />
                </ div >
            </ div >
            < hr />
        </ div >
    </ form >

    < div >
        < a asp - controller = "TipoProduto" asp - action = "Index" > Voltar </ a >
    </ div >

</ body >
</ html >