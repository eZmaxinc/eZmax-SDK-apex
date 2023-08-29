@isTest
private class OASVariableexpenseGetObjectV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload1 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload2 = variableexpenseGetObjectV2ResponseMPayload1;
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload3 = new OASVariableexpenseGetObjectV2Respons();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload4 = variableexpenseGetObjectV2ResponseMPayload3;

        System.assert(variableexpenseGetObjectV2ResponseMPayload1.equals(variableexpenseGetObjectV2ResponseMPayload2));
        System.assert(variableexpenseGetObjectV2ResponseMPayload2.equals(variableexpenseGetObjectV2ResponseMPayload1));
        System.assert(variableexpenseGetObjectV2ResponseMPayload1.equals(variableexpenseGetObjectV2ResponseMPayload1));
        System.assert(variableexpenseGetObjectV2ResponseMPayload3.equals(variableexpenseGetObjectV2ResponseMPayload4));
        System.assert(variableexpenseGetObjectV2ResponseMPayload4.equals(variableexpenseGetObjectV2ResponseMPayload3));
        System.assert(variableexpenseGetObjectV2ResponseMPayload3.equals(variableexpenseGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload1 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload2 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload3 = new OASVariableexpenseGetObjectV2Respons();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload4 = new OASVariableexpenseGetObjectV2Respons();

        System.assert(variableexpenseGetObjectV2ResponseMPayload1.equals(variableexpenseGetObjectV2ResponseMPayload2));
        System.assert(variableexpenseGetObjectV2ResponseMPayload2.equals(variableexpenseGetObjectV2ResponseMPayload1));
        System.assert(variableexpenseGetObjectV2ResponseMPayload3.equals(variableexpenseGetObjectV2ResponseMPayload4));
        System.assert(variableexpenseGetObjectV2ResponseMPayload4.equals(variableexpenseGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload1 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload2 = new OASVariableexpenseGetObjectV2Respons();

        System.assertEquals(false, variableexpenseGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, variableexpenseGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload1 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload2 = new OASVariableexpenseGetObjectV2Respons();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload3;

        System.assertEquals(false, variableexpenseGetObjectV2ResponseMPayload1.equals(variableexpenseGetObjectV2ResponseMPayload3));
        System.assertEquals(false, variableexpenseGetObjectV2ResponseMPayload2.equals(variableexpenseGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload1 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload2 = new OASVariableexpenseGetObjectV2Respons();

        System.assertEquals(variableexpenseGetObjectV2ResponseMPayload1.hashCode(), variableexpenseGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(variableexpenseGetObjectV2ResponseMPayload2.hashCode(), variableexpenseGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload1 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload2 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload3 = new OASVariableexpenseGetObjectV2Respons();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseMPayload4 = new OASVariableexpenseGetObjectV2Respons();

        System.assert(variableexpenseGetObjectV2ResponseMPayload1.equals(variableexpenseGetObjectV2ResponseMPayload2));
        System.assert(variableexpenseGetObjectV2ResponseMPayload3.equals(variableexpenseGetObjectV2ResponseMPayload4));
        System.assertEquals(variableexpenseGetObjectV2ResponseMPayload1.hashCode(), variableexpenseGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(variableexpenseGetObjectV2ResponseMPayload3.hashCode(), variableexpenseGetObjectV2ResponseMPayload4.hashCode());
    }
}
