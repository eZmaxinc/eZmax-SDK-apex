@isTest
private class VariableexpenseCreateObjectV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload1 = VariableexpenseCreateObjectV1Respons.getExample();
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload2 = variableexpenseCreateObjectV1ResponseMPayload1;
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload3 = new VariableexpenseCreateObjectV1Respons();
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload4 = variableexpenseCreateObjectV1ResponseMPayload3;

        System.assert(variableexpenseCreateObjectV1ResponseMPayload1.equals(variableexpenseCreateObjectV1ResponseMPayload2));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload2.equals(variableexpenseCreateObjectV1ResponseMPayload1));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload1.equals(variableexpenseCreateObjectV1ResponseMPayload1));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload3.equals(variableexpenseCreateObjectV1ResponseMPayload4));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload4.equals(variableexpenseCreateObjectV1ResponseMPayload3));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload3.equals(variableexpenseCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload1 = VariableexpenseCreateObjectV1Respons.getExample();
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload2 = VariableexpenseCreateObjectV1Respons.getExample();
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload3 = new VariableexpenseCreateObjectV1Respons();
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload4 = new VariableexpenseCreateObjectV1Respons();

        System.assert(variableexpenseCreateObjectV1ResponseMPayload1.equals(variableexpenseCreateObjectV1ResponseMPayload2));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload2.equals(variableexpenseCreateObjectV1ResponseMPayload1));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload3.equals(variableexpenseCreateObjectV1ResponseMPayload4));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload4.equals(variableexpenseCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload1 = VariableexpenseCreateObjectV1Respons.getExample();
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload2 = new VariableexpenseCreateObjectV1Respons();

        System.assertEquals(false, variableexpenseCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, variableexpenseCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload1 = VariableexpenseCreateObjectV1Respons.getExample();
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload2 = new VariableexpenseCreateObjectV1Respons();
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, variableexpenseCreateObjectV1ResponseMPayload1.equals(variableexpenseCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, variableexpenseCreateObjectV1ResponseMPayload2.equals(variableexpenseCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload1 = VariableexpenseCreateObjectV1Respons.getExample();
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload2 = new VariableexpenseCreateObjectV1Respons();

        System.assertEquals(variableexpenseCreateObjectV1ResponseMPayload1.hashCode(), variableexpenseCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(variableexpenseCreateObjectV1ResponseMPayload2.hashCode(), variableexpenseCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload1 = VariableexpenseCreateObjectV1Respons.getExample();
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload2 = VariableexpenseCreateObjectV1Respons.getExample();
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload3 = new VariableexpenseCreateObjectV1Respons();
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload4 = new VariableexpenseCreateObjectV1Respons();

        System.assert(variableexpenseCreateObjectV1ResponseMPayload1.equals(variableexpenseCreateObjectV1ResponseMPayload2));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload3.equals(variableexpenseCreateObjectV1ResponseMPayload4));
        System.assertEquals(variableexpenseCreateObjectV1ResponseMPayload1.hashCode(), variableexpenseCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(variableexpenseCreateObjectV1ResponseMPayload3.hashCode(), variableexpenseCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload = new VariableexpenseCreateObjectV1Respons();
        Map<String, String> x-property-mappings = variableexpenseCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiVariableexpenseID', x-property-mappings.get('a_pkiVariableexpenseID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        VariableexpenseCreateObjectV1Respons variableexpenseCreateObjectV1ResponseMPayload = new VariableexpenseCreateObjectV1Respons();
        System.assertEquals(new List<Integer>(), variableexpenseCreateObjectV1ResponseMPayload.aPkiVariableexpenseID);
    }
}
