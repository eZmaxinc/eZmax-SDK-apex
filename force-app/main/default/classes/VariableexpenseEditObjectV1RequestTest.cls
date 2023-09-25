@isTest
private class VariableexpenseEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request1 = VariableexpenseEditObjectV1Request.getExample();
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request2 = variableexpenseEditObjectV1Request1;
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request3 = new VariableexpenseEditObjectV1Request();
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request4 = variableexpenseEditObjectV1Request3;

        System.assert(variableexpenseEditObjectV1Request1.equals(variableexpenseEditObjectV1Request2));
        System.assert(variableexpenseEditObjectV1Request2.equals(variableexpenseEditObjectV1Request1));
        System.assert(variableexpenseEditObjectV1Request1.equals(variableexpenseEditObjectV1Request1));
        System.assert(variableexpenseEditObjectV1Request3.equals(variableexpenseEditObjectV1Request4));
        System.assert(variableexpenseEditObjectV1Request4.equals(variableexpenseEditObjectV1Request3));
        System.assert(variableexpenseEditObjectV1Request3.equals(variableexpenseEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request1 = VariableexpenseEditObjectV1Request.getExample();
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request2 = VariableexpenseEditObjectV1Request.getExample();
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request3 = new VariableexpenseEditObjectV1Request();
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request4 = new VariableexpenseEditObjectV1Request();

        System.assert(variableexpenseEditObjectV1Request1.equals(variableexpenseEditObjectV1Request2));
        System.assert(variableexpenseEditObjectV1Request2.equals(variableexpenseEditObjectV1Request1));
        System.assert(variableexpenseEditObjectV1Request3.equals(variableexpenseEditObjectV1Request4));
        System.assert(variableexpenseEditObjectV1Request4.equals(variableexpenseEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request1 = VariableexpenseEditObjectV1Request.getExample();
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request2 = new VariableexpenseEditObjectV1Request();

        System.assertEquals(false, variableexpenseEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, variableexpenseEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request1 = VariableexpenseEditObjectV1Request.getExample();
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request2 = new VariableexpenseEditObjectV1Request();
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request3;

        System.assertEquals(false, variableexpenseEditObjectV1Request1.equals(variableexpenseEditObjectV1Request3));
        System.assertEquals(false, variableexpenseEditObjectV1Request2.equals(variableexpenseEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request1 = VariableexpenseEditObjectV1Request.getExample();
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request2 = new VariableexpenseEditObjectV1Request();

        System.assertEquals(variableexpenseEditObjectV1Request1.hashCode(), variableexpenseEditObjectV1Request1.hashCode());
        System.assertEquals(variableexpenseEditObjectV1Request2.hashCode(), variableexpenseEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request1 = VariableexpenseEditObjectV1Request.getExample();
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request2 = VariableexpenseEditObjectV1Request.getExample();
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request3 = new VariableexpenseEditObjectV1Request();
        VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request4 = new VariableexpenseEditObjectV1Request();

        System.assert(variableexpenseEditObjectV1Request1.equals(variableexpenseEditObjectV1Request2));
        System.assert(variableexpenseEditObjectV1Request3.equals(variableexpenseEditObjectV1Request4));
        System.assertEquals(variableexpenseEditObjectV1Request1.hashCode(), variableexpenseEditObjectV1Request2.hashCode());
        System.assertEquals(variableexpenseEditObjectV1Request3.hashCode(), variableexpenseEditObjectV1Request4.hashCode());
    }
}
