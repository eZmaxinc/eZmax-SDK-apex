@isTest
private class OASVariableexpenseGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response1 = OASVariableexpenseGetListV1Response.getExample();
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response2 = variableexpenseGetListV1Response1;
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response3 = new OASVariableexpenseGetListV1Response();
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response4 = variableexpenseGetListV1Response3;

        System.assert(variableexpenseGetListV1Response1.equals(variableexpenseGetListV1Response2));
        System.assert(variableexpenseGetListV1Response2.equals(variableexpenseGetListV1Response1));
        System.assert(variableexpenseGetListV1Response1.equals(variableexpenseGetListV1Response1));
        System.assert(variableexpenseGetListV1Response3.equals(variableexpenseGetListV1Response4));
        System.assert(variableexpenseGetListV1Response4.equals(variableexpenseGetListV1Response3));
        System.assert(variableexpenseGetListV1Response3.equals(variableexpenseGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response1 = OASVariableexpenseGetListV1Response.getExample();
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response2 = OASVariableexpenseGetListV1Response.getExample();
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response3 = new OASVariableexpenseGetListV1Response();
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response4 = new OASVariableexpenseGetListV1Response();

        System.assert(variableexpenseGetListV1Response1.equals(variableexpenseGetListV1Response2));
        System.assert(variableexpenseGetListV1Response2.equals(variableexpenseGetListV1Response1));
        System.assert(variableexpenseGetListV1Response3.equals(variableexpenseGetListV1Response4));
        System.assert(variableexpenseGetListV1Response4.equals(variableexpenseGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response1 = OASVariableexpenseGetListV1Response.getExample();
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response2 = new OASVariableexpenseGetListV1Response();

        System.assertEquals(false, variableexpenseGetListV1Response1.equals('foo'));
        System.assertEquals(false, variableexpenseGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response1 = OASVariableexpenseGetListV1Response.getExample();
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response2 = new OASVariableexpenseGetListV1Response();
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response3;

        System.assertEquals(false, variableexpenseGetListV1Response1.equals(variableexpenseGetListV1Response3));
        System.assertEquals(false, variableexpenseGetListV1Response2.equals(variableexpenseGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response1 = OASVariableexpenseGetListV1Response.getExample();
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response2 = new OASVariableexpenseGetListV1Response();

        System.assertEquals(variableexpenseGetListV1Response1.hashCode(), variableexpenseGetListV1Response1.hashCode());
        System.assertEquals(variableexpenseGetListV1Response2.hashCode(), variableexpenseGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response1 = OASVariableexpenseGetListV1Response.getExample();
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response2 = OASVariableexpenseGetListV1Response.getExample();
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response3 = new OASVariableexpenseGetListV1Response();
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response4 = new OASVariableexpenseGetListV1Response();

        System.assert(variableexpenseGetListV1Response1.equals(variableexpenseGetListV1Response2));
        System.assert(variableexpenseGetListV1Response3.equals(variableexpenseGetListV1Response4));
        System.assertEquals(variableexpenseGetListV1Response1.hashCode(), variableexpenseGetListV1Response2.hashCode());
        System.assertEquals(variableexpenseGetListV1Response3.hashCode(), variableexpenseGetListV1Response4.hashCode());
    }
}
