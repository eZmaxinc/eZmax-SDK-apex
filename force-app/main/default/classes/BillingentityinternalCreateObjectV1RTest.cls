@isTest
private class BillingentityinternalCreateObjectV1RTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload1 = BillingentityinternalCreateObjectV1R.getExample();
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload2 = billingentityinternalCreateObjectV1ResponseMPayload1;
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload3 = new BillingentityinternalCreateObjectV1R();
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload4 = billingentityinternalCreateObjectV1ResponseMPayload3;

        System.assert(billingentityinternalCreateObjectV1ResponseMPayload1.equals(billingentityinternalCreateObjectV1ResponseMPayload2));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload2.equals(billingentityinternalCreateObjectV1ResponseMPayload1));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload1.equals(billingentityinternalCreateObjectV1ResponseMPayload1));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload3.equals(billingentityinternalCreateObjectV1ResponseMPayload4));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload4.equals(billingentityinternalCreateObjectV1ResponseMPayload3));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload3.equals(billingentityinternalCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload1 = BillingentityinternalCreateObjectV1R.getExample();
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload2 = BillingentityinternalCreateObjectV1R.getExample();
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload3 = new BillingentityinternalCreateObjectV1R();
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload4 = new BillingentityinternalCreateObjectV1R();

        System.assert(billingentityinternalCreateObjectV1ResponseMPayload1.equals(billingentityinternalCreateObjectV1ResponseMPayload2));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload2.equals(billingentityinternalCreateObjectV1ResponseMPayload1));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload3.equals(billingentityinternalCreateObjectV1ResponseMPayload4));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload4.equals(billingentityinternalCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload1 = BillingentityinternalCreateObjectV1R.getExample();
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload2 = new BillingentityinternalCreateObjectV1R();

        System.assertEquals(false, billingentityinternalCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, billingentityinternalCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload1 = BillingentityinternalCreateObjectV1R.getExample();
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload2 = new BillingentityinternalCreateObjectV1R();
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, billingentityinternalCreateObjectV1ResponseMPayload1.equals(billingentityinternalCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, billingentityinternalCreateObjectV1ResponseMPayload2.equals(billingentityinternalCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload1 = BillingentityinternalCreateObjectV1R.getExample();
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload2 = new BillingentityinternalCreateObjectV1R();

        System.assertEquals(billingentityinternalCreateObjectV1ResponseMPayload1.hashCode(), billingentityinternalCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(billingentityinternalCreateObjectV1ResponseMPayload2.hashCode(), billingentityinternalCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload1 = BillingentityinternalCreateObjectV1R.getExample();
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload2 = BillingentityinternalCreateObjectV1R.getExample();
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload3 = new BillingentityinternalCreateObjectV1R();
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload4 = new BillingentityinternalCreateObjectV1R();

        System.assert(billingentityinternalCreateObjectV1ResponseMPayload1.equals(billingentityinternalCreateObjectV1ResponseMPayload2));
        System.assert(billingentityinternalCreateObjectV1ResponseMPayload3.equals(billingentityinternalCreateObjectV1ResponseMPayload4));
        System.assertEquals(billingentityinternalCreateObjectV1ResponseMPayload1.hashCode(), billingentityinternalCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(billingentityinternalCreateObjectV1ResponseMPayload3.hashCode(), billingentityinternalCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload = new BillingentityinternalCreateObjectV1R();
        Map<String, String> x-property-mappings = billingentityinternalCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiBillingentityinternalID', x-property-mappings.get('a_pkiBillingentityinternalID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        BillingentityinternalCreateObjectV1R billingentityinternalCreateObjectV1ResponseMPayload = new BillingentityinternalCreateObjectV1R();
        System.assertEquals(new List<Integer>(), billingentityinternalCreateObjectV1ResponseMPayload.aPkiBillingentityinternalID);
    }
}
