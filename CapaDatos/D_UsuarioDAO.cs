using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using CapaEntidades.DTO;

namespace CapaDatos
{
    public class CD_UsuarioDAO:Conexion 
    {

        public bool Login(E_USUARIO usuario)
        {
            using (var conexion = GetConnection())
            {
                conexion.Open();
                using (var comand =  new SqlCommand())
                {
                    comand.Connection = conexion;
                    comand.CommandText = "SP_VALIDAR_USUARIO";
                    comand.Parameters.AddWithValue("@USUARIO", usuario.US_USUARIO);
                    comand.Parameters.AddWithValue("@CONTRASENIA", usuario.US_CONTRASENIA);
                    comand.CommandType = CommandType.StoredProcedure;

                    SqlDataReader reader = comand.ExecuteReader();

                    if (reader.HasRows)
                    {
                        return true;
                    } 
                    else
                        return false;
                }
            }
        }

    }
}
