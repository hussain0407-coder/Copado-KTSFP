@isTest
public class CalculatorManagerTest {

    @isTest
    static void testAddNumbers() {
        System.assertEquals(15, CalculatorManager.addNumbers(10, 5));
    }

    @isTest
    static void testSubtractNumbers() {
        System.assertEquals(5, CalculatorManager.subtractNumbers(10, 5));
    }

    @isTest
    static void testMultiplyNumbers() {
        System.assertEquals(50, CalculatorManager.multiplyNumbers(10, 5));
    }

    @isTest
    static void testDivideNumbers() {
        System.assertEquals(2, CalculatorManager.divideNumbers(10, 5));
    }

    @isTest
    static void testDivideByZero() {
        System.assertEquals(0, CalculatorManager.divideNumbers(10, 0));
    }
}