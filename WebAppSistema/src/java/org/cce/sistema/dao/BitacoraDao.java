package org.cce.sistema.dao;

import java.util.List;

import org.cce.sistema.model.Bitacora;

public interface BitacoraDao {

    public List<Bitacora> listaBitacora();

    public List<Bitacora> listarPorSemana(int idHorario, int idLibro, int noSemana);

    public List<String> listarSemanas();

    public String listarPuntualidad(int idHorario, int idLibro, int idRegistro);

    public String listarAsistencia(int idHorario, int idLibro, int idRegistro);

    public String listarConducta(int idHorario, int idLibro, int idRegistro);

    public String listarTarea(int idHorario, int idLibro, int idRegistro);

    public String listarExtra(int idHorario, int idLibro, int idRegistro);

    public String listarCatFam(int idHorario, int idLibro, int idRegistro);

    public String listarMisa(int idHorario, int idLibro, int idRegistro);

}
