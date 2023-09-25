@isTest
private class VariableexpenseGetAutocompleteV2RespTest {
    @isTest
    private static void equalsSameInstance() {
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload1 = VariableexpenseGetAutocompleteV2Resp.getExample();
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload2 = variableexpenseGetAutocompleteV2ResponseMPayload1;
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload3 = new VariableexpenseGetAutocompleteV2Resp();
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload4 = variableexpenseGetAutocompleteV2ResponseMPayload3;

        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload1.equals(variableexpenseGetAutocompleteV2ResponseMPayload2));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload2.equals(variableexpenseGetAutocompleteV2ResponseMPayload1));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload1.equals(variableexpenseGetAutocompleteV2ResponseMPayload1));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload3.equals(variableexpenseGetAutocompleteV2ResponseMPayload4));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload4.equals(variableexpenseGetAutocompleteV2ResponseMPayload3));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload3.equals(variableexpenseGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload1 = VariableexpenseGetAutocompleteV2Resp.getExample();
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload2 = VariableexpenseGetAutocompleteV2Resp.getExample();
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload3 = new VariableexpenseGetAutocompleteV2Resp();
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload4 = new VariableexpenseGetAutocompleteV2Resp();

        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload1.equals(variableexpenseGetAutocompleteV2ResponseMPayload2));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload2.equals(variableexpenseGetAutocompleteV2ResponseMPayload1));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload3.equals(variableexpenseGetAutocompleteV2ResponseMPayload4));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload4.equals(variableexpenseGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload1 = VariableexpenseGetAutocompleteV2Resp.getExample();
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload2 = new VariableexpenseGetAutocompleteV2Resp();

        System.assertEquals(false, variableexpenseGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, variableexpenseGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload1 = VariableexpenseGetAutocompleteV2Resp.getExample();
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload2 = new VariableexpenseGetAutocompleteV2Resp();
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, variableexpenseGetAutocompleteV2ResponseMPayload1.equals(variableexpenseGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, variableexpenseGetAutocompleteV2ResponseMPayload2.equals(variableexpenseGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload1 = VariableexpenseGetAutocompleteV2Resp.getExample();
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload2 = new VariableexpenseGetAutocompleteV2Resp();

        System.assertEquals(variableexpenseGetAutocompleteV2ResponseMPayload1.hashCode(), variableexpenseGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(variableexpenseGetAutocompleteV2ResponseMPayload2.hashCode(), variableexpenseGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload1 = VariableexpenseGetAutocompleteV2Resp.getExample();
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload2 = VariableexpenseGetAutocompleteV2Resp.getExample();
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload3 = new VariableexpenseGetAutocompleteV2Resp();
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload4 = new VariableexpenseGetAutocompleteV2Resp();

        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload1.equals(variableexpenseGetAutocompleteV2ResponseMPayload2));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload3.equals(variableexpenseGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(variableexpenseGetAutocompleteV2ResponseMPayload1.hashCode(), variableexpenseGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(variableexpenseGetAutocompleteV2ResponseMPayload3.hashCode(), variableexpenseGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload = new VariableexpenseGetAutocompleteV2Resp();
        Map<String, String> x-property-mappings = variableexpenseGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjVariableexpense', x-property-mappings.get('a_objVariableexpense'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        VariableexpenseGetAutocompleteV2Resp variableexpenseGetAutocompleteV2ResponseMPayload = new VariableexpenseGetAutocompleteV2Resp();
        System.assertEquals(new List<VariableexpenseAutocompleteElementRe>(), variableexpenseGetAutocompleteV2ResponseMPayload.aObjVariableexpense);
    }
}
