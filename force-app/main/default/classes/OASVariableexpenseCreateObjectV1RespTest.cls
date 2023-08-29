@isTest
private class OASVariableexpenseCreateObjectV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload1 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload2 = variableexpenseCreateObjectV1ResponseMPayload1;
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload3 = new OASVariableexpenseCreateObjectV1Resp();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload4 = variableexpenseCreateObjectV1ResponseMPayload3;

        System.assert(variableexpenseCreateObjectV1ResponseMPayload1.equals(variableexpenseCreateObjectV1ResponseMPayload2));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload2.equals(variableexpenseCreateObjectV1ResponseMPayload1));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload1.equals(variableexpenseCreateObjectV1ResponseMPayload1));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload3.equals(variableexpenseCreateObjectV1ResponseMPayload4));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload4.equals(variableexpenseCreateObjectV1ResponseMPayload3));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload3.equals(variableexpenseCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload1 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload2 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload3 = new OASVariableexpenseCreateObjectV1Resp();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload4 = new OASVariableexpenseCreateObjectV1Resp();

        System.assert(variableexpenseCreateObjectV1ResponseMPayload1.equals(variableexpenseCreateObjectV1ResponseMPayload2));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload2.equals(variableexpenseCreateObjectV1ResponseMPayload1));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload3.equals(variableexpenseCreateObjectV1ResponseMPayload4));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload4.equals(variableexpenseCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload1 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload2 = new OASVariableexpenseCreateObjectV1Resp();

        System.assertEquals(false, variableexpenseCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, variableexpenseCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload1 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload2 = new OASVariableexpenseCreateObjectV1Resp();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, variableexpenseCreateObjectV1ResponseMPayload1.equals(variableexpenseCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, variableexpenseCreateObjectV1ResponseMPayload2.equals(variableexpenseCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload1 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload2 = new OASVariableexpenseCreateObjectV1Resp();

        System.assertEquals(variableexpenseCreateObjectV1ResponseMPayload1.hashCode(), variableexpenseCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(variableexpenseCreateObjectV1ResponseMPayload2.hashCode(), variableexpenseCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload1 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload2 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload3 = new OASVariableexpenseCreateObjectV1Resp();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload4 = new OASVariableexpenseCreateObjectV1Resp();

        System.assert(variableexpenseCreateObjectV1ResponseMPayload1.equals(variableexpenseCreateObjectV1ResponseMPayload2));
        System.assert(variableexpenseCreateObjectV1ResponseMPayload3.equals(variableexpenseCreateObjectV1ResponseMPayload4));
        System.assertEquals(variableexpenseCreateObjectV1ResponseMPayload1.hashCode(), variableexpenseCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(variableexpenseCreateObjectV1ResponseMPayload3.hashCode(), variableexpenseCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload = new OASVariableexpenseCreateObjectV1Resp();
        Map<String, String> x-property-mappings = variableexpenseCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiVariableexpenseID', x-property-mappings.get('a_pkiVariableexpenseID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseMPayload = new OASVariableexpenseCreateObjectV1Resp();
        System.assertEquals(new List<Integer>(), variableexpenseCreateObjectV1ResponseMPayload.aPkiVariableexpenseID);
    }
}
