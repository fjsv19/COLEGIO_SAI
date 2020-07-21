using CapaDatos;
using CapaEntidades.DTO;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class N_Documento_Alumno
    {

        D_Documento_Alumno documentoA = new D_Documento_Alumno();

        public void insertarDocumentoAlumno(E_DOCUMENTO_ALUMNO documento)
        {
            documentoA.insertarDocumentoAlumno(documento);
        }
        public E_DOCUMENTO_ALUMNO mostrarDocumento()
        {
            return documentoA.mostrarDocumento();
        }
    }
}
