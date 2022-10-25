@isTest
private class OASUserGetAutocompleteV2ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload1 = OASUserGetAutocompleteV2ResponseMPay.getExample();
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload2 = userGetAutocompleteV2ResponseMPayload1;
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload3 = new OASUserGetAutocompleteV2ResponseMPay();
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload4 = userGetAutocompleteV2ResponseMPayload3;

        System.assert(userGetAutocompleteV2ResponseMPayload1.equals(userGetAutocompleteV2ResponseMPayload2));
        System.assert(userGetAutocompleteV2ResponseMPayload2.equals(userGetAutocompleteV2ResponseMPayload1));
        System.assert(userGetAutocompleteV2ResponseMPayload1.equals(userGetAutocompleteV2ResponseMPayload1));
        System.assert(userGetAutocompleteV2ResponseMPayload3.equals(userGetAutocompleteV2ResponseMPayload4));
        System.assert(userGetAutocompleteV2ResponseMPayload4.equals(userGetAutocompleteV2ResponseMPayload3));
        System.assert(userGetAutocompleteV2ResponseMPayload3.equals(userGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload1 = OASUserGetAutocompleteV2ResponseMPay.getExample();
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload2 = OASUserGetAutocompleteV2ResponseMPay.getExample();
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload3 = new OASUserGetAutocompleteV2ResponseMPay();
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload4 = new OASUserGetAutocompleteV2ResponseMPay();

        System.assert(userGetAutocompleteV2ResponseMPayload1.equals(userGetAutocompleteV2ResponseMPayload2));
        System.assert(userGetAutocompleteV2ResponseMPayload2.equals(userGetAutocompleteV2ResponseMPayload1));
        System.assert(userGetAutocompleteV2ResponseMPayload3.equals(userGetAutocompleteV2ResponseMPayload4));
        System.assert(userGetAutocompleteV2ResponseMPayload4.equals(userGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload1 = OASUserGetAutocompleteV2ResponseMPay.getExample();
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload2 = new OASUserGetAutocompleteV2ResponseMPay();

        System.assertEquals(false, userGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload1 = OASUserGetAutocompleteV2ResponseMPay.getExample();
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload2 = new OASUserGetAutocompleteV2ResponseMPay();
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, userGetAutocompleteV2ResponseMPayload1.equals(userGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, userGetAutocompleteV2ResponseMPayload2.equals(userGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload1 = OASUserGetAutocompleteV2ResponseMPay.getExample();
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload2 = new OASUserGetAutocompleteV2ResponseMPay();

        System.assertEquals(userGetAutocompleteV2ResponseMPayload1.hashCode(), userGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(userGetAutocompleteV2ResponseMPayload2.hashCode(), userGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload1 = OASUserGetAutocompleteV2ResponseMPay.getExample();
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload2 = OASUserGetAutocompleteV2ResponseMPay.getExample();
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload3 = new OASUserGetAutocompleteV2ResponseMPay();
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload4 = new OASUserGetAutocompleteV2ResponseMPay();

        System.assert(userGetAutocompleteV2ResponseMPayload1.equals(userGetAutocompleteV2ResponseMPayload2));
        System.assert(userGetAutocompleteV2ResponseMPayload3.equals(userGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(userGetAutocompleteV2ResponseMPayload1.hashCode(), userGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(userGetAutocompleteV2ResponseMPayload3.hashCode(), userGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload = new OASUserGetAutocompleteV2ResponseMPay();
        Map<String, String> x-property-mappings = userGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjUser', x-property-mappings.get('a_objUser'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUserGetAutocompleteV2ResponseMPay userGetAutocompleteV2ResponseMPayload = new OASUserGetAutocompleteV2ResponseMPay();
        System.assertEquals(new List<OASUserAutocompleteElementResponse>(), userGetAutocompleteV2ResponseMPayload.aObjUser);
    }
}
