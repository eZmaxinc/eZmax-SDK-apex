@isTest
private class VariableexpenseEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response1 = VariableexpenseEditObjectV1Response.getExample();
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response2 = variableexpenseEditObjectV1Response1;
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response3 = new VariableexpenseEditObjectV1Response();
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response4 = variableexpenseEditObjectV1Response3;

        System.assert(variableexpenseEditObjectV1Response1.equals(variableexpenseEditObjectV1Response2));
        System.assert(variableexpenseEditObjectV1Response2.equals(variableexpenseEditObjectV1Response1));
        System.assert(variableexpenseEditObjectV1Response1.equals(variableexpenseEditObjectV1Response1));
        System.assert(variableexpenseEditObjectV1Response3.equals(variableexpenseEditObjectV1Response4));
        System.assert(variableexpenseEditObjectV1Response4.equals(variableexpenseEditObjectV1Response3));
        System.assert(variableexpenseEditObjectV1Response3.equals(variableexpenseEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response1 = VariableexpenseEditObjectV1Response.getExample();
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response2 = VariableexpenseEditObjectV1Response.getExample();
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response3 = new VariableexpenseEditObjectV1Response();
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response4 = new VariableexpenseEditObjectV1Response();

        System.assert(variableexpenseEditObjectV1Response1.equals(variableexpenseEditObjectV1Response2));
        System.assert(variableexpenseEditObjectV1Response2.equals(variableexpenseEditObjectV1Response1));
        System.assert(variableexpenseEditObjectV1Response3.equals(variableexpenseEditObjectV1Response4));
        System.assert(variableexpenseEditObjectV1Response4.equals(variableexpenseEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response1 = VariableexpenseEditObjectV1Response.getExample();
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response2 = new VariableexpenseEditObjectV1Response();

        System.assertEquals(false, variableexpenseEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, variableexpenseEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response1 = VariableexpenseEditObjectV1Response.getExample();
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response2 = new VariableexpenseEditObjectV1Response();
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response3;

        System.assertEquals(false, variableexpenseEditObjectV1Response1.equals(variableexpenseEditObjectV1Response3));
        System.assertEquals(false, variableexpenseEditObjectV1Response2.equals(variableexpenseEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response1 = VariableexpenseEditObjectV1Response.getExample();
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response2 = new VariableexpenseEditObjectV1Response();

        System.assertEquals(variableexpenseEditObjectV1Response1.hashCode(), variableexpenseEditObjectV1Response1.hashCode());
        System.assertEquals(variableexpenseEditObjectV1Response2.hashCode(), variableexpenseEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response1 = VariableexpenseEditObjectV1Response.getExample();
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response2 = VariableexpenseEditObjectV1Response.getExample();
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response3 = new VariableexpenseEditObjectV1Response();
        VariableexpenseEditObjectV1Response variableexpenseEditObjectV1Response4 = new VariableexpenseEditObjectV1Response();

        System.assert(variableexpenseEditObjectV1Response1.equals(variableexpenseEditObjectV1Response2));
        System.assert(variableexpenseEditObjectV1Response3.equals(variableexpenseEditObjectV1Response4));
        System.assertEquals(variableexpenseEditObjectV1Response1.hashCode(), variableexpenseEditObjectV1Response2.hashCode());
        System.assertEquals(variableexpenseEditObjectV1Response3.hashCode(), variableexpenseEditObjectV1Response4.hashCode());
    }
}
