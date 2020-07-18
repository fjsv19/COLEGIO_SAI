using CapaDatos;
using CapaEntidades.DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class N_Personal
    {
        D_PersonalDAO personaloDAO = new D_PersonalDAO();
        public void insertarPersonal(E_PERSONA persona, E_CONSTANTE constante)
        {
            personaloDAO.insertarPersonal(persona, constante);
        }
    }
}
