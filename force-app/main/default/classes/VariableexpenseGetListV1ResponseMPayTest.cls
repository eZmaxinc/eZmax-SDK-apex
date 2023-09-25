@isTest
private class VariableexpenseGetListV1ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload1 = VariableexpenseGetListV1ResponseMPay.getExample();
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload2 = variableexpenseGetListV1ResponseMPayload1;
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload3 = new VariableexpenseGetListV1ResponseMPay();
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload4 = variableexpenseGetListV1ResponseMPayload3;

        System.assert(variableexpenseGetListV1ResponseMPayload1.equals(variableexpenseGetListV1ResponseMPayload2));
        System.assert(variableexpenseGetListV1ResponseMPayload2.equals(variableexpenseGetListV1ResponseMPayload1));
        System.assert(variableexpenseGetListV1ResponseMPayload1.equals(variableexpenseGetListV1ResponseMPayload1));
        System.assert(variableexpenseGetListV1ResponseMPayload3.equals(variableexpenseGetListV1ResponseMPayload4));
        System.assert(variableexpenseGetListV1ResponseMPayload4.equals(variableexpenseGetListV1ResponseMPayload3));
        System.assert(variableexpenseGetListV1ResponseMPayload3.equals(variableexpenseGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload1 = VariableexpenseGetListV1ResponseMPay.getExample();
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload2 = VariableexpenseGetListV1ResponseMPay.getExample();
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload3 = new VariableexpenseGetListV1ResponseMPay();
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload4 = new VariableexpenseGetListV1ResponseMPay();

        System.assert(variableexpenseGetListV1ResponseMPayload1.equals(variableexpenseGetListV1ResponseMPayload2));
        System.assert(variableexpenseGetListV1ResponseMPayload2.equals(variableexpenseGetListV1ResponseMPayload1));
        System.assert(variableexpenseGetListV1ResponseMPayload3.equals(variableexpenseGetListV1ResponseMPayload4));
        System.assert(variableexpenseGetListV1ResponseMPayload4.equals(variableexpenseGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload1 = VariableexpenseGetListV1ResponseMPay.getExample();
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload2 = new VariableexpenseGetListV1ResponseMPay();

        System.assertEquals(false, variableexpenseGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, variableexpenseGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload1 = VariableexpenseGetListV1ResponseMPay.getExample();
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload2 = new VariableexpenseGetListV1ResponseMPay();
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload3;

        System.assertEquals(false, variableexpenseGetListV1ResponseMPayload1.equals(variableexpenseGetListV1ResponseMPayload3));
        System.assertEquals(false, variableexpenseGetListV1ResponseMPayload2.equals(variableexpenseGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload1 = VariableexpenseGetListV1ResponseMPay.getExample();
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload2 = new VariableexpenseGetListV1ResponseMPay();

        System.assertEquals(variableexpenseGetListV1ResponseMPayload1.hashCode(), variableexpenseGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(variableexpenseGetListV1ResponseMPayload2.hashCode(), variableexpenseGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload1 = VariableexpenseGetListV1ResponseMPay.getExample();
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload2 = VariableexpenseGetListV1ResponseMPay.getExample();
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload3 = new VariableexpenseGetListV1ResponseMPay();
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload4 = new VariableexpenseGetListV1ResponseMPay();

        System.assert(variableexpenseGetListV1ResponseMPayload1.equals(variableexpenseGetListV1ResponseMPayload2));
        System.assert(variableexpenseGetListV1ResponseMPayload3.equals(variableexpenseGetListV1ResponseMPayload4));
        System.assertEquals(variableexpenseGetListV1ResponseMPayload1.hashCode(), variableexpenseGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(variableexpenseGetListV1ResponseMPayload3.hashCode(), variableexpenseGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload = new VariableexpenseGetListV1ResponseMPay();
        Map<String, String> x-property-mappings = variableexpenseGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjVariableexpense', x-property-mappings.get('a_objVariableexpense'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        VariableexpenseGetListV1ResponseMPay variableexpenseGetListV1ResponseMPayload = new VariableexpenseGetListV1ResponseMPay();
        System.assertEquals(new List<VariableexpenseListElement>(), variableexpenseGetListV1ResponseMPayload.aObjVariableexpense);
        System.assertEquals(null, variableexpenseGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, variableexpenseGetListV1ResponseMPayload.iRowFiltered);
    }
}
