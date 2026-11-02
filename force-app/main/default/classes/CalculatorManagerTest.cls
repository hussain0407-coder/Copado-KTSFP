@isTest
private class CalculatorManagerTest {

    @isTest
    static void testAdd() {
        Integer result = CalculatorManager.add(10, 5);
        System.assertEquals(15, result);
    }
    @isTest
    static void testSubtract() {
        Integer result = CalculatorManager.subtract(10, 5);
        System.assertEquals(5, result);
    }

    @isTest
    static void testNegativeNumbers() {
        Integer result = CalculatorManager.add(-10, 5);
        System.assertEquals(-5, result);
    }
}