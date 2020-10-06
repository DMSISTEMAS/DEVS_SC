package org.cce.sistema.imp;

import java.util.List;

import org.cce.sistema.dao.CatequistaDao;
import org.cce.sistema.model.Catequista;
import org.cce.sistema.util.HibernateUtil;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.primefaces.context.RequestContext;

public class CatequistaDaoImp implements CatequistaDao {

	RequestContext facesContext = RequestContext.getCurrentInstance();

	@SuppressWarnings("unchecked")
	@Override
	public List<Catequista> lista() {
		List<Catequista> lista = null;
		Session session = HibernateUtil.getSf().openSession();
		Transaction t = session.beginTransaction();
		try {
			lista = session.createQuery("FROM Catequista").list();
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
	public void guardar(Catequista catequista) {
		Session session = null;
		try {
			session = HibernateUtil.getSf().openSession();
			session.beginTransaction();
			session.save(catequista);
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
	public void actualizar(Catequista catequista) {
		Session session = null;
		try {
			session = HibernateUtil.getSf().openSession();
			session.beginTransaction();
			session.update(catequista);
			session.getTransaction().commit();
			facesContext.execute("Swal.fire({position: 'top-center', icon: 'success', showConfirmButton: false, timer: 4000, title: 'Registro actualizado correctamente', showClass: {popup: 'animate__animated animate__fadeInDown'},hideClass: {popup: 'animate__animated animate__fadeOutUp'}})");
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
	public void borrar(Catequista catequista) {
		Session session = null;
		try {
			session = HibernateUtil.getSf().openSession();
			session.beginTransaction();
			session.delete(catequista);
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
	public List<String> listarCatequista(String nombre) {
		List<String> lista = null;
		Session session = HibernateUtil.getSf().openSession();
		Transaction t = session.beginTransaction();
		String hql = "SELECT DISTINCT nombre || ' ' || apellidoPaterno || ' ' || apellidoMaterno || '_' || idCatequista FROM Catequista WHERE nombre LIKE'" + nombre + "%'";
		try {
			lista = session.createQuery(hql).list();
			t.commit();
			session.close();
		} catch (HibernateException e) {
			t.rollback();
		}
		return lista;
	}

}
