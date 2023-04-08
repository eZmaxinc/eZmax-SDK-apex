@isTest
private class OASVariableexpenseEditObjectV1RequesTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request1 = OASVariableexpenseEditObjectV1Reques.getExample();
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request2 = variableexpenseEditObjectV1Request1;
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request3 = new OASVariableexpenseEditObjectV1Reques();
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request4 = variableexpenseEditObjectV1Request3;

        System.assert(variableexpenseEditObjectV1Request1.equals(variableexpenseEditObjectV1Request2));
        System.assert(variableexpenseEditObjectV1Request2.equals(variableexpenseEditObjectV1Request1));
        System.assert(variableexpenseEditObjectV1Request1.equals(variableexpenseEditObjectV1Request1));
        System.assert(variableexpenseEditObjectV1Request3.equals(variableexpenseEditObjectV1Request4));
        System.assert(variableexpenseEditObjectV1Request4.equals(variableexpenseEditObjectV1Request3));
        System.assert(variableexpenseEditObjectV1Request3.equals(variableexpenseEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request1 = OASVariableexpenseEditObjectV1Reques.getExample();
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request2 = OASVariableexpenseEditObjectV1Reques.getExample();
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request3 = new OASVariableexpenseEditObjectV1Reques();
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request4 = new OASVariableexpenseEditObjectV1Reques();

        System.assert(variableexpenseEditObjectV1Request1.equals(variableexpenseEditObjectV1Request2));
        System.assert(variableexpenseEditObjectV1Request2.equals(variableexpenseEditObjectV1Request1));
        System.assert(variableexpenseEditObjectV1Request3.equals(variableexpenseEditObjectV1Request4));
        System.assert(variableexpenseEditObjectV1Request4.equals(variableexpenseEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request1 = OASVariableexpenseEditObjectV1Reques.getExample();
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request2 = new OASVariableexpenseEditObjectV1Reques();

        System.assertEquals(false, variableexpenseEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, variableexpenseEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request1 = OASVariableexpenseEditObjectV1Reques.getExample();
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request2 = new OASVariableexpenseEditObjectV1Reques();
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request3;

        System.assertEquals(false, variableexpenseEditObjectV1Request1.equals(variableexpenseEditObjectV1Request3));
        System.assertEquals(false, variableexpenseEditObjectV1Request2.equals(variableexpenseEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request1 = OASVariableexpenseEditObjectV1Reques.getExample();
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request2 = new OASVariableexpenseEditObjectV1Reques();

        System.assertEquals(variableexpenseEditObjectV1Request1.hashCode(), variableexpenseEditObjectV1Request1.hashCode());
        System.assertEquals(variableexpenseEditObjectV1Request2.hashCode(), variableexpenseEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request1 = OASVariableexpenseEditObjectV1Reques.getExample();
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request2 = OASVariableexpenseEditObjectV1Reques.getExample();
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request3 = new OASVariableexpenseEditObjectV1Reques();
        OASVariableexpenseEditObjectV1Reques variableexpenseEditObjectV1Request4 = new OASVariableexpenseEditObjectV1Reques();

        System.assert(variableexpenseEditObjectV1Request1.equals(variableexpenseEditObjectV1Request2));
        System.assert(variableexpenseEditObjectV1Request3.equals(variableexpenseEditObjectV1Request4));
        System.assertEquals(variableexpenseEditObjectV1Request1.hashCode(), variableexpenseEditObjectV1Request2.hashCode());
        System.assertEquals(variableexpenseEditObjectV1Request3.hashCode(), variableexpenseEditObjectV1Request4.hashCode());
    }
}
