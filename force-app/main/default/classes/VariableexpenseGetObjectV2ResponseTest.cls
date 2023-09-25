@isTest
private class VariableexpenseGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response1 = VariableexpenseGetObjectV2Response.getExample();
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response2 = variableexpenseGetObjectV2Response1;
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response3 = new VariableexpenseGetObjectV2Response();
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response4 = variableexpenseGetObjectV2Response3;

        System.assert(variableexpenseGetObjectV2Response1.equals(variableexpenseGetObjectV2Response2));
        System.assert(variableexpenseGetObjectV2Response2.equals(variableexpenseGetObjectV2Response1));
        System.assert(variableexpenseGetObjectV2Response1.equals(variableexpenseGetObjectV2Response1));
        System.assert(variableexpenseGetObjectV2Response3.equals(variableexpenseGetObjectV2Response4));
        System.assert(variableexpenseGetObjectV2Response4.equals(variableexpenseGetObjectV2Response3));
        System.assert(variableexpenseGetObjectV2Response3.equals(variableexpenseGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response1 = VariableexpenseGetObjectV2Response.getExample();
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response2 = VariableexpenseGetObjectV2Response.getExample();
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response3 = new VariableexpenseGetObjectV2Response();
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response4 = new VariableexpenseGetObjectV2Response();

        System.assert(variableexpenseGetObjectV2Response1.equals(variableexpenseGetObjectV2Response2));
        System.assert(variableexpenseGetObjectV2Response2.equals(variableexpenseGetObjectV2Response1));
        System.assert(variableexpenseGetObjectV2Response3.equals(variableexpenseGetObjectV2Response4));
        System.assert(variableexpenseGetObjectV2Response4.equals(variableexpenseGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response1 = VariableexpenseGetObjectV2Response.getExample();
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response2 = new VariableexpenseGetObjectV2Response();

        System.assertEquals(false, variableexpenseGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, variableexpenseGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response1 = VariableexpenseGetObjectV2Response.getExample();
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response2 = new VariableexpenseGetObjectV2Response();
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response3;

        System.assertEquals(false, variableexpenseGetObjectV2Response1.equals(variableexpenseGetObjectV2Response3));
        System.assertEquals(false, variableexpenseGetObjectV2Response2.equals(variableexpenseGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response1 = VariableexpenseGetObjectV2Response.getExample();
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response2 = new VariableexpenseGetObjectV2Response();

        System.assertEquals(variableexpenseGetObjectV2Response1.hashCode(), variableexpenseGetObjectV2Response1.hashCode());
        System.assertEquals(variableexpenseGetObjectV2Response2.hashCode(), variableexpenseGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response1 = VariableexpenseGetObjectV2Response.getExample();
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response2 = VariableexpenseGetObjectV2Response.getExample();
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response3 = new VariableexpenseGetObjectV2Response();
        VariableexpenseGetObjectV2Response variableexpenseGetObjectV2Response4 = new VariableexpenseGetObjectV2Response();

        System.assert(variableexpenseGetObjectV2Response1.equals(variableexpenseGetObjectV2Response2));
        System.assert(variableexpenseGetObjectV2Response3.equals(variableexpenseGetObjectV2Response4));
        System.assertEquals(variableexpenseGetObjectV2Response1.hashCode(), variableexpenseGetObjectV2Response2.hashCode());
        System.assertEquals(variableexpenseGetObjectV2Response3.hashCode(), variableexpenseGetObjectV2Response4.hashCode());
    }
}
