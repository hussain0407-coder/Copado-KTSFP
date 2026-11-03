@isTest
private class EmployeeUtilityTest {

    @isTest
    static void testCalculateAllowance() {
        Integer result = EmployeeUtility.calculateAllowance(10000);
        System.assertEquals(12000, result);
    }

    @isTest
    static void testCalculateTax() {
        Integer result = EmployeeUtility.calculateTax(10000);
        System.assertEquals(9000, result);
    }
}