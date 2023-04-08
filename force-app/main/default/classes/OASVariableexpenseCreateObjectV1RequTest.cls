@isTest
private class OASVariableexpenseCreateObjectV1RequTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request1 = OASVariableexpenseCreateObjectV1Requ.getExample();
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request2 = variableexpenseCreateObjectV1Request1;
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request3 = new OASVariableexpenseCreateObjectV1Requ();
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request4 = variableexpenseCreateObjectV1Request3;

        System.assert(variableexpenseCreateObjectV1Request1.equals(variableexpenseCreateObjectV1Request2));
        System.assert(variableexpenseCreateObjectV1Request2.equals(variableexpenseCreateObjectV1Request1));
        System.assert(variableexpenseCreateObjectV1Request1.equals(variableexpenseCreateObjectV1Request1));
        System.assert(variableexpenseCreateObjectV1Request3.equals(variableexpenseCreateObjectV1Request4));
        System.assert(variableexpenseCreateObjectV1Request4.equals(variableexpenseCreateObjectV1Request3));
        System.assert(variableexpenseCreateObjectV1Request3.equals(variableexpenseCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request1 = OASVariableexpenseCreateObjectV1Requ.getExample();
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request2 = OASVariableexpenseCreateObjectV1Requ.getExample();
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request3 = new OASVariableexpenseCreateObjectV1Requ();
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request4 = new OASVariableexpenseCreateObjectV1Requ();

        System.assert(variableexpenseCreateObjectV1Request1.equals(variableexpenseCreateObjectV1Request2));
        System.assert(variableexpenseCreateObjectV1Request2.equals(variableexpenseCreateObjectV1Request1));
        System.assert(variableexpenseCreateObjectV1Request3.equals(variableexpenseCreateObjectV1Request4));
        System.assert(variableexpenseCreateObjectV1Request4.equals(variableexpenseCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request1 = OASVariableexpenseCreateObjectV1Requ.getExample();
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request2 = new OASVariableexpenseCreateObjectV1Requ();

        System.assertEquals(false, variableexpenseCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, variableexpenseCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request1 = OASVariableexpenseCreateObjectV1Requ.getExample();
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request2 = new OASVariableexpenseCreateObjectV1Requ();
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request3;

        System.assertEquals(false, variableexpenseCreateObjectV1Request1.equals(variableexpenseCreateObjectV1Request3));
        System.assertEquals(false, variableexpenseCreateObjectV1Request2.equals(variableexpenseCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request1 = OASVariableexpenseCreateObjectV1Requ.getExample();
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request2 = new OASVariableexpenseCreateObjectV1Requ();

        System.assertEquals(variableexpenseCreateObjectV1Request1.hashCode(), variableexpenseCreateObjectV1Request1.hashCode());
        System.assertEquals(variableexpenseCreateObjectV1Request2.hashCode(), variableexpenseCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request1 = OASVariableexpenseCreateObjectV1Requ.getExample();
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request2 = OASVariableexpenseCreateObjectV1Requ.getExample();
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request3 = new OASVariableexpenseCreateObjectV1Requ();
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request4 = new OASVariableexpenseCreateObjectV1Requ();

        System.assert(variableexpenseCreateObjectV1Request1.equals(variableexpenseCreateObjectV1Request2));
        System.assert(variableexpenseCreateObjectV1Request3.equals(variableexpenseCreateObjectV1Request4));
        System.assertEquals(variableexpenseCreateObjectV1Request1.hashCode(), variableexpenseCreateObjectV1Request2.hashCode());
        System.assertEquals(variableexpenseCreateObjectV1Request3.hashCode(), variableexpenseCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request = new OASVariableexpenseCreateObjectV1Requ();
        Map<String, String> x-property-mappings = variableexpenseCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjVariableexpense', x-property-mappings.get('a_objVariableexpense'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASVariableexpenseCreateObjectV1Requ variableexpenseCreateObjectV1Request = new OASVariableexpenseCreateObjectV1Requ();
        System.assertEquals(new List<OASVariableexpenseRequestCompound>(), variableexpenseCreateObjectV1Request.aObjVariableexpense);
    }
}
