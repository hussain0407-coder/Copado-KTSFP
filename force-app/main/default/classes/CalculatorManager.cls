public class CalculatorManager {

    public static Integer addNumbers(Integer num1, Integer num2) {
        return num1 + num2;
    }

    public static Integer subtractNumbers(Integer num1, Integer num2) {
        return num1 - num2;
    }

    public static Integer multiplyNumbers(Integer num1, Integer num2) {
        return num1 * num2;
    }

    public static Decimal divideNumbers(Integer num1, Integer num2) {
        if (num2 == 0) {
            return 0;
        }
        return (Decimal) num1 / num2;
    }
}