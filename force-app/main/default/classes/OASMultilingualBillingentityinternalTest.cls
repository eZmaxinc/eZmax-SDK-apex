@isTest
private class OASMultilingualBillingentityinternalTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription1 = OASMultilingualBillingentityinternal.getExample();
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription2 = multilingualBillingentityinternalDescription1;
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription3 = new OASMultilingualBillingentityinternal();
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription4 = multilingualBillingentityinternalDescription3;

        System.assert(multilingualBillingentityinternalDescription1.equals(multilingualBillingentityinternalDescription2));
        System.assert(multilingualBillingentityinternalDescription2.equals(multilingualBillingentityinternalDescription1));
        System.assert(multilingualBillingentityinternalDescription1.equals(multilingualBillingentityinternalDescription1));
        System.assert(multilingualBillingentityinternalDescription3.equals(multilingualBillingentityinternalDescription4));
        System.assert(multilingualBillingentityinternalDescription4.equals(multilingualBillingentityinternalDescription3));
        System.assert(multilingualBillingentityinternalDescription3.equals(multilingualBillingentityinternalDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription1 = OASMultilingualBillingentityinternal.getExample();
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription2 = OASMultilingualBillingentityinternal.getExample();
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription3 = new OASMultilingualBillingentityinternal();
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription4 = new OASMultilingualBillingentityinternal();

        System.assert(multilingualBillingentityinternalDescription1.equals(multilingualBillingentityinternalDescription2));
        System.assert(multilingualBillingentityinternalDescription2.equals(multilingualBillingentityinternalDescription1));
        System.assert(multilingualBillingentityinternalDescription3.equals(multilingualBillingentityinternalDescription4));
        System.assert(multilingualBillingentityinternalDescription4.equals(multilingualBillingentityinternalDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription1 = OASMultilingualBillingentityinternal.getExample();
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription2 = new OASMultilingualBillingentityinternal();

        System.assertEquals(false, multilingualBillingentityinternalDescription1.equals('foo'));
        System.assertEquals(false, multilingualBillingentityinternalDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription1 = OASMultilingualBillingentityinternal.getExample();
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription2 = new OASMultilingualBillingentityinternal();
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription3;

        System.assertEquals(false, multilingualBillingentityinternalDescription1.equals(multilingualBillingentityinternalDescription3));
        System.assertEquals(false, multilingualBillingentityinternalDescription2.equals(multilingualBillingentityinternalDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription1 = OASMultilingualBillingentityinternal.getExample();
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription2 = new OASMultilingualBillingentityinternal();

        System.assertEquals(multilingualBillingentityinternalDescription1.hashCode(), multilingualBillingentityinternalDescription1.hashCode());
        System.assertEquals(multilingualBillingentityinternalDescription2.hashCode(), multilingualBillingentityinternalDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription1 = OASMultilingualBillingentityinternal.getExample();
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription2 = OASMultilingualBillingentityinternal.getExample();
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription3 = new OASMultilingualBillingentityinternal();
        OASMultilingualBillingentityinternal multilingualBillingentityinternalDescription4 = new OASMultilingualBillingentityinternal();

        System.assert(multilingualBillingentityinternalDescription1.equals(multilingualBillingentityinternalDescription2));
        System.assert(multilingualBillingentityinternalDescription3.equals(multilingualBillingentityinternalDescription4));
        System.assertEquals(multilingualBillingentityinternalDescription1.hashCode(), multilingualBillingentityinternalDescription2.hashCode());
        System.assertEquals(multilingualBillingentityinternalDescription3.hashCode(), multilingualBillingentityinternalDescription4.hashCode());
    }
}
