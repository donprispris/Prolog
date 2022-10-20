/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejemploclasepersona;

public class EjemploClasePersona {
    public static void main(String[] args) {
        Persona p=new Persona("Espergencia",2014,'f');
        imprime_y_calcula(p);
        p=new Persona("Melitón",2021,'m');
        imprime_y_calcula(p);
    }
    
    public static void imprime_y_calcula(Persona p) {
        System.out.println(p);
        System.out.println("Edad: "+p.calculaEdad());
    }
}
