﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;
using CapaEntidades.DTO;

namespace CapaNegocio
{
    public class N_Persona
    {

        D_PersonaDAO personaDAO = new D_PersonaDAO();

        public E_PERSONA perfilPersona()
        {
            return personaDAO.perfilPersona();
        }

    }
}
