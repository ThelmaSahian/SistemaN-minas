<!doctype html>
<title>Trabajadores</title>
<head>
    <script src = "nav.jsp"></script>
</head>

<body>
<main class="main">

    <div class="container2">
        <h1>Alta Trabajador</h1>
        <p>Datos generales</p>

        <hr>
            <form>
            <tr>
                <label for="nombre"><b>Nombre(s)</b></label>
                <td><input type="text" id="nombre" name="nombre" required><br></td>
            </tr>
            <tr>
                <td><label for="apellidoP"><b>Apellido Paterno</b></label></td>
                <td><input type="text"id="apellidoP" name="apellidoP" required><br></td>
            </tr>
            <tr>
                <td><label for="apellidoM"><b>Apellido Materno</b></label></td>
                <td><input type="text" id="apellidoM" name="apellidoM" required><br></td>
            </tr>
            <tr>
                <td><label><b>Fecha de Nacimiento</b></label></td>
                <td><input type="date" name="fecha" value="2000-01-01"  required/></td>
            </tr>
            <tr>
                <td><label><b>Lugar de Nacimiento</b></label></td>
                <td>
                    <select name="ciudad">
                        <option value="1">Monterrey</option>
                        <option value="2">Sán Nicolas</option>
                        <option value="3">Escobedo</option>
                        <option value="4">Apodaca</option>
                        <option value="5">Guadalupe</option>
                    </select><br>
                </td>
            </tr>
            <tr>
                <td><label><b>Sexo</b></label><br></td>
                <td>
                    <input type="radio" name="sexo" value="1" required>Masculino<br>
                    <input type="radio" name="sexo" value="2" required>Femenino<br>
                    <input type="radio" name="sexo" value="3" required>Otro<br>
                </td>
            </tr>
            <tr>
                <td><label for="IMSS"><b>IMSS</b></label></td>
                <td><input type="text" id="IMSS" name="IMSS" required><br></td>
            </tr>
            <tr>
                <td><label for="RFC"><b>RFC</b></label></td>
                <td><input type="text" id="RFC" name="RFC" required><br></td>
            </tr>
            <tr>
                <td><label><b>Departamento</b></label></td>
                <td>
                    <select name="dep">
                        <option value="1">Ventas</option>
                        <option value="2">Recursos Humanos</option>
                        <option value="3">Finanzas</option>
                        <option value="4">Informáica</option>
                        <option value="5">Marketing</option>
                    </select><br>
                </td>
            </tr>
            <tr>
                <td><label><b>Puesto</b></label></td>
                <td>
                    <select name="puesto">
                        <option value="1">Encargado</option>
                        <option value="2">Gerente</option>
                        <option value="3">SubGerente</option>
                        <option value="4">Trabajador</option>
                        <option value="5">Otro</option>
                    </select><br>
                </td>
            </tr>
            </form>
        <hr>
        <div class="botones">
            <button type="button" onclick="location.href='aSalario.php'" class="btn" >Siguiente</button>
            <button type="button" onclick="location.href='index.php'" class="btn">Cancelar</button>
        </div>
    </div>
</main>
</body>
<script src="footer.jsp"></script>

</html>
