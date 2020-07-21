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
            data[i].pE_NOMBRE,
            (data[i].pE_APELLIDOPAT + " " + data[i].pE_APELLIDOMAT),
            data[i].pE_IDENTIFICACION,
            data[i].pE_FECHANAC,
            data[i].pE_TELEFONO,
            data[i].pE_DIRECCION,
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
            //console.log(data.d);
            addRowDT(data.d);
        }
    });
}

sendDataAjax();