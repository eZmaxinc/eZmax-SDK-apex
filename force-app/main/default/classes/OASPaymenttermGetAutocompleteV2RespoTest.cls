@isTest
private class OASPaymenttermGetAutocompleteV2RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload1 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload2 = paymenttermGetAutocompleteV2ResponseMPayload1;
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload3 = new OASPaymenttermGetAutocompleteV2Respo();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload4 = paymenttermGetAutocompleteV2ResponseMPayload3;

        System.assert(paymenttermGetAutocompleteV2ResponseMPayload1.equals(paymenttermGetAutocompleteV2ResponseMPayload2));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload2.equals(paymenttermGetAutocompleteV2ResponseMPayload1));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload1.equals(paymenttermGetAutocompleteV2ResponseMPayload1));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload3.equals(paymenttermGetAutocompleteV2ResponseMPayload4));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload4.equals(paymenttermGetAutocompleteV2ResponseMPayload3));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload3.equals(paymenttermGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload1 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload2 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload3 = new OASPaymenttermGetAutocompleteV2Respo();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload4 = new OASPaymenttermGetAutocompleteV2Respo();

        System.assert(paymenttermGetAutocompleteV2ResponseMPayload1.equals(paymenttermGetAutocompleteV2ResponseMPayload2));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload2.equals(paymenttermGetAutocompleteV2ResponseMPayload1));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload3.equals(paymenttermGetAutocompleteV2ResponseMPayload4));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload4.equals(paymenttermGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload1 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload2 = new OASPaymenttermGetAutocompleteV2Respo();

        System.assertEquals(false, paymenttermGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, paymenttermGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload1 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload2 = new OASPaymenttermGetAutocompleteV2Respo();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, paymenttermGetAutocompleteV2ResponseMPayload1.equals(paymenttermGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, paymenttermGetAutocompleteV2ResponseMPayload2.equals(paymenttermGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload1 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload2 = new OASPaymenttermGetAutocompleteV2Respo();

        System.assertEquals(paymenttermGetAutocompleteV2ResponseMPayload1.hashCode(), paymenttermGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(paymenttermGetAutocompleteV2ResponseMPayload2.hashCode(), paymenttermGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload1 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload2 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload3 = new OASPaymenttermGetAutocompleteV2Respo();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload4 = new OASPaymenttermGetAutocompleteV2Respo();

        System.assert(paymenttermGetAutocompleteV2ResponseMPayload1.equals(paymenttermGetAutocompleteV2ResponseMPayload2));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload3.equals(paymenttermGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(paymenttermGetAutocompleteV2ResponseMPayload1.hashCode(), paymenttermGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(paymenttermGetAutocompleteV2ResponseMPayload3.hashCode(), paymenttermGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload = new OASPaymenttermGetAutocompleteV2Respo();
        Map<String, String> x-property-mappings = paymenttermGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjPaymentterm', x-property-mappings.get('a_objPaymentterm'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseMPayload = new OASPaymenttermGetAutocompleteV2Respo();
        System.assertEquals(new List<OASPaymenttermAutocompleteElementRes>(), paymenttermGetAutocompleteV2ResponseMPayload.aObjPaymentterm);
    }
}
