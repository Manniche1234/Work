public class Driver {

    @Override
    public String toString() {
        return "Is driven by " + name + " who is " + age + " years old";
    }

    private String name;
    private int age;

    public Driver(String name, int age) {
        this.name = name;
        this.age = age;
    }


}
