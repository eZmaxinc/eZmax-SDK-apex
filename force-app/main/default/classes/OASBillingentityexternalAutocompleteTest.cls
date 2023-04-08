@isTest
private class OASBillingentityexternalAutocompleteTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse1 = OASBillingentityexternalAutocomplete.getExample();
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse2 = billingentityexternalAutocompleteElementResponse1;
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse3 = new OASBillingentityexternalAutocomplete();
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse4 = billingentityexternalAutocompleteElementResponse3;

        System.assert(billingentityexternalAutocompleteElementResponse1.equals(billingentityexternalAutocompleteElementResponse2));
        System.assert(billingentityexternalAutocompleteElementResponse2.equals(billingentityexternalAutocompleteElementResponse1));
        System.assert(billingentityexternalAutocompleteElementResponse1.equals(billingentityexternalAutocompleteElementResponse1));
        System.assert(billingentityexternalAutocompleteElementResponse3.equals(billingentityexternalAutocompleteElementResponse4));
        System.assert(billingentityexternalAutocompleteElementResponse4.equals(billingentityexternalAutocompleteElementResponse3));
        System.assert(billingentityexternalAutocompleteElementResponse3.equals(billingentityexternalAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse1 = OASBillingentityexternalAutocomplete.getExample();
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse2 = OASBillingentityexternalAutocomplete.getExample();
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse3 = new OASBillingentityexternalAutocomplete();
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse4 = new OASBillingentityexternalAutocomplete();

        System.assert(billingentityexternalAutocompleteElementResponse1.equals(billingentityexternalAutocompleteElementResponse2));
        System.assert(billingentityexternalAutocompleteElementResponse2.equals(billingentityexternalAutocompleteElementResponse1));
        System.assert(billingentityexternalAutocompleteElementResponse3.equals(billingentityexternalAutocompleteElementResponse4));
        System.assert(billingentityexternalAutocompleteElementResponse4.equals(billingentityexternalAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse1 = OASBillingentityexternalAutocomplete.getExample();
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse2 = new OASBillingentityexternalAutocomplete();

        System.assertEquals(false, billingentityexternalAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, billingentityexternalAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse1 = OASBillingentityexternalAutocomplete.getExample();
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse2 = new OASBillingentityexternalAutocomplete();
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse3;

        System.assertEquals(false, billingentityexternalAutocompleteElementResponse1.equals(billingentityexternalAutocompleteElementResponse3));
        System.assertEquals(false, billingentityexternalAutocompleteElementResponse2.equals(billingentityexternalAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse1 = OASBillingentityexternalAutocomplete.getExample();
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse2 = new OASBillingentityexternalAutocomplete();

        System.assertEquals(billingentityexternalAutocompleteElementResponse1.hashCode(), billingentityexternalAutocompleteElementResponse1.hashCode());
        System.assertEquals(billingentityexternalAutocompleteElementResponse2.hashCode(), billingentityexternalAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse1 = OASBillingentityexternalAutocomplete.getExample();
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse2 = OASBillingentityexternalAutocomplete.getExample();
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse3 = new OASBillingentityexternalAutocomplete();
        OASBillingentityexternalAutocomplete billingentityexternalAutocompleteElementResponse4 = new OASBillingentityexternalAutocomplete();

        System.assert(billingentityexternalAutocompleteElementResponse1.equals(billingentityexternalAutocompleteElementResponse2));
        System.assert(billingentityexternalAutocompleteElementResponse3.equals(billingentityexternalAutocompleteElementResponse4));
        System.assertEquals(billingentityexternalAutocompleteElementResponse1.hashCode(), billingentityexternalAutocompleteElementResponse2.hashCode());
        System.assertEquals(billingentityexternalAutocompleteElementResponse3.hashCode(), billingentityexternalAutocompleteElementResponse4.hashCode());
    }
}
