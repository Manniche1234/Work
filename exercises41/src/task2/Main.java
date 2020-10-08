package task2;

import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {

        Room room1 = new Room(4,1,4,2);
        Room room2 = new Room(17,43,1200,44);
        Room room3 = new Room(3245,1,200,3245);
        ArrayList<Room> rooms = new ArrayList<Room>();
        rooms.add(room1);
        rooms.add(room2);
        rooms.add(room3);

        Building building = new Building(rooms, 25,15,200);

        int count = 0;
        for(Room r : building.getRooms()){
            count += r.getNumberOfLamps();
        }
        System.out.println("Number of lamps: " + count);
        checkNumbersOfFloors(building);
    }

    public static void checkNumbersOfFloors(Building b) {
        if(b.getNumberOfFloors() > b.getRooms().size()){
            System.out.println("This is fucking weird mate");
        }else {
            System.out.println("OkeyDokey");
        }
    }


}
