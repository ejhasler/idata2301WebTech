package ntnu.no.ejhasler.computation;

public class SearchSimulator {
    
    public static void processClientRequest() throws Exception {
        long time1 = System.currentTimeMillis();
        System.out.println("Request processing started at: " + time1);
        Thread.sleep(10 * 1000);
        long time2 = System.currentTimeMillis();
        System.out.println("Request processing ended at: " + time2);
    }
}