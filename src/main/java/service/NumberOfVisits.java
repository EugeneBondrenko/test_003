package service;

public class NumberOfVisits {

    public Integer NumberOfViSits = 0;
    private String Numbers;

 public NumberOfVisits(){
}

    public void SetNumber(Integer number) {
//        System.out.println(NumberOfViSits);
        NumberOfViSits = NumberOfViSits + number;

    }

    public String GetNumber(){
        Numbers = NumberOfViSits.toString();
        System.out.println(Numbers);
        return Numbers;
    }
}
