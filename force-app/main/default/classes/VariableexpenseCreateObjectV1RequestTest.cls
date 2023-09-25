@isTest
private class VariableexpenseCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request1 = VariableexpenseCreateObjectV1Request.getExample();
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request2 = variableexpenseCreateObjectV1Request1;
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request3 = new VariableexpenseCreateObjectV1Request();
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request4 = variableexpenseCreateObjectV1Request3;

        System.assert(variableexpenseCreateObjectV1Request1.equals(variableexpenseCreateObjectV1Request2));
        System.assert(variableexpenseCreateObjectV1Request2.equals(variableexpenseCreateObjectV1Request1));
        System.assert(variableexpenseCreateObjectV1Request1.equals(variableexpenseCreateObjectV1Request1));
        System.assert(variableexpenseCreateObjectV1Request3.equals(variableexpenseCreateObjectV1Request4));
        System.assert(variableexpenseCreateObjectV1Request4.equals(variableexpenseCreateObjectV1Request3));
        System.assert(variableexpenseCreateObjectV1Request3.equals(variableexpenseCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request1 = VariableexpenseCreateObjectV1Request.getExample();
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request2 = VariableexpenseCreateObjectV1Request.getExample();
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request3 = new VariableexpenseCreateObjectV1Request();
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request4 = new VariableexpenseCreateObjectV1Request();

        System.assert(variableexpenseCreateObjectV1Request1.equals(variableexpenseCreateObjectV1Request2));
        System.assert(variableexpenseCreateObjectV1Request2.equals(variableexpenseCreateObjectV1Request1));
        System.assert(variableexpenseCreateObjectV1Request3.equals(variableexpenseCreateObjectV1Request4));
        System.assert(variableexpenseCreateObjectV1Request4.equals(variableexpenseCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request1 = VariableexpenseCreateObjectV1Request.getExample();
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request2 = new VariableexpenseCreateObjectV1Request();

        System.assertEquals(false, variableexpenseCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, variableexpenseCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request1 = VariableexpenseCreateObjectV1Request.getExample();
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request2 = new VariableexpenseCreateObjectV1Request();
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request3;

        System.assertEquals(false, variableexpenseCreateObjectV1Request1.equals(variableexpenseCreateObjectV1Request3));
        System.assertEquals(false, variableexpenseCreateObjectV1Request2.equals(variableexpenseCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request1 = VariableexpenseCreateObjectV1Request.getExample();
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request2 = new VariableexpenseCreateObjectV1Request();

        System.assertEquals(variableexpenseCreateObjectV1Request1.hashCode(), variableexpenseCreateObjectV1Request1.hashCode());
        System.assertEquals(variableexpenseCreateObjectV1Request2.hashCode(), variableexpenseCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request1 = VariableexpenseCreateObjectV1Request.getExample();
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request2 = VariableexpenseCreateObjectV1Request.getExample();
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request3 = new VariableexpenseCreateObjectV1Request();
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request4 = new VariableexpenseCreateObjectV1Request();

        System.assert(variableexpenseCreateObjectV1Request1.equals(variableexpenseCreateObjectV1Request2));
        System.assert(variableexpenseCreateObjectV1Request3.equals(variableexpenseCreateObjectV1Request4));
        System.assertEquals(variableexpenseCreateObjectV1Request1.hashCode(), variableexpenseCreateObjectV1Request2.hashCode());
        System.assertEquals(variableexpenseCreateObjectV1Request3.hashCode(), variableexpenseCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request = new VariableexpenseCreateObjectV1Request();
        Map<String, String> x-property-mappings = variableexpenseCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjVariableexpense', x-property-mappings.get('a_objVariableexpense'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request = new VariableexpenseCreateObjectV1Request();
        System.assertEquals(new List<VariableexpenseRequestCompound>(), variableexpenseCreateObjectV1Request.aObjVariableexpense);
    }
}
