<?php
@include('nav.php')
?>
<title>NOMINA</title>
 <main class="main">
 <div class="container2">
        <h1>Nomina</h1>
        <p>Seleccionar Trabajador</p>
        
        <hr>
        <table>
        <tr>
            <td><label for="nombre"><b>Clave Trabajador</b></label></td>
            <td><input type="text" placeholder="123" name="clave" required><br></td>
        </tr>
        </table>
        <hr>
        <div class="botones">
                <button type="submit" onclick="location.href='index.php'" class="btn">Aceptar</button>
        </div>
</main>
</form>
<?php
@include('footer.php')
?>
    </body>
</html>
