@isTest
public class CalculatorManagerTest111 {

    @isTest
    static void testAddNumbers() {
        System.assertEquals(15,
            CalculatorManager.addNumbers(10, 5));
    }
    @isTest
    static void testSubtractNumbers() {
        System.assertEquals(5,
            CalculatorManager.subtractNumbers(10, 5));
    }
}