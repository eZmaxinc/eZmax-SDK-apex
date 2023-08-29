@isTest
private class OASBillingentityinternalCreateObjectTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload1 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload2 = billingentityinternalCreateObjectV1ResponseMPayload1;
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload3 = new OASBillingentityinternalCreateObject();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload4 = billingentityinternalCreateObjectV1ResponseMPayload3;

        System.assert(billingentityinternalCreateObjectV1ResponseMPayload1.equals(billingentityinternalCreateObjectV1ResponseMPayload2));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload2.equals(billingentityinternalCreateObjectV1ResponseMPayload1));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload1.equals(billingentityinternalCreateObjectV1ResponseMPayload1));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload3.equals(billingentityinternalCreateObjectV1ResponseMPayload4));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload4.equals(billingentityinternalCreateObjectV1ResponseMPayload3));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload3.equals(billingentityinternalCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload1 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload2 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload3 = new OASBillingentityinternalCreateObject();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload4 = new OASBillingentityinternalCreateObject();

        System.assert(billingentityinternalCreateObjectV1ResponseMPayload1.equals(billingentityinternalCreateObjectV1ResponseMPayload2));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload2.equals(billingentityinternalCreateObjectV1ResponseMPayload1));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload3.equals(billingentityinternalCreateObjectV1ResponseMPayload4));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload4.equals(billingentityinternalCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload1 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload2 = new OASBillingentityinternalCreateObject();

        System.assertEquals(false, billingentityinternalCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, billingentityinternalCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload1 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload2 = new OASBillingentityinternalCreateObject();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, billingentityinternalCreateObjectV1ResponseMPayload1.equals(billingentityinternalCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, billingentityinternalCreateObjectV1ResponseMPayload2.equals(billingentityinternalCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload1 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload2 = new OASBillingentityinternalCreateObject();

        System.assertEquals(billingentityinternalCreateObjectV1ResponseMPayload1.hashCode(), billingentityinternalCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(billingentityinternalCreateObjectV1ResponseMPayload2.hashCode(), billingentityinternalCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload1 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload2 = OASBillingentityinternalCreateObject.getExample();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload3 = new OASBillingentityinternalCreateObject();
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload4 = new OASBillingentityinternalCreateObject();

        System.assert(billingentityinternalCreateObjectV1ResponseMPayload1.equals(billingentityinternalCreateObjectV1ResponseMPayload2));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload3.equals(billingentityinternalCreateObjectV1ResponseMPayload4));
        System.assertEquals(billingentityinternalCreateObjectV1ResponseMPayload1.hashCode(), billingentityinternalCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(billingentityinternalCreateObjectV1ResponseMPayload3.hashCode(), billingentityinternalCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload = new OASBillingentityinternalCreateObject();
        Map<String, String> x-property-mappings = billingentityinternalCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiBillingentityinternalID', x-property-mappings.get('a_pkiBillingentityinternalID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASBillingentityinternalCreateObject billingentityinternalCreateObjectV1ResponseMPayload = new OASBillingentityinternalCreateObject();
        System.assertEquals(new List<Integer>(), billingentityinternalCreateObjectV1ResponseMPayload.aPkiBillingentityinternalID);
    }
}
