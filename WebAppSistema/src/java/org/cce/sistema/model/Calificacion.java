package org.cce.sistema.model;
// Generated 6/01/2021 08:24:23 PM by Hibernate Tools 4.3.1



/**
 * Calificacion generated by hbm2java
 */
public class Calificacion  implements java.io.Serializable {


     private Integer idCalificacion;
     private Registro registro;
     private Long total;
     private String estado;
     private Long asistencia;
     private Long tareas;
     private Long extras;
     private Long catequesis;
     private Long misa;
     private Long evaluacion;
     private String observaciones;

    public Calificacion() {
    }

    public Calificacion(Registro registro, Long total, String estado, Long asistencia, Long tareas, Long extras, Long catequesis, Long misa, Long evaluacion, String observaciones) {
       this.registro = registro;
       this.total = total;
       this.estado = estado;
       this.asistencia = asistencia;
       this.tareas = tareas;
       this.extras = extras;
       this.catequesis = catequesis;
       this.misa = misa;
       this.evaluacion = evaluacion;
       this.observaciones = observaciones;
    }
   
    public Integer getIdCalificacion() {
        return this.idCalificacion;
    }
    
    public void setIdCalificacion(Integer idCalificacion) {
        this.idCalificacion = idCalificacion;
    }
    public Registro getRegistro() {
        return this.registro;
    }
    
    public void setRegistro(Registro registro) {
        this.registro = registro;
    }
    public Long getTotal() {
        return this.total;
    }
    
    public void setTotal(Long total) {
        this.total = total;
    }
    public String getEstado() {
        return this.estado;
    }
    
    public void setEstado(String estado) {
        this.estado = estado;
    }
    public Long getAsistencia() {
        return this.asistencia;
    }
    
    public void setAsistencia(Long asistencia) {
        this.asistencia = asistencia;
    }
    public Long getTareas() {
        return this.tareas;
    }
    
    public void setTareas(Long tareas) {
        this.tareas = tareas;
    }
    public Long getExtras() {
        return this.extras;
    }
    
    public void setExtras(Long extras) {
        this.extras = extras;
    }
    public Long getCatequesis() {
        return this.catequesis;
    }
    
    public void setCatequesis(Long catequesis) {
        this.catequesis = catequesis;
    }
    public Long getMisa() {
        return this.misa;
    }
    
    public void setMisa(Long misa) {
        this.misa = misa;
    }
    public Long getEvaluacion() {
        return this.evaluacion;
    }
    
    public void setEvaluacion(Long evaluacion) {
        this.evaluacion = evaluacion;
    }
    public String getObservaciones() {
        return this.observaciones;
    }
    
    public void setObservaciones(String observaciones) {
        this.observaciones = observaciones;
    }




}


