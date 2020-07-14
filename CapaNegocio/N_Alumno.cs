using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;
using CapaEntidades.DTO;

namespace CapaNegocio
{
    public class N_Alumno
    {
        D_AlumnoDAO alumnoDAO = new D_AlumnoDAO();
        public void insertarAlumno(E_PERSONA persona, E_ALUMNO alumno)
        {
            alumnoDAO.insertarAlumno(persona, alumno);
        }
    }
}
