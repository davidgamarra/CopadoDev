@isTest
private class MyClassTest {

    @isTest
    static void sumValues_withValues_returnSum() {
        Decimal result = MyClass.sumValues(2, 3);
        System.assertEquals(5, result);
    }
}