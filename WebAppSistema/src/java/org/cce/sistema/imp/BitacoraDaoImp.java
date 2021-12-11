package org.cce.sistema.imp;

import java.util.List;

import javax.faces.context.FacesContext;

import org.cce.sistema.model.Bitacora;
import org.cce.sistema.model.Usuario;
import org.cce.sistema.util.HibernateUtil;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.cce.sistema.dao.BitacoraDao;

public class BitacoraDaoImp implements BitacoraDao {

    Usuario us = (Usuario) FacesContext.getCurrentInstance().getExternalContext().getSessionMap().get("usuario");

    @SuppressWarnings("unchecked")
    @Override
    public List<Bitacora> listaBitacora() {
        List<Bitacora> lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        try {
            lista = session.createQuery("FROM Bitacora").list();
            t.commit();
            session.close();
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            t.rollback();
        }
        return lista;
    }

    @SuppressWarnings("unchecked")
    @Override
    public List<Bitacora> listarPorSemana(int idHorario, int idLibro, int noSemana) {
        List<Bitacora> lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        try {
            lista = session.createQuery("FROM Bitacora AS ciclo WHERE ciclo.registro.horario.idHorario='" + idHorario
                    + "' " + "AND ciclo.registro.libro.idLibro='" + idLibro + "' AND semana='" + noSemana + "' "
                    + "AND ciclo.registro.catequista.idCatequista='" + us.getIdCatequista()
                    + "' AND ciclo.registro.estado='Cursando'").list();
            t.commit();
            session.close();
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            t.rollback();
        }
        return lista;
    }

    @SuppressWarnings("unchecked")
    @Override
    public List<String> listarSemanas() {
        List<String> lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        try {
            lista = session
                    .createQuery("SELECT DISTINCT fecha|| '_' || semana FROM Bitacora WHERE registro.catequista='"
                            + us.getIdCatequista() + "' ")
                    .list();
            t.commit();
            session.close();
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            t.rollback();
        }
        return lista;
    }

    @Override
    public String listarPuntualidad(int idHorario, int idLibro, int idRegistro) {
        String lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        try {
            lista = session.createQuery("SELECT SUM(puntualidad)"
                    + "FROM Bitacora AS ciclo WHERE ciclo.registro.horario.idHorario='" + idHorario
                    + "' " + "AND ciclo.registro.libro.idLibro='" + idLibro + "' AND ciclo.registro.idRegistro='" + idRegistro + "' "
                    + "AND ciclo.registro.catequista.idCatequista='" + us.getIdCatequista()
                    + "' AND ciclo.registro.estado='Cursando'").uniqueResult().toString();
            session.close();
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            t.rollback();
        }
        return lista;
    }

    @Override
    public String listarAsistencia(int idHorario, int idLibro, int idRegistro) {
        String lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        try {
            lista = session.createQuery("SELECT SUM(asistencia)"
                    + "FROM Bitacora AS ciclo WHERE ciclo.registro.horario.idHorario='" + idHorario
                    + "' " + "AND ciclo.registro.libro.idLibro='" + idLibro + "' AND ciclo.registro.idRegistro='" + idRegistro + "' "
                    + "AND ciclo.registro.catequista.idCatequista='" + us.getIdCatequista()
                    + "' AND ciclo.registro.estado='Cursando'").uniqueResult().toString();
            session.close();
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            t.rollback();
        }
        return lista;
    }

    @Override
    public String listarConducta(int idHorario, int idLibro, int idRegistro) {
        String lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        try {
            lista = session.createQuery("SELECT SUM(conducta)"
                    + "FROM Bitacora AS ciclo WHERE ciclo.registro.horario.idHorario='" + idHorario
                    + "' " + "AND ciclo.registro.libro.idLibro='" + idLibro + "' AND ciclo.registro.idRegistro='" + idRegistro + "' "
                    + "AND ciclo.registro.catequista.idCatequista='" + us.getIdCatequista()
                    + "' AND ciclo.registro.estado='Cursando'").uniqueResult().toString();
            session.close();
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            t.rollback();
        }
        return lista;
    }

    @Override
    public String listarTarea(int idHorario, int idLibro, int idRegistro) {
        String lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        try {
            lista = session.createQuery("SELECT SUM(tarea)"
                    + "FROM Bitacora AS ciclo WHERE ciclo.registro.horario.idHorario='" + idHorario
                    + "' " + "AND ciclo.registro.libro.idLibro='" + idLibro + "' AND ciclo.registro.idRegistro='" + idRegistro + "' "
                    + "AND ciclo.registro.catequista.idCatequista='" + us.getIdCatequista()
                    + "' AND ciclo.registro.estado='Cursando'").uniqueResult().toString();
            session.close();
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            t.rollback();
        }
        return lista;
    }

    @Override
    public String listarExtra(int idHorario, int idLibro, int idRegistro) {
        String lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        try {
            lista = session.createQuery("SELECT SUM(extra)"
                    + "FROM Bitacora AS ciclo WHERE ciclo.registro.horario.idHorario='" + idHorario
                    + "' " + "AND ciclo.registro.libro.idLibro='" + idLibro + "' AND ciclo.registro.idRegistro='" + idRegistro + "' "
                    + "AND ciclo.registro.catequista.idCatequista='" + us.getIdCatequista()
                    + "' AND ciclo.registro.estado='Cursando'").uniqueResult().toString();
            session.close();
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            t.rollback();
        }
        return lista;
    }

    @Override
    public String listarCatFam(int idHorario, int idLibro, int idRegistro) {
        String lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        try {
            lista = session.createQuery("SELECT SUM(catequesisFamiliar)"
                    + "FROM Bitacora AS ciclo WHERE ciclo.registro.horario.idHorario='" + idHorario
                    + "' " + "AND ciclo.registro.libro.idLibro='" + idLibro + "' AND ciclo.registro.idRegistro='" + idRegistro + "' "
                    + "AND ciclo.registro.catequista.idCatequista='" + us.getIdCatequista()
                    + "' AND ciclo.registro.estado='Cursando'").uniqueResult().toString();
            session.close();
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            t.rollback();
        }
        return lista;
    }

    @Override
    public String listarMisa(int idHorario, int idLibro, int idRegistro) {
        String lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        try {
            lista = session.createQuery("SELECT COUNT(misa) FROM Bitacora AS ciclo WHERE ciclo.registro.horario.idHorario='" + idHorario
                    + "' " + "AND ciclo.registro.libro.idLibro='" + idLibro + "' AND ciclo.registro.idRegistro='" + idRegistro + "' "
                    + "AND ciclo.registro.catequista.idCatequista='" + us.getIdCatequista()
                    + "' AND ciclo.registro.estado='Cursando' AND ciclo.misa IS NOT NULL").uniqueResult().toString();
            t.commit();
            session.close();
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            t.rollback();
        }
        return lista;
    }

}
