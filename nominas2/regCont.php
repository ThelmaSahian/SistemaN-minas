<?php
@include('nav.php')
?>
<title>Trabajadores</title>
<main class="main">
        <div class="container2">
        <h1>Alta Trabajador</h1>
        <p>Régimen de Contratación</p>
        
        <hr>
        <table>
        <tr>
                <td><label><b>Régimen para recibos electrónicos</b></label></td>
                <td>
                    <select name="rre">
                    <option value="1">Opción 1</option>
                    <option value="2">Opción 2</option>
                    </select><br>
                </td>
        </tr>
        <tr>
                <td><label><b>Entidad Federativa donde se presta el servicio</b></label></td>
                <td>
                    <select name="ef">
                    <option value="1">Opción 1</option>
                    <option value="2">Opción 2</option>
                    </select><br>
                </td>
        </tr>
        <tr>
                <td><label><b>Tipo de Contrato</b></label></td>
                <td>
                    <select name="tp">
                    <option value="1">Opción 1</option>
                    <option value="2">Opción 2</option>
                    </select><br>
                </td>
        </tr>
        <tr>
                <td><label><b>Tipo de Jornada</b></label></td>
                <td>
                    <select name="tj">
                    <option value="1">Opción 1</option>
                    <option value="2">Opción 2</option>
                    </select><br>
                </td>
        </tr>
        </table>
        <hr>
        <div class="botones">
                <button type="button" onclick="location.href='aSalario.php'" class="btn">Anterior</button>
                <button type="button" onclick="location.href='claveTrabajador.php'" class="btn">Siguiente</button>
                <button type="button" onclick="location.href='index.php'" class="btn">Cancelar</button>
        </div>
            </div>
        </main>
</form>

<?php
@include('footer.php')
?>
</body>
</html>
