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
    public class D_AlumnoDAO:Conexion 
    {
        public void insertarAlumno(E_PERSONA persona, E_ALUMNO alumno)
        {
            using (var conexion = GetConnection())
            {
                conexion.Open();
                using (var comand = new SqlCommand())
                {
                    comand.Connection = conexion;
                    comand.CommandText = "SP_INSERTAR_PERSONA_ALUMNO";
                    comand.Parameters.AddWithValue("@PE_NOMBRE", persona.pE_NOMBRE);
                    comand.Parameters.AddWithValue("@PE_APELLIDOPAT", persona.pE_APELLIDOPAT);
                    comand.Parameters.AddWithValue("@PE_APELLIDOMAT", persona.pE_APELLIDOMAT);
                    comand.Parameters.AddWithValue("@PE_IDENTIFICACION", persona.pE_IDENTIFICACION);
                    comand.Parameters.AddWithValue("@PE_FECHANAC", Convert.ToDateTime(persona.pE_FECHANAC));
                    comand.Parameters.AddWithValue("@PE_TELEFONO", persona.pE_TELEFONO);
                    comand.Parameters.AddWithValue("@PE_DIRECCION", persona.pE_DIRECCION);
                    comand.Parameters.AddWithValue("@PE_SEXO", persona.pE_SEXO);
                    comand.Parameters.AddWithValue("@PE_ESTADO", persona.pE_ESTADO);
                    comand.Parameters.AddWithValue("@PER_IDAPODERADO", alumno.pER_IDAPODERADO);
                    comand.Parameters.AddWithValue("@US_IDUSUARIO", UsuarioLoginCache.US_IDUSUARIO);

                    comand.CommandType = CommandType.StoredProcedure;
                    comand.ExecuteNonQuery();
                }
            }
        }
    }
}
