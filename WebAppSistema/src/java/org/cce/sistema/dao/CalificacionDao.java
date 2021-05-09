package org.cce.sistema.dao;

import java.util.List;

import org.cce.sistema.model.Calificacion;

public interface CalificacionDao {

	public List<Calificacion> lista(int idHorario, int idLibro);

	public void guardar(Calificacion calificacion);

	public void actualizar(Calificacion calificacion);

	public void borrar(Calificacion calificacion);

}
