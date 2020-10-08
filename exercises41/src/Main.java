public class Main {
    public static void main(String[] args) {

        Driver august = new Driver("August", 26);
        Car car1 = new Car("Aston","dp9", 1989, "Sport");
        Car car2 = new Car("BMW","M3",2019,"slate");

        car1.setDriver(august);
        car2.setDriver(august);
        System.out.println(car1.toString());
        System.out.println(august.toString());
        System.out.println(car2.toString());
        System.out.println(august.toString());
    }
}
