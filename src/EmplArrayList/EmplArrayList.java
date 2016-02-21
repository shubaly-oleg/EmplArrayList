package EmplArrayList;

import java.util.ArrayList;

public class EmplArrayList {

    public static void main(String[] args) {
        Employee emp1 = new Employee(1990, "John");
        Employee emp2 = new Employee(1995, "Mary");
        ArrayList <Employee> eList = new ArrayList<Employee>();
        eList.add(emp1);
        eList.add(emp2);
        eList.add(new Employee(2000, "Nancy"));
        for (int i = 0; i < eList.size(); i++) {
            System.out.println(eList.get(i).toString());
        }
    }
}
