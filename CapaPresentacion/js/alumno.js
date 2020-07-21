function templateRow() {
    var template = "<tr>";
    template += ("<td>" + "123" + "</td>");
    template += ("<td>" + "123" + "</td>");
    template += ("<td>" + "123" + "</td>");
    template += ("<td>" + "123" + "</td>");
    template += ("<td>" + "123" + "</td>");
    template += ("<td>" + "123" + "</td>");
    template += ("<td>" + "123" + "</td>");
    template += "</tr>";
    return template;
}
 
function addRow() {
    var template = templateRow();
    for (var i = 0; i < 10; i++) {
        $("#tbl_body_table").append(template);
    }
}

function addRowDT(data) {
    var tabla = $("#tbl_Alumnos").DataTable();
    for (var i = 0; i < data.length; i++) {
        tabla.fnAddData([
            data[i].Nombre,
            data[i].ApellidoPa,
            data[i].ApellidoMat,
            data[i].Identificacion,
            data[i].FechaNac,
            data[i].Telefono,
            data[i].Direccion,
            '<button value = "Actualizar" title = "Actualizar" class = "btn btn-primary"><i class="fas fa-redo"></i></button>&nbsp;' +
            '<button value = "Eliminar" title = "Actualizar" class = "btn btn-primary"><i class="fas fa-trash-alt"></i></button>'
        ]);
    }
}

function sendDataAjax() {
    $.ajax({
        type: "POST",
        url: "FrmRegistrarUsuario.aspx/ListarAlumnos",
        data: {},
        contentType: 'application/json; charset=utf-8',
        error: function (xhr, ajaxOptions, thrownError) {
            console.log(xhr.status + " \n" + xhr.responseText, " \n" + thrownError);
        },
        success: function (data) {
            //console.log(data);
            addRowDT(data.d);
        }
    });
}

sendDataAjax();