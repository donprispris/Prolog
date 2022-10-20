
package ejemploclasepersona;

import java.util.Calendar;

public class Persona {
    private String nombre;
    private int anioNacim;
    private char genero;
    
    // Método constructor:
    public Persona(String n,int a,char g) {
        nombre=n;
        anioNacim=a;
        genero=g;
    }
    
    public int calculaEdad() {
        return Calendar.getInstance().get(Calendar.YEAR)-anioNacim;
    }
    
    public String toString() {
        StringBuilder sb=new StringBuilder("");
        sb.append("Nombre: "+nombre+" Año de nacimiento: ");
        sb.append(anioNacim+" Género: "+genero);
        return sb.toString();
    }
}
