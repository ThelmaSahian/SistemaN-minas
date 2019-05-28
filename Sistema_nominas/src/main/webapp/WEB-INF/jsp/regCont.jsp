<!doctype html>
<html lang="en">
<head>
    <script src = "nav.jsp"></script>
    <title>Trabajadores</title>
</head>

<body>
<main class="main">
    <div class="container2">
        <h1>Alta Trabajador</h1>
        <p>Régimen de Contratación</p>

        <hr>
        <form>

                <label><b>Régimen para recibos electrónicos</b></label>

                    <select name="rre">
                        <option value="1">Opción 1</option>
                        <option value="2">Opción 2</option>
                    </select><br>



                <label><b>Entidad Federativa donde se presta el servicio</b></label>

                    <select name="ef">
                        <option value="1">Opción 1</option>
                        <option value="2">Opción 2</option>
                    </select><br>


              <label><b>Tipo de Contrato</b></label>
                    <select name="tp">
                        <option value="1">Opción 1</option>
                        <option value="2">Opción 2</option>
                    </select><br>


                <label><b>Tipo de Jornada</b></label>

                    <select name="tj">
                        <option value="1">Opción 1</option>
                        <option value="2">Opción 2</option>
                    </select><br>


        </form>
        <hr>
        <div class="botones">
            <button type="button" onclick="location.href='aSalario.jsp'" class="btn">Anterior</button>
            <button type="button" onclick="location.href='claveTrabajador.jps'" class="btn">Siguiente</button>
            <button type="button" onclick="location.href='index.jsp'" class="btn">Cancelar</button>
        </div>
    </div>
</main>


<script src="footer.jsp"></script>
</body>
</html>