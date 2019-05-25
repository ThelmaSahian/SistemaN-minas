<?php
@include('nav.php')
?>
<title>Trabajadores</title>
<main class="main">
        <div class="container2">
        <h1>Alta Trabajador</h1>
        <p>Clave del Trabajador</p>
        <hr>
        <table>
        <tr>
                <td><label><b>Tipo de Contrato</b></label></td>
                <td>
                    <select name="contrato">
                    <option value="1">Opción 1</option>
                    <option value="2">Opción 2</option>
                    </select><br>
                </td>
        </tr>
        <tr>
                <td><label><b>Fecha de Ingreso</b></label></td>
                <td><input type="date" name="fecha" value="2000-01-01"  required/></td>
        </tr>
        </table>
        <hr>
        <div class="botones">
                <button type="button" onclick="location.href='regCont.php'" class="btn">Anterior</button>
                <button type="button" onclick="location.href='index.php'" class="btn">Guardar</button>
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
