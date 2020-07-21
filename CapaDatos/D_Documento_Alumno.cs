using CapaEntidades.Cache;
using CapaEntidades.DTO;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaDatos
{
    public class D_Documento_Alumno : Conexion
    {
        public void insertarDocumentoAlumno(E_DOCUMENTO_ALUMNO documento)
        {
            using (var conexion = GetConnection())
            {
                conexion.Open();
                using (var comand = new SqlCommand())
                {
                    comand.Connection = conexion;
                    comand.CommandText = "SP_INSERTAR_DOCUMENTO_ALUMNO";
                    comand.Parameters.AddWithValue("@AN_IDANIOL", documento.aN_IDANIOL);
                    comand.Parameters.AddWithValue("@GR_IDGRADO", documento.gR_IDGRADO);
                    comand.Parameters.AddWithValue("@SE_IDSECCION", documento.sE_IDSECCION);
                    comand.Parameters.AddWithValue("@AL_IDALUMNO", documento.aL_IDALUMNO);

                    comand.CommandType = CommandType.StoredProcedure;
                    comand.ExecuteNonQuery();
                }
            }
        }

        public E_DOCUMENTO_ALUMNO mostrarDocumento()
        {
            E_DOCUMENTO_ALUMNO documento = new E_DOCUMENTO_ALUMNO();

            using (var conexion = GetConnection())
            {
                conexion.Open();
                using (var comand = new SqlCommand())
                {
                    comand.Connection = conexion;
                    comand.CommandText = "SP_MOSTRAR_DOCUMENTO_ALUMNO";
                    comand.Parameters.AddWithValue("@AL_IDALUMNO", UsuarioLoginCache.PE_IDPERSONA);
                    comand.CommandType = CommandType.StoredProcedure;

                    SqlDataReader reader = comand.ExecuteReader();

                    while (reader.Read())
                    {
                        documento.gR_GRADO = reader.GetString(0);
                        documento.sE_SECCION = reader.GetString(1);
                        documento.dA_IDDOCUMENTO = reader.GetInt32(2);

                    }
                    return documento;

                }
            }
        }

    }
}
