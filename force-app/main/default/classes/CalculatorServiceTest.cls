@isTest
public class CalculatorServiceTest {

    @isTest
    static void testAddNumbers() {
        System.assertEquals(15,
            CalculatorService.addNumbers(10, 5));
    }

    @isTest
    static void testSubtractNumbers() {
        System.assertEquals(5,
            CalculatorService.subtractNumbers(10, 5));
    }

    @isTest
    static void testMultiplyNumbers() {
        System.assertEquals(50,
            CalculatorService.multiplyNumbers(10, 5));
    }

    @isTest
    static void testDivideNumbers() {
        System.assertEquals(2,
            CalculatorService.divideNumbers(10, 5));
    }

    @isTest
    static void testDivideByZero() {
        System.assertEquals(0,
            CalculatorService.divideNumbers(10, 0));
    }
}