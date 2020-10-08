package task3;

public class Horse extends Animal{

    public Horse(int numberOfLegs) {
        super(numberOfLegs);
    }
    @Override
    public void makeSound() {
        System.out.println("BRUUUUUUH");
    }
}
