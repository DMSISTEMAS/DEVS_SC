package org.cce.sistema.imp;

import java.util.List;


import org.cce.sistema.dao.CalificacionDao;
import org.cce.sistema.model.Calificacion;
import org.cce.sistema.util.HibernateUtil;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.primefaces.context.RequestContext;

public class CalificacionDaoImp implements CalificacionDao {

    RequestContext facesContext = RequestContext.getCurrentInstance();

    @SuppressWarnings("unchecked")
    @Override
    public List<Calificacion> lista() {
        List<Calificacion> lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        try {
            lista = session.createQuery("FROM Calificacion").list();
            t.commit();
            session.close();
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            t.rollback();
        }
        return lista;
    }

    @Override
    @SuppressWarnings("null")
    public void guardar(Calificacion calificacion) {
        Session session = null;
        try {
            session = HibernateUtil.getSf().openSession();
            session.beginTransaction();
            session.save(calificacion);
            session.getTransaction().commit();
            facesContext.execute("Swal.fire({position: 'top-center', icon: 'success', showConfirmButton: false, timer: 4000, title: 'Registro agregado correctamente', showClass: {popup: 'animate__animated animate__fadeInDown'},hideClass: {popup: 'animate__animated animate__fadeOutUp'}})");
        } catch (HibernateException e) {
            facesContext.execute("Swal.fire({position: 'top-center', icon: 'error', showConfirmButton: false, timer: 4000, title: 'Error', showClass: {popup: 'animate__animated animate__fadeInDown'},hideClass: {popup: 'animate__animated animate__fadeOutUp'}})");
            System.err.println(e.getMessage());
            session.getTransaction().rollback();
        } finally {
            if (session != null) {
                session.close();
            }
        }

    }

    @Override
    @SuppressWarnings("null")
    public void actualizar(Calificacion calificacion) {
        Session session = null;
        try {
            session = HibernateUtil.getSf().openSession();
            session.beginTransaction();
            session.update(calificacion);
            session.getTransaction().commit();
            facesContext.execute("Swal.fire({position: 'top-center', icon: 'success', showConfirmButton: false, timer: 4000, title: 'Registro actualizado correctamente', showClass: {popup: 'animate__animated animate__fadeInDown'},hideClass: {popup: 'animate__animated animate__fadeOutUp'}})");
        } catch (HibernateException e) {
            facesContext.execute("Swal.fire({position: 'top-center', icon: 'error', showConfirmButton: false, timer: 4000, title: 'Error', showClass: {popup: 'animate__animated animate__fadeInDown'},hideClass: {popup: 'animate__animated animate__fadeOutUp'}})");
            System.err.println(e.getMessage());
            session.getTransaction().rollback();
        } finally {
            if (session != null) {
                session.close();
            }
        }

    }

    @Override
    @SuppressWarnings("null")
    public void borrar(Calificacion calificacion) {
        Session session = null;
        try {
            session = HibernateUtil.getSf().openSession();
            session.beginTransaction();
            session.delete(calificacion);
            session.getTransaction().commit();
            facesContext.execute("Swal.fire({position: 'top-center', icon: 'success', showConfirmButton: false, timer: 4000, title: 'Registro borado correctamente', showClass: {popup: 'animate__animated animate__fadeInDown'},hideClass: {popup: 'animate__animated animate__fadeOutUp'}})");
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            facesContext.execute("Swal.fire({position: 'top-center', icon: 'error', showConfirmButton: false, timer: 4000, title: 'Error', showClass: {popup: 'animate__animated animate__fadeInDown'},hideClass: {popup: 'animate__animated animate__fadeOutUp'}})");
            session.getTransaction().rollback();
        } finally {
            if (session != null) {
                session.close();
            }
        }

    }

}
