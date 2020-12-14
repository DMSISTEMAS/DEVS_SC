package org.cce.sistema.model;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

public class Registro implements java.io.Serializable {

    private Integer idRegistro;
    private Catequista catequista;
    private Catequizado catequizado;

    private Horario horario;
    private Libro libro;
    private Parroco parroco;
    private Porcentaje porcentaje;
    private Long costo;
    private Date alta;
    private String estado;
    private Set calificacions = new HashSet(0);
    private Set bitacoras = new HashSet(0);

    public Registro() {
    }

    public Registro(Integer idRegistro, Catequista catequista, Catequizado catequizado, Horario horario, Libro libro, Parroco parroco, Porcentaje porcentaje, Long costo, Date alta, String estado) {
        this.idRegistro = idRegistro;
        this.catequista = catequista;
        this.catequizado = catequizado;
        this.horario = horario;
        this.libro = libro;
        this.parroco = parroco;
        this.porcentaje = porcentaje;
        this.costo = costo;
        this.alta = alta;
        this.estado = estado;
    }

    public Integer getIdRegistro() {
        return idRegistro;
    }

    public void setIdRegistro(Integer idRegistro) {
        this.idRegistro = idRegistro;
    }

    public Catequista getCatequista() {
        return catequista;
    }

    public void setCatequista(Catequista catequista) {
        this.catequista = catequista;
    }

    public Catequizado getCatequizado() {
        return catequizado;
    }

    public void setCatequizado(Catequizado catequizado) {
        this.catequizado = catequizado;
    }

    public Horario getHorario() {
        return horario;
    }

    public void setHorario(Horario horario) {
        this.horario = horario;
    }

    public Libro getLibro() {
        return libro;
    }

    public void setLibro(Libro libro) {
        this.libro = libro;
    }

    public Parroco getParroco() {
        return parroco;
    }

    public void setParroco(Parroco parroco) {
        this.parroco = parroco;
    }

    public Porcentaje getPorcentaje() {
        return porcentaje;
    }

    public void setPorcentaje(Porcentaje porcentaje) {
        this.porcentaje = porcentaje;
    }

    public Long getCosto() {
        return costo;
    }

    public void setCosto(Long costo) {
        this.costo = costo;
    }

    public Date getAlta() {
        return alta;
    }

    public void setAlta(Date alta) {
        this.alta = alta;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public Set getCalificacions() {
        return calificacions;
    }

    public void setCalificacions(Set calificacions) {
        this.calificacions = calificacions;
    }

    public Set getBitacoras() {
        return bitacoras;
    }

    public void setBitacoras(Set bitacoras) {
        this.bitacoras = bitacoras;
    }

}
