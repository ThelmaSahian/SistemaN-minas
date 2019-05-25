/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

window.addEventListener('load', function (){
   document.getElementById('xiniciarx').addEventListener('click',function(){
       var nombre = document.getElementById('xusuariox').value;
       var contra = document.getElementById('xcontrax').value;
       
       var bandera = false;
       
       if(nombre.length>=0 && contra.length >=0){
           bandera = true;
       }
       
       if(bandera){
           document.getElementById('forminicio').submit();
       }
       else{
           alert("Rellene TODO");
       }
   });
});