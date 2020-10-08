package task3;

public class RejeSøren extends Animal{

    public RejeSøren(int numberOfLegs) {
        super(numberOfLegs);
    }

    @Override
    public void makeSound() {
        System.out.println("Det er ligesom en spejl labyrint, bortset for at spejlene er vægge");
    }
}
