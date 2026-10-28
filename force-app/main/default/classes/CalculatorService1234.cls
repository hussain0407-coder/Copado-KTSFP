public class CalculatorService1234 {

    // Method 1: Multiplication
    public static Integer multiplyNumbers(Integer num1, Integer num2) {
        return num1 * num2;
    }

    // Method 2: Division
    public static Decimal divideNumbers(Integer num1, Integer num2) {
        if (num2 == 0) {
            return 0;
        }
        return (Decimal)num1 / num2;
    }
}