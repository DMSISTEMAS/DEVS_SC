package org.cce.sistema.imp;

import java.util.List;

import org.cce.sistema.dao.CatequizadoDao;
import org.cce.sistema.model.Catequizado;
import org.cce.sistema.util.HibernateUtil;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.primefaces.context.RequestContext;

public class CatequizadoDaoImp implements CatequizadoDao {

    RequestContext facesContext = RequestContext.getCurrentInstance();

    @SuppressWarnings("unchecked")
    @Override
    public List<Catequizado> lista() {
        List<Catequizado> lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        try {
            lista = session.createQuery("FROM Catequizado").list();
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
    public void guardar(Catequizado catequizado) {
        Session session = null;
        try {
            session = HibernateUtil.getSf().openSession();
            session.beginTransaction();
            session.save(catequizado);
            session.getTransaction().commit();
            facesContext.execute("Swal.fire({position: 'top-center', icon: 'success', showConfirmButton: false, timer: 4000, title: 'Registro agregado correctamente', showClass: {popup: 'animate__animated animate__fadeInDown'},hideClass: {popup: 'animate__animated animate__fadeOutUp'}})");
        } catch (HibernateException e) {
            facesContext.execute("Swal.fire({position: 'top-center', icon: 'error', showConfirmButton: false, timer: 4000, title: 'Error', showClass: {popup: 'animate__animated animate__fadeInDown'},hideClass: {popup: 'animate__animated animate__fadeOutUp'}})");
            session.getTransaction().rollback();
        } finally {
            if (session != null) {
                session.close();
            }
        }

    }

    @Override
    @SuppressWarnings("null")
    public void actualizar(Catequizado catequizado) {
        Session session = null;
        try {
            session = HibernateUtil.getSf().openSession();
            session.beginTransaction();
            session.update(catequizado);
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
    public void borrar(Catequizado catequizado) {
        Session session = null;
        try {
            session = HibernateUtil.getSf().openSession();
            session.beginTransaction();
            session.delete(catequizado);
            session.getTransaction().commit();
            facesContext.execute("Swal.fire({position: 'top-center', icon: 'success', showConfirmButton: false, timer: 4000, title: 'Registro borrado correctamente', showClass: {popup: 'animate__animated animate__fadeInDown'},hideClass: {popup: 'animate__animated animate__fadeOutUp'}})");
        } catch (HibernateException e) {
            facesContext.execute("Swal.fire({position: 'top-center', icon: 'error', showConfirmButton: false, timer: 4000, title: 'Error', showClass: {popup: 'animate__animated animate__fadeInDown'},hideClass: {popup: 'animate__animated animate__fadeOutUp'}})");
            session.getTransaction().rollback();
        } finally {
            if (session != null) {
                session.close();
            }
        }

    }

    @SuppressWarnings("unchecked")
    @Override
    public List<String> listarCatequizado(String nombre) {
        List<String> lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        String hql = "SELECT DISTINCT nombre || ' ' || apellidoPaterno || ' ' || apellidoMaterno || '_' || idCatequizado FROM Catequizado WHERE nombre LIKE'" + nombre + "%' AND registroEstado IS NULL OR registroEstado=''";
        try {
            lista = session.createQuery(hql).list();
            t.commit();
            session.close();
        } catch (HibernateException e) {
            t.rollback();
        }
        return lista;
    }

    @Override
    public void actualizarRegistroEstado(int id, String libro) {
        Session session = HibernateUtil.getSf().openSession();
        try {
            session.beginTransaction();
            String hql = "UPDATE catequizado SET registroEstado='" + libro + "' WHERE idCatequizado='" + id + "'";
            session.createSQLQuery(hql).executeUpdate();
            session.getTransaction().commit();
        } catch (Exception e) {
            session.getTransaction().rollback();
        } finally {
            if (session != null) {
                session.close();
            }

        }
    }

}
