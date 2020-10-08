package task3;

import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {

        Zoom zoom = new Zoom();
        
        Shark shark = new Shark(0);
        Horse horse = new Horse(4);
        RejeSøren rejesøren = new RejeSøren(1);

        ArrayList<Animal> animals = new ArrayList<Animal>();

        zoom.addAnimal(animals, shark);
        zoom.addAnimal(animals, horse);
        zoom.addAnimal(animals, rejesøren);

        zoom.makeAllSounds(animals);
        zoom.printNumberOfLegs(animals);



    }
}
