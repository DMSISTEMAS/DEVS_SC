package org.cce.sistema.imp;

import java.util.List;

import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;

import org.cce.sistema.dao.DireccionDao;
import org.cce.sistema.model.Direccion;
import org.cce.sistema.util.HibernateUtil;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

public class DireccionDaoImp implements DireccionDao {

    @SuppressWarnings("unchecked")
    @Override
    public List<Direccion> lista() {
        List<Direccion> lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        try {
            lista = session.createQuery("FROM Direccion").list();
            t.commit();
            session.close();
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            t.rollback();
        }
        return lista;
    }

    @Override
    public void guardar(Direccion direccion) {
        Session session = null;
        try {
            session = HibernateUtil.getSf().openSession();
            session.beginTransaction();
            session.save(direccion);
            session.getTransaction().commit();
            FacesContext.getCurrentInstance().addMessage(null,
                    new FacesMessage(FacesMessage.SEVERITY_INFO, "CCE", "Registro guardado con éxito"));
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            session.getTransaction().rollback();
        } finally {
            if (session != null) {
                session.close();
            }
        }

    }

    @Override
    public void actualizar(Direccion direccion) {
        Session session = null;
        try {
            session = HibernateUtil.getSf().openSession();
            session.beginTransaction();
            session.update(direccion);
            session.getTransaction().commit();
            FacesContext.getCurrentInstance().addMessage(null,
                    new FacesMessage(FacesMessage.SEVERITY_INFO, "CCE", "Registro actualizado con éxito"));
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            session.getTransaction().rollback();
        } finally {
            if (session != null) {
                session.close();
            }
        }

    }

    @Override
    public void borrar(Direccion direccion) {
        Session session = null;
        try {
            session = HibernateUtil.getSf().openSession();
            session.beginTransaction();
            session.delete(direccion);
            session.getTransaction().commit();
            FacesContext.getCurrentInstance().addMessage(null,
                    new FacesMessage(FacesMessage.SEVERITY_INFO, "CCE", "Registro borrado con éxito"));
        } catch (HibernateException e) {
            System.err.println(e.getMessage());
            session.getTransaction().rollback();
        } finally {
            if (session != null) {
                session.close();
            }
        }

    }

    @SuppressWarnings("unchecked")
	@Override
    public List<String> listarDireccion(String nombre) {
        List<String> lista = null;
        Session session = HibernateUtil.getSf().openSession();
        Transaction t = session.beginTransaction();
        String hql = "SELECT DISTINCT calle FROM Direccion WHERE calle LIKE'" + nombre + "%'";
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
	public Direccion listarIdDireccion(String calle) {
		Session session = HibernateUtil.getSf().openSession();
        String hql = "FROM Direccion WHERE calle=:calle";
        Query q = session.createQuery(hql);
        q.setParameter("calle", calle);
        return (Direccion) q.uniqueResult();
	}



}
