package org.cce.sistema.imp;

import java.util.List;

import org.cce.sistema.dao.RegistroDao;
import org.cce.sistema.model.Registro;
import org.cce.sistema.util.HibernateUtil;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.primefaces.context.RequestContext;

public class RegistroDaoImp implements RegistroDao {
	
	RequestContext facesContext = RequestContext.getCurrentInstance();

	@SuppressWarnings("unchecked")
	@Override
	public List<Registro> lista() {
		List<Registro> lista = null;
		Session session = HibernateUtil.getSf().openSession();
		Transaction t = session.beginTransaction();
		try {
			lista = session.createQuery("FROM Registro").list();
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
	public void guardar(Registro registro) {
		Session session = null;
		try {
			session = HibernateUtil.getSf().openSession();
			session.beginTransaction();
			session.save(registro);
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
	public void actualizar(Registro registro) {
		Session session = null;
		try {
			session = HibernateUtil.getSf().openSession();
			session.beginTransaction();
			session.update(registro);
			session.getTransaction().commit();
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
	@SuppressWarnings("null")
	public void borrar(Registro registro) {
		Session session = null;
		try {
			session = HibernateUtil.getSf().openSession();
			session.beginTransaction();
			session.delete(registro);
			session.getTransaction().commit();
		} catch (HibernateException e) {
			System.err.println(e.getMessage());
			session.getTransaction().rollback();
		} finally {
			if (session != null) {
				session.close();
			}
		}

	}

	@SuppressWarnings({"unchecked", "UseSpecificCatch"})
	@Override
	public List<String> obtenerMaxValor() {
		List<String> lista = null;
		Session session = HibernateUtil.sf.openSession();
		Transaction t = session.beginTransaction();
		try {
			lista = session.createSQLQuery("SELECT MAX(idRegistro) FROM registro").list();
			t.commit();
			session.close();
		} catch (Exception e) {
			System.err.println(e.getMessage());
			t.rollback();
		}
		return lista;
	}

}
