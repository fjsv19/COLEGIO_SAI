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
    public class D_RESERVA_MATRICULA : Conexion
    {
        public void insertarReserva(int iddoc)
        {
            E_RESERVA_MATRICULA reserva = new E_RESERVA_MATRICULA();

            using (var conexion = GetConnection())
            {
                conexion.Open();
                using (var comand = new SqlCommand())
                {
                    comand.Connection = conexion;
                    comand.CommandText = "SP_INSERTAR_RESERVA_MATRICULA";
                    comand.Parameters.AddWithValue("@DA_IDDOCUMENTO", iddoc);

                    comand.CommandType = CommandType.StoredProcedure;
                    comand.ExecuteNonQuery();
                }
            }
        }
    }
}
