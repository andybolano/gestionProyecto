


$('#txtCodigo').focus(function () {
    $('#success').html(''); 
});

function Guardar () {
              
    var Codigo = $("#txtCodigo").val();            
    var Fecha  = $("#txtFecha").val();
    var Nombre = $("#txtNombre").val();
    var Autor = $("#txtAutor").val();
    var Requerimientos = $("txtRequerimientos").val();

    var objSoftware = {
        Codigo: Codigo,
        Fecha: Fecha,
        Nombre: Nombre,
        Autor : Autor,
        Requerimientos: Requerimientos,
    };
                    
    var jsonData = "{'Soft':"+JSON.stringify(objSoftware)+"}"    
    $.ajax({
        url: "GestionSoftware.asmx/Registrar",
        type: "POST",
        data: jsonData,
        contentType: "application/json; charset=utf-8",
        async: true,
        dataType: "json",
        cache: false,
        success: function () {
            // Success message
            $('#success').html("<div class='alert alert-success alert-dismissible'>");
            $('#success > .alert-success').html("<button type='button' class='close' data-dismiss='alert' aria-hidden='true'>&times;")
                .append("</button>");
            $('#success > .alert-success')
                .append("<strong>Datos Guardados Correctamente. </strong>");
            $('#success > .alert-success')
                .append('</div>');

            //clear all fields
            $('#frmSoftware').trigger("reset");
        },
        error: function () {
            // Fail message
            $('#success').html("<div class='alert alert-danger alert-dismissible'>");
            $('#success > .alert-danger').html("<button type='button' class='close' data-dismiss='alert' aria-hidden='true'>&times;")
                .append("</button>");
            $('#success > .alert-danger').append("<strong>Error al Guardar Verifique..!");
            $('#success > .alert-danger').append('</div>');
            //clear all fields
            $('#frmSoftware').trigger("reset");
        },
    }); 
};


