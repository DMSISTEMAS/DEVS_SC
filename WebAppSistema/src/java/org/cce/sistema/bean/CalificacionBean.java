package org.cce.sistema.bean;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.faces.model.SelectItem;
import javax.inject.Named;
import javax.faces.view.ViewScoped;
import org.cce.sistema.dao.CalificacionDao;
import org.cce.sistema.dao.HorarioDao;
import org.cce.sistema.dao.LibroDao;
import org.cce.sistema.imp.CalificacionDaoImp;
import org.cce.sistema.imp.HorarioDaoImp;
import org.cce.sistema.imp.LibroDaoImp;
import org.cce.sistema.model.Calificacion;

@Named(value = "calificacion")
@ViewScoped
public class CalificacionBean implements Serializable {

    private Calificacion calificacion;
    private List<Calificacion> lista;
    private int idLibro;
    private String idHorario;
    private List<SelectItem> listaLibros;
    private List<SelectItem> listaHorarios;

    public CalificacionBean() {
        this.calificacion = new Calificacion();
        this.lista = new ArrayList<>();
        this.listaLibros = new ArrayList<>();
        this.listaHorarios = new ArrayList<>();
    }

    public Calificacion getCalificacion() {
        return calificacion;
    }

    public void setCalificacion(Calificacion calificacion) {
        this.calificacion = calificacion;
    }

    public int getIdLibro() {
        return idLibro;
    }

    public void setIdLibro(int idLibro) {
        this.idLibro = idLibro;
    }

    public String getIdHorario() {
        return idHorario;
    }

    public void setIdHorario(String idHorario) {
        this.idHorario = idHorario;
    }

    public List<SelectItem> getListaLibros() {
        LibroDao lDao = new LibroDaoImp();
        List<Integer> lista = lDao.listaDeLisbros();
        for (int i = 0; i < lista.size(); i++) {
            SelectItem lib = new SelectItem(lista.get(i));
            this.listaLibros.add(lib);
        }
        return listaLibros;
    }

    public List<SelectItem> getListaHorarios() {
        HorarioDao hDao = new HorarioDaoImp();
        List<String> listas = hDao.listaDeHorarios();
        for (int i = 0; i < listas.size(); i++) {
            SelectItem hor = new SelectItem(listas.get(i));
            this.listaHorarios.add(hor);
        }
        return listaHorarios;
    }

    public List<Calificacion> getLista() {

        return lista;
    }

    public List<Calificacion> listado() {
        CalificacionDao cDao = new CalificacionDaoImp();
        String datoHorario[];
        datoHorario = idHorario.split("_");
        this.lista = cDao.lista(Integer.valueOf(datoHorario[1]), idLibro);
        return lista;
    }

    public void guardar() {
        CalificacionDao cDao = new CalificacionDaoImp();
        cDao.guardar(calificacion);
        this.calificacion = new Calificacion();
    }

    public void actualizar() {
        CalificacionDao cDao = new CalificacionDaoImp();
        cDao.actualizar(calificacion);
        this.calificacion = new Calificacion();
    }

    public void borrar() {
        CalificacionDao cDao = new CalificacionDaoImp();
        cDao.borrar(calificacion);
        this.calificacion = new Calificacion();
    }
}
