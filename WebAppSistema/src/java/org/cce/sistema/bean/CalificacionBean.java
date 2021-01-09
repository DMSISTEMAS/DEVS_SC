package org.cce.sistema.bean;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.faces.model.SelectItem;
import javax.inject.Named;
import javax.faces.view.ViewScoped;
import org.cce.sistema.dao.BitacoraDao;
import org.cce.sistema.dao.CalificacionDao;
import org.cce.sistema.dao.HorarioDao;
import org.cce.sistema.dao.LibroDao;
import org.cce.sistema.imp.BitacoraDaoImp;
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
    private final List<SelectItem> listaLibros;
    private final List<SelectItem> listaHorarios;
    private Double puntualidad;
    private Double asistencia;
    private Double conducta;
    private Double tarea;
    private Double extra;
    private Double catFam;
    private Double misa;
    private Double totalPuntualidad;
    private Double totalAsistencia;
    private Double totalConducta;
    private Double totalTarea;
    private Double totalExtra;
    private Double totalCatFam;
    private Double totalMisa;
    private Long porcentajePuntualidad;
    private Long porcentajeAsistencia;
    private Long porcentajeConducta;
    private Long porcentajeTarea;
    private Long porcentajeExtra;
    private Long porcentajeCatFam;
    private Long porcentajeMisa;
    private int dias;

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

    public Double getPuntualidad() {
        return puntualidad;
    }

    public void setPuntualidad(Double puntualidad) {
        this.puntualidad = puntualidad;
    }

    public Double getAsistencia() {
        return asistencia;
    }

    public void setAsistencia(Double asistencia) {
        this.asistencia = asistencia;
    }

    public Double getConducta() {
        return conducta;
    }

    public void setConducta(Double conducta) {
        this.conducta = conducta;
    }

    public Double getTarea() {
        return tarea;
    }

    public void setTarea(Double tarea) {
        this.tarea = tarea;
    }

    public Double getExtra() {
        return extra;
    }

    public void setExtra(Double extra) {
        this.extra = extra;
    }

    public Double getCatFam() {
        return catFam;
    }

    public void setCatFam(Double catFam) {
        this.catFam = catFam;
    }

    public Double getMisa() {
        return misa;
    }

    public void setMisa(Double misa) {
        this.misa = misa;
    }

    public int getDias() {
        return dias;
    }

    public void setDias(int dias) {
        this.dias = dias;
    }

    public Long getPorcentajePuntualidad() {
        return porcentajePuntualidad;
    }

    public void setPorcentajePuntualidad(Long porcentajePuntualidad) {
        this.porcentajePuntualidad = porcentajePuntualidad;
    }

    public Long getPorcentajeAsistencia() {
        return porcentajeAsistencia;
    }

    public void setPorcentajeAsistencia(Long porcentajeAsistencia) {
        this.porcentajeAsistencia = porcentajeAsistencia;
    }

    public Long getPorcentajeConducta() {
        return porcentajeConducta;
    }

    public void setPorcentajeConducta(Long porcentajeConducta) {
        this.porcentajeConducta = porcentajeConducta;
    }

    public Long getPorcentajeTarea() {
        return porcentajeTarea;
    }

    public void setPorcentajeTarea(Long porcentajeTarea) {
        this.porcentajeTarea = porcentajeTarea;
    }

    public Long getPorcentajeExtra() {
        return porcentajeExtra;
    }

    public void setPorcentajeExtra(Long porcentajeExtra) {
        this.porcentajeExtra = porcentajeExtra;
    }

    public Long getPorcentajeCatFam() {
        return porcentajeCatFam;
    }

    public void setPorcentajeCatFam(Long porcentajeCatFam) {
        this.porcentajeCatFam = porcentajeCatFam;
    }

    public Long getPorcentajeMisa() {
        return porcentajeMisa;
    }

    public void setPorcentajeMisa(Long porcentajeMisa) {
        this.porcentajeMisa = porcentajeMisa;
    }

    public Double getTotalPuntualidad() {
        return totalPuntualidad;
    }

    public void setTotalPuntualidad(Double totalPuntualidad) {
        this.totalPuntualidad = totalPuntualidad;
    }

    public Double getTotalAsistencia() {
        return totalAsistencia;
    }

    public void setTotalAsistencia(Double totalAsistencia) {
        this.totalAsistencia = totalAsistencia;
    }

    public Double getTotalConducta() {
        return totalConducta;
    }

    public void setTotalConducta(Double totalConducta) {
        this.totalConducta = totalConducta;
    }

    public Double getTotalTarea() {
        return totalTarea;
    }

    public void setTotalTarea(Double totalTarea) {
        this.totalTarea = totalTarea;
    }

    public Double getTotalExtra() {
        return totalExtra;
    }

    public void setTotalExtra(Double totalExtra) {
        this.totalExtra = totalExtra;
    }

    public Double getTotalCatFam() {
        return totalCatFam;
    }

    public void setTotalCatFam(Double totalCatFam) {
        this.totalCatFam = totalCatFam;
    }

    public Double getTotalMisa() {
        return totalMisa;
    }

    public void setTotalMisa(Double totalMisa) {
        this.totalMisa = totalMisa;
    }

    public List<SelectItem> getListaLibros() {
        LibroDao lDao = new LibroDaoImp();
        List<Integer> listas = lDao.listaDeLisbros();
        for (int i = 0; i < listas.size(); i++) {
            SelectItem lib = new SelectItem(listas.get(i));
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

    public void calificar() {

        for (Calificacion lst : lista) {
            dias = lst.getRegistro().getPorcentaje().getDias();
            porcentajePuntualidad = lst.getRegistro().getPorcentaje().getPuntualidad();
            porcentajeAsistencia = lst.getRegistro().getPorcentaje().getAsistencia();
            porcentajeTarea = lst.getRegistro().getPorcentaje().getTareas();
            porcentajeExtra = lst.getRegistro().getPorcentaje().getExtras();
            porcentajeCatFam = lst.getRegistro().getPorcentaje().getCatequesis();
            porcentajeMisa = lst.getRegistro().getPorcentaje().getMisa();
            porcentajeConducta = lst.getRegistro().getPorcentaje().getConducta();

            BitacoraDao bd = new BitacoraDaoImp();
            String datoHorario[];
            datoHorario = idHorario.split("_");
            puntualidad = Double.valueOf(bd.listarPuntualidad(Integer.valueOf(datoHorario[1]), idLibro, lst.getRegistro().getIdRegistro())) / 10;
            asistencia = Double.valueOf(bd.listarAsistencia(Integer.valueOf(datoHorario[1]), idLibro, lst.getRegistro().getIdRegistro())) / 10;
            conducta = Double.valueOf(bd.listarConducta(Integer.valueOf(datoHorario[1]), idLibro, lst.getRegistro().getIdRegistro())) / 10;
            tarea = Double.valueOf(bd.listarTarea(Integer.valueOf(datoHorario[1]), idLibro, lst.getRegistro().getIdRegistro())) / 10;
            extra = Double.valueOf(bd.listarExtra(Integer.valueOf(datoHorario[1]), idLibro, lst.getRegistro().getIdRegistro())) / 10;
            catFam = Double.valueOf(bd.listarCatFam(Integer.valueOf(datoHorario[1]), idLibro, lst.getRegistro().getIdRegistro())) / 10;
            misa = Double.valueOf(bd.listarMisa(Integer.valueOf(datoHorario[1]), idLibro, lst.getRegistro().getIdRegistro()));

            //total obtenido * porcentaje / dias
            totalPuntualidad = puntualidad * porcentajePuntualidad / dias;
            totalAsistencia = asistencia * porcentajeAsistencia / dias;
            totalConducta = conducta * porcentajeConducta / dias;
            totalTarea = tarea * porcentajeTarea / dias;
            totalExtra = extra * porcentajeExtra / dias;
            totalCatFam = catFam * porcentajeCatFam / dias;
            totalMisa = misa * porcentajeMisa / dias;
            
            System.out.println("Puntualidad: " + totalPuntualidad + " Asistencia: " + totalAsistencia + " Conducta: " + totalConducta + " Tarea: " + totalTarea + " Extra: " + totalExtra + " CF: " + totalCatFam + " Misa: " + totalMisa);
        }
    }
}
