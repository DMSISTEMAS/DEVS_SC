package org.cce.sistema.bean;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Named;
import javax.faces.view.ViewScoped;
import org.cce.sistema.dao.CalificacionDao;
import org.cce.sistema.imp.CalificacionDaoImp;
import org.cce.sistema.model.Calificacion;

@Named(value = "calificacion")
@ViewScoped
public class CalificacionBean implements Serializable {

    private Calificacion calificacion;
    private List<Calificacion> lista;

    public CalificacionBean() {
        this.calificacion = new Calificacion();
        this.lista = new ArrayList<>();
    }

    public Calificacion getCalificacion() {
        return calificacion;
    }

    public void setCalificacion(Calificacion calificacion) {
        this.calificacion = calificacion;
    }

    public List<Calificacion> getLista() {
        CalificacionDao cDao = new CalificacionDaoImp();
        this.lista = cDao.lista();
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
