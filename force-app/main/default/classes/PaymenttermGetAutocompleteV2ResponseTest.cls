@isTest
private class PaymenttermGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload1 = PaymenttermGetAutocompleteV2Response.getExample();
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload2 = paymenttermGetAutocompleteV2ResponseMPayload1;
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload3 = new PaymenttermGetAutocompleteV2Response();
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload4 = paymenttermGetAutocompleteV2ResponseMPayload3;

        System.assert(paymenttermGetAutocompleteV2ResponseMPayload1.equals(paymenttermGetAutocompleteV2ResponseMPayload2));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload2.equals(paymenttermGetAutocompleteV2ResponseMPayload1));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload1.equals(paymenttermGetAutocompleteV2ResponseMPayload1));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload3.equals(paymenttermGetAutocompleteV2ResponseMPayload4));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload4.equals(paymenttermGetAutocompleteV2ResponseMPayload3));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload3.equals(paymenttermGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload1 = PaymenttermGetAutocompleteV2Response.getExample();
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload2 = PaymenttermGetAutocompleteV2Response.getExample();
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload3 = new PaymenttermGetAutocompleteV2Response();
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload4 = new PaymenttermGetAutocompleteV2Response();

        System.assert(paymenttermGetAutocompleteV2ResponseMPayload1.equals(paymenttermGetAutocompleteV2ResponseMPayload2));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload2.equals(paymenttermGetAutocompleteV2ResponseMPayload1));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload3.equals(paymenttermGetAutocompleteV2ResponseMPayload4));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload4.equals(paymenttermGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload1 = PaymenttermGetAutocompleteV2Response.getExample();
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload2 = new PaymenttermGetAutocompleteV2Response();

        System.assertEquals(false, paymenttermGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, paymenttermGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload1 = PaymenttermGetAutocompleteV2Response.getExample();
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload2 = new PaymenttermGetAutocompleteV2Response();
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, paymenttermGetAutocompleteV2ResponseMPayload1.equals(paymenttermGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, paymenttermGetAutocompleteV2ResponseMPayload2.equals(paymenttermGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload1 = PaymenttermGetAutocompleteV2Response.getExample();
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload2 = new PaymenttermGetAutocompleteV2Response();

        System.assertEquals(paymenttermGetAutocompleteV2ResponseMPayload1.hashCode(), paymenttermGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(paymenttermGetAutocompleteV2ResponseMPayload2.hashCode(), paymenttermGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload1 = PaymenttermGetAutocompleteV2Response.getExample();
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload2 = PaymenttermGetAutocompleteV2Response.getExample();
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload3 = new PaymenttermGetAutocompleteV2Response();
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload4 = new PaymenttermGetAutocompleteV2Response();

        System.assert(paymenttermGetAutocompleteV2ResponseMPayload1.equals(paymenttermGetAutocompleteV2ResponseMPayload2));
        System.assert(paymenttermGetAutocompleteV2ResponseMPayload3.equals(paymenttermGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(paymenttermGetAutocompleteV2ResponseMPayload1.hashCode(), paymenttermGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(paymenttermGetAutocompleteV2ResponseMPayload3.hashCode(), paymenttermGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload = new PaymenttermGetAutocompleteV2Response();
        Map<String, String> x-property-mappings = paymenttermGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjPaymentterm', x-property-mappings.get('a_objPaymentterm'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        PaymenttermGetAutocompleteV2Response paymenttermGetAutocompleteV2ResponseMPayload = new PaymenttermGetAutocompleteV2Response();
        System.assertEquals(new List<PaymenttermAutocompleteElementRespon>(), paymenttermGetAutocompleteV2ResponseMPayload.aObjPaymentterm);
    }
}
