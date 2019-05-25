<?php
@include('nav.php')
?>
<title>Trabajadores</title>
 <main class="main">
 <div class="container2">
        <h1>Alta Trabajador</h1>
        <p>Salario</p>
        
        <hr>
        <table>
        <tr>
                <td><label><b>Jornada Completa</b></label><br></td>
                <td>
                    <input type="radio" name="jor" value="1" required>SI<br>
                    <input type="radio" name="jor" value="2" required>NO<br>
                </td>
        </tr>
        <tr>
            <td><label for="sp"><b>Salario por día</b></label></td>
            <td><input type="text" name="salario" placeholder="$500.00" required><br></td>
        </tr>
        <tr>
            <td><label for="sh"><b>Salario por hora</b></label></td>
            <td><input type="text" name="salarioHora" placeholder="$100.00" required><br></td>
        </tr>
        <tr>
            <td><label for="sh"><b>Días de Trabajo</b></label></td>
            <td>
                    <input type="checkbox" name="jor" required>Domingo<br>
                    <input type="checkbox" name="jor" required>Lunes<br>
                    <input type="checkbox" name="jor" required>Martes<br>
                    <input type="checkbox" name="jor" required>Miércoles<br>
                    <input type="checkbox" name="jor" required>Jueves<br>
                    <input type="checkbox" name="jor" required>Viernes<br>
                    <input type="checkbox" name="jor" required>Sábado<br>
                </td>
        </tr>
        <tr>
            <td><label for="hd"><b>Horas por día</b></label></td>
            <td><input type="text" name="horaDia" placeholder="8 Hr" required><br></td>
        </tr>
        <tr>
            <td><label for="fp"><b>Forma de Pago</b></label></td>
            <td>
                    <select name="forPago">
                    <option value="1">Cheque</option>
                    <option value="2">Tarjeta</option>
                    <option value="3">Efectivo</option>
                    <option value="4">Vales</option>
                    <option value="5">Otro</option>
                    </select><br>
                </td>
        </tr>
        <tr>
                <td><label><b>Días de Descanso</b></label><br></td>
                <td>
                    <input type="checkbox" name="jor" required>Domingo<br>
                    <input type="checkbox" name="jor" required>Lunes<br>
                    <input type="checkbox" name="jor" required>Martes<br>
                    <input type="checkbox" name="jor" required>Miércoles<br>
                    <input type="checkbox" name="jor" required>Jueves<br>
                    <input type="checkbox" name="jor" required>Viernes<br>
                    <input type="checkbox" name="jor" required>Sábado<br>
                </td>
        </tr>
        </table>
        <hr>
        <div class="botones">
                <button type="button" onclick="location.href='trabajadores.php'" class="btn">Anterior</button>
                <button type="button" onclick="location.href='regCont.php'" class="btn" >Siguiente</button>
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