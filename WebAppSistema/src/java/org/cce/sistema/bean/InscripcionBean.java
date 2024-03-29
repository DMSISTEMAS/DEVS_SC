package org.cce.sistema.bean;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

import javax.faces.context.FacesContext;
import javax.faces.view.ViewScoped;
import javax.inject.Named;
import javax.servlet.ServletContext;
import org.cce.sistema.dao.CalificacionDao;

import org.cce.sistema.dao.CatequistaDao;
import org.cce.sistema.dao.CatequizadoDao;
import org.cce.sistema.dao.CicloRegDao;
import org.cce.sistema.dao.HorarioDao;
import org.cce.sistema.dao.LibroDao;
import org.cce.sistema.dao.ParrocoDao;
import org.cce.sistema.dao.PorcentajeDao;
import org.cce.sistema.dao.RegistroDao;
import org.cce.sistema.imp.CalificacionDaoImp;
import org.cce.sistema.imp.CatequistaDaoImp;
import org.cce.sistema.imp.CatequizadoDaoImp;
import org.cce.sistema.imp.CicloRegDaoImp;
import org.cce.sistema.imp.HorarioDaoImp;
import org.cce.sistema.imp.LibroDaoImp;
import org.cce.sistema.imp.ParrocoDaoImp;
import org.cce.sistema.imp.PorcentajeDaoImp;
import org.cce.sistema.imp.RegistroDaoImp;
import org.cce.sistema.model.Catequista;
import org.cce.sistema.model.Catequizado;
import org.cce.sistema.model.Bitacora;
import org.cce.sistema.model.Calificacion;
import org.cce.sistema.model.Horario;
import org.cce.sistema.model.Libro;
import org.cce.sistema.model.Parroco;
import org.cce.sistema.model.Porcentaje;
import org.cce.sistema.model.Registro;
import org.primefaces.context.RequestContext;

@Named("inscripcion")
@ViewScoped
public class InscripcionBean implements Serializable {

    private static final long serialVersionUID = 1L;
    private Registro registro;
    private List<Registro> listaRegistro;
    private Catequizado catequizado;
    private Libro libro;
    private Catequista catequista;
    private Horario horario;
    private Parroco parroco;
    private String nombreCatequizado;
    private String nombreCatequista;
    private String nombreLibro;
    private String nombreHorario;
    private String nombreParroquia;
    private String nombreCiclo;
    private String nombrePorcentaje;
    private final List<String> maxVal;
    private Calendar calendar = Calendar.getInstance();
    private Bitacora bitacora;
    private Registro regCredencial;
    private Porcentaje porcentaje;
    private Long costoInscripcion;
    private int idRegistro;
    RequestContext facesContext = RequestContext.getCurrentInstance();

    public InscripcionBean() {
        this.registro = new Registro();
        this.listaRegistro = new ArrayList<>();
        this.catequizado = new Catequizado();
        this.libro = new Libro();
        this.catequista = new Catequista();
        this.horario = new Horario();
        this.parroco = new Parroco();
        this.maxVal = new ArrayList<>();
        this.bitacora = new Bitacora();
        this.regCredencial = new Registro();
        this.porcentaje = new Porcentaje();

    }

    public Registro getRegistro() {
        return registro;
    }

    public void setRegistro(Registro registro) {
        this.registro = registro;
    }

    public Catequizado getCatequizado() {
        return catequizado;
    }

    public void setCatequizado(Catequizado catequizado) {
        this.catequizado = catequizado;
    }

    public Libro getLibro() {
        return libro;
    }

    public void setLibro(Libro libro) {
        this.libro = libro;
    }

    public Catequista getCatequista() {
        return catequista;
    }

    public void setCatequista(Catequista catequista) {
        this.catequista = catequista;
    }

    public Horario getHorario() {
        return horario;
    }

    public void setHorario(Horario horario) {
        this.horario = horario;
    }

    public Parroco getParroco() {
        return parroco;
    }

    public void setParroco(Parroco parroco) {
        this.parroco = parroco;
    }

    public String getNombreCatequizado() {
        return nombreCatequizado;
    }

    public void setNombreCatequizado(String nombreCatequizado) {
        this.nombreCatequizado = nombreCatequizado;
    }

    public String getNombreCatequista() {
        return nombreCatequista;
    }

    public void setNombreCatequista(String nombreCatequista) {
        this.nombreCatequista = nombreCatequista;
    }

    public String getNombreLibro() {
        return nombreLibro;
    }

    public void setNombreLibro(String nombreLibro) {
        this.nombreLibro = nombreLibro;
    }

    public String getNombreHorario() {
        return nombreHorario;
    }

    public void setNombreHorario(String nombreHorario) {
        this.nombreHorario = nombreHorario;
    }

    public String getNombreParroquia() {
        return nombreParroquia;
    }

    public void setNombreParroquia(String nombreParroquia) {
        this.nombreParroquia = nombreParroquia;
    }

    public List<String> getMaxVal() {
        return maxVal;
    }

    public String getNombreCiclo() {
        return nombreCiclo;
    }

    public void setNombreCiclo(String nombreCiclo) {
        this.nombreCiclo = nombreCiclo;
    }

    public Calendar getCalendar() {
        return calendar;
    }

    public void setCalendar(Calendar calendar) {
        this.calendar = calendar;
    }

    public Bitacora getBitacora() {
        return bitacora;
    }

    public void setBitacora(Bitacora bitacora) {
        this.bitacora = bitacora;
    }

    public Registro getRegCredencial() {
        return regCredencial;
    }

    public void setRegCredencial(Registro regCredencial) {
        this.regCredencial = regCredencial;
    }

    public List<Registro> getListaRegistro() {
        RegistroDao rDao = new RegistroDaoImp();
        this.listaRegistro = rDao.lista();
        return listaRegistro;
    }

    public Porcentaje getPorcentaje() {
        return porcentaje;
    }

    public void setPorcentaje(Porcentaje porcentaje) {
        this.porcentaje = porcentaje;
    }

    public String getNombrePorcentaje() {
        return nombrePorcentaje;
    }

    public void setNombrePorcentaje(String nombrePorcentaje) {
        this.nombrePorcentaje = nombrePorcentaje;
    }

    public Long getCostoInscripcion() {
        return costoInscripcion;
    }

    public void setCostoInscripcion(Long costoInscripcion) {
        this.costoInscripcion = costoInscripcion;
    }

    public int getIdRegistro() {
        return idRegistro;
    }

    public void setIdRegistro(int idRegistro) {
        this.idRegistro = idRegistro;
    }

    public List<String> completeCatequizado(String nombre) {
        List<String> resultNombre = new ArrayList<>();
        CatequizadoDao cDao = new CatequizadoDaoImp();
        resultNombre = cDao.listarCatequizado(nombre);
        return resultNombre;
    }

    public List<String> completeCatequista(String nombre) {
        List<String> resultNombre = new ArrayList<>();
        CatequistaDao cDao = new CatequistaDaoImp();
        resultNombre = cDao.listarCatequista(nombre);
        return resultNombre;
    }

    public List<String> completeLibro(String nombre) {
        List<String> resultNombre = new ArrayList<>();
        LibroDao lDao = new LibroDaoImp();
        resultNombre = lDao.listarLibro(nombre);
        return resultNombre;
    }

    public List<String> completeHorario(String nombre) {
        List<String> resultNombre = new ArrayList<>();
        HorarioDao hDao = new HorarioDaoImp();
        resultNombre = hDao.listarHorario(nombre);
        return resultNombre;
    }

    public List<String> completeParroquia(String nombre) {
        List<String> resultNombre = new ArrayList<>();
        ParrocoDao pDao = new ParrocoDaoImp();
        resultNombre = pDao.listarParroco(nombre);
        return resultNombre;
    }

    public List<String> completePorcentaje(String nombre) {
        List<String> resultNombre = new ArrayList<>();
        PorcentajeDao cDao = new PorcentajeDaoImp();
        resultNombre = cDao.listarPorcentaje(nombre);
        return resultNombre;
    }

    public void guardarRegistro() {
        RegistroDao rDao = new RegistroDaoImp();

        // COLOCAMOS EL ID DEL CATEQUIZADO
        String[] nCat;
        nCat = this.nombreCatequizado.split("_");
        this.catequizado.setIdCatequizado(Integer.parseInt(nCat[1]));
        this.registro.setCatequizado(catequizado);

        // COLOCAMOS EL ID DEL CATEQUISTA
        String[] cate;
        cate = this.nombreCatequista.split("_");
        this.catequista.setIdCatequista(Integer.parseInt(cate[1]));
        this.registro.setCatequista(catequista);

        // COLOCAMOS EL ID DEL LIBRO
        String[] libr;
        libr = this.nombreLibro.split("_");
        this.libro.setIdLibro(Integer.parseInt(libr[1]));
        this.registro.setLibro(libro);

        // COLOCAMOS EL ID DEL HORARIO
        String[] hor;
        hor = this.nombreHorario.split("_");
        this.horario.setIdHorario(Integer.parseInt(hor[1]));
        this.registro.setHorario(horario);

        // COLOCAMOS EL ID DE LA PARROQUIA
        String[] parr;
        parr = this.nombreParroquia.split("_");
        this.parroco.setIdParroco(Integer.parseInt(parr[1]));
        this.registro.setParroco(parroco);

        // COLOCAMOS EL ID DEL PORCENTAJE
        String[] por;
        por = this.nombrePorcentaje.split("_");
        this.porcentaje.setIdPorcentaje(Integer.parseInt(por[1]));
        this.registro.setPorcentaje(porcentaje);

        // COLOCAMOS LA FECHA DE ALTA
        Date fechaAlta = new Date();
        this.registro.setAlta(fechaAlta);

        //COLOCAMOS EL ESTADO 
        this.registro.setEstado("Cursando");

        // GUARDAR EN LA TABLA REGISTRO
        rDao.guardar(registro);

        //ACTUALIZAR EN LA TABLA CATEQUIZADO, regitroEstado=Libro 8
        CatequizadoDao dao = new CatequizadoDaoImp();
        dao.actualizarRegistroEstado(registro.getCatequizado().getIdCatequizado(), String.valueOf(registro.getLibro().getIdLibro()));

        // OBTENEMOS EL MAXIMO VALOR DEL REGISTRO INSERTADO
        RegistroDao rMax = new RegistroDaoImp();
        String f = rMax.obtenerMaxValor().toString().replace("[", "").trim().replace("]", "").trim();

        // LIMPIAMOS EL OBJETO REGISTRO
        this.registro = new Registro();
        this.registro.setIdRegistro(Integer.parseInt(f));

        //GUARDAMOS EN LA TABLA CALIFICACION
        Calificacion cal = new Calificacion();
        cal.setRegistro(registro);
        CalificacionDao calificacionDao = new CalificacionDaoImp();
        calificacionDao.guardar(cal);

        // VALIDAMOS EL CICLO PARA GUARDARLO EN LA TABLA BITACORA
        // if (nombreCiclo.contains("2019-2020")) {
        CicloRegDao cRegDao = new CicloRegDaoImp();
        this.bitacora.setRegistro(registro);
        for (int i = 0; i <= 52; i++) {
            this.bitacora.setSemana(i + 1);
            buscarFecha(Integer.parseInt(hor[1]), i);
            cRegDao.guardar(bitacora);
            calendar.clear();
        }
        facesContext.execute("Swal.fire({position: 'top-center', icon: 'success', showConfirmButton: false, timer: 4000, title: 'Horarios creados correctamente', showClass: {popup: 'animate__animated animate__fadeInDown'},hideClass: {popup: 'animate__animated animate__fadeOutUp'}})");
        // }
        // LIMPIAMOS LOS OBJETOS
        this.registro = new Registro();
        this.nombreCatequizado = "";
        this.nombreCatequista = "";
        this.nombreLibro = "";
        this.nombreHorario = "";
        this.nombreParroquia = "";
        this.nombreCiclo = "";
        this.nombrePorcentaje = "";
        this.bitacora = new Bitacora();

        RequestContext.getCurrentInstance().execute("PF('dlgAgregar').hide()");
        RequestContext.getCurrentInstance().update("frmPrincipal");

    }

    public void buscarFecha(int id, int cont) {
        // BUSCAMOS LA FECHA DE INICIO DE CICLO EN LA TABLA HORARIO
        HorarioDao horarioDao = new HorarioDaoImp();
        @SuppressWarnings("UnusedAssignment")
        Horario h = new Horario();
        h = horarioDao.listaHorarioId(id);
        calendar.setTime(h.getInicioCiclo());
        calendar.add(Calendar.DATE, 7 * cont);
        @SuppressWarnings("UnusedAssignment")
        Date date = new Date();
        date = calendar.getTime();
        this.bitacora.setFecha(date);
    }

    public void imprimirCredencial(String idReg) {
        Credencial credencial = new Credencial();
        FacesContext facesContext = FacesContext.getCurrentInstance();
        ServletContext servletContext = (ServletContext) facesContext.getExternalContext().getContext();
        String ruta = servletContext.getRealPath("/QR/credencial.jasper");
        credencial.getCredencial(ruta, idReg);
        FacesContext.getCurrentInstance().responseComplete();
    }

    public void imprimirRecibo(String idReg) {
        Recibo recibo = new Recibo();
        FacesContext facesContext = FacesContext.getCurrentInstance();
        ServletContext servletContext = (ServletContext) facesContext.getExternalContext().getContext();
        String ruta = servletContext.getRealPath("/QR/recibo.jasper");
        recibo.getRecibo(ruta, idReg);
        FacesContext.getCurrentInstance().responseComplete();
    }

    public void recibirDatos(Long costo, int id) {
        this.setCostoInscripcion(costo);
        this.setIdRegistro(id);
    }

    public void actualizarCosto(Long c, int i) {
        RegistroDao rDao = new RegistroDaoImp();
        rDao.actualizarCostoIscripcion(c, i);
        RequestContext.getCurrentInstance().execute("PF('dlgActualizarPrecio').hide()");
        RequestContext.getCurrentInstance().update("frmPrincipal");
    }

}
