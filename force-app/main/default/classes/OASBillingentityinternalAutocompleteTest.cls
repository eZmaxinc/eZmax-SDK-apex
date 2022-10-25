@isTest
private class OASBillingentityinternalAutocompleteTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse1 = OASBillingentityinternalAutocomplete.getExample();
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse2 = billingentityinternalAutocompleteElementResponse1;
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse3 = new OASBillingentityinternalAutocomplete();
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse4 = billingentityinternalAutocompleteElementResponse3;

        System.assert(billingentityinternalAutocompleteElementResponse1.equals(billingentityinternalAutocompleteElementResponse2));
        System.assert(billingentityinternalAutocompleteElementResponse2.equals(billingentityinternalAutocompleteElementResponse1));
        System.assert(billingentityinternalAutocompleteElementResponse1.equals(billingentityinternalAutocompleteElementResponse1));
        System.assert(billingentityinternalAutocompleteElementResponse3.equals(billingentityinternalAutocompleteElementResponse4));
        System.assert(billingentityinternalAutocompleteElementResponse4.equals(billingentityinternalAutocompleteElementResponse3));
        System.assert(billingentityinternalAutocompleteElementResponse3.equals(billingentityinternalAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse1 = OASBillingentityinternalAutocomplete.getExample();
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse2 = OASBillingentityinternalAutocomplete.getExample();
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse3 = new OASBillingentityinternalAutocomplete();
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse4 = new OASBillingentityinternalAutocomplete();

        System.assert(billingentityinternalAutocompleteElementResponse1.equals(billingentityinternalAutocompleteElementResponse2));
        System.assert(billingentityinternalAutocompleteElementResponse2.equals(billingentityinternalAutocompleteElementResponse1));
        System.assert(billingentityinternalAutocompleteElementResponse3.equals(billingentityinternalAutocompleteElementResponse4));
        System.assert(billingentityinternalAutocompleteElementResponse4.equals(billingentityinternalAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse1 = OASBillingentityinternalAutocomplete.getExample();
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse2 = new OASBillingentityinternalAutocomplete();

        System.assertEquals(false, billingentityinternalAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, billingentityinternalAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse1 = OASBillingentityinternalAutocomplete.getExample();
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse2 = new OASBillingentityinternalAutocomplete();
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse3;

        System.assertEquals(false, billingentityinternalAutocompleteElementResponse1.equals(billingentityinternalAutocompleteElementResponse3));
        System.assertEquals(false, billingentityinternalAutocompleteElementResponse2.equals(billingentityinternalAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse1 = OASBillingentityinternalAutocomplete.getExample();
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse2 = new OASBillingentityinternalAutocomplete();

        System.assertEquals(billingentityinternalAutocompleteElementResponse1.hashCode(), billingentityinternalAutocompleteElementResponse1.hashCode());
        System.assertEquals(billingentityinternalAutocompleteElementResponse2.hashCode(), billingentityinternalAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse1 = OASBillingentityinternalAutocomplete.getExample();
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse2 = OASBillingentityinternalAutocomplete.getExample();
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse3 = new OASBillingentityinternalAutocomplete();
        OASBillingentityinternalAutocomplete billingentityinternalAutocompleteElementResponse4 = new OASBillingentityinternalAutocomplete();

        System.assert(billingentityinternalAutocompleteElementResponse1.equals(billingentityinternalAutocompleteElementResponse2));
        System.assert(billingentityinternalAutocompleteElementResponse3.equals(billingentityinternalAutocompleteElementResponse4));
        System.assertEquals(billingentityinternalAutocompleteElementResponse1.hashCode(), billingentityinternalAutocompleteElementResponse2.hashCode());
        System.assertEquals(billingentityinternalAutocompleteElementResponse3.hashCode(), billingentityinternalAutocompleteElementResponse4.hashCode());
    }
}
