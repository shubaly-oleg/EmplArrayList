package EmplArrayList;

public class Employee {
    int id;
    String name;

    public Employee(int id, String name) {
        this.id = id;
        this.name = name;
    }
            
    @Override
    public String toString() {
        return Integer.toString(id) + " " + name;
    }
}
