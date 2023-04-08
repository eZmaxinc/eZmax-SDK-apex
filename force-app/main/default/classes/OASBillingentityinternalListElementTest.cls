@isTest
private class OASBillingentityinternalListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASBillingentityinternalListElement billingentityinternalListElement1 = OASBillingentityinternalListElement.getExample();
        OASBillingentityinternalListElement billingentityinternalListElement2 = billingentityinternalListElement1;
        OASBillingentityinternalListElement billingentityinternalListElement3 = new OASBillingentityinternalListElement();
        OASBillingentityinternalListElement billingentityinternalListElement4 = billingentityinternalListElement3;

        System.assert(billingentityinternalListElement1.equals(billingentityinternalListElement2));
        System.assert(billingentityinternalListElement2.equals(billingentityinternalListElement1));
        System.assert(billingentityinternalListElement1.equals(billingentityinternalListElement1));
        System.assert(billingentityinternalListElement3.equals(billingentityinternalListElement4));
        System.assert(billingentityinternalListElement4.equals(billingentityinternalListElement3));
        System.assert(billingentityinternalListElement3.equals(billingentityinternalListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBillingentityinternalListElement billingentityinternalListElement1 = OASBillingentityinternalListElement.getExample();
        OASBillingentityinternalListElement billingentityinternalListElement2 = OASBillingentityinternalListElement.getExample();
        OASBillingentityinternalListElement billingentityinternalListElement3 = new OASBillingentityinternalListElement();
        OASBillingentityinternalListElement billingentityinternalListElement4 = new OASBillingentityinternalListElement();

        System.assert(billingentityinternalListElement1.equals(billingentityinternalListElement2));
        System.assert(billingentityinternalListElement2.equals(billingentityinternalListElement1));
        System.assert(billingentityinternalListElement3.equals(billingentityinternalListElement4));
        System.assert(billingentityinternalListElement4.equals(billingentityinternalListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBillingentityinternalListElement billingentityinternalListElement1 = OASBillingentityinternalListElement.getExample();
        OASBillingentityinternalListElement billingentityinternalListElement2 = new OASBillingentityinternalListElement();

        System.assertEquals(false, billingentityinternalListElement1.equals('foo'));
        System.assertEquals(false, billingentityinternalListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBillingentityinternalListElement billingentityinternalListElement1 = OASBillingentityinternalListElement.getExample();
        OASBillingentityinternalListElement billingentityinternalListElement2 = new OASBillingentityinternalListElement();
        OASBillingentityinternalListElement billingentityinternalListElement3;

        System.assertEquals(false, billingentityinternalListElement1.equals(billingentityinternalListElement3));
        System.assertEquals(false, billingentityinternalListElement2.equals(billingentityinternalListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBillingentityinternalListElement billingentityinternalListElement1 = OASBillingentityinternalListElement.getExample();
        OASBillingentityinternalListElement billingentityinternalListElement2 = new OASBillingentityinternalListElement();

        System.assertEquals(billingentityinternalListElement1.hashCode(), billingentityinternalListElement1.hashCode());
        System.assertEquals(billingentityinternalListElement2.hashCode(), billingentityinternalListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBillingentityinternalListElement billingentityinternalListElement1 = OASBillingentityinternalListElement.getExample();
        OASBillingentityinternalListElement billingentityinternalListElement2 = OASBillingentityinternalListElement.getExample();
        OASBillingentityinternalListElement billingentityinternalListElement3 = new OASBillingentityinternalListElement();
        OASBillingentityinternalListElement billingentityinternalListElement4 = new OASBillingentityinternalListElement();

        System.assert(billingentityinternalListElement1.equals(billingentityinternalListElement2));
        System.assert(billingentityinternalListElement3.equals(billingentityinternalListElement4));
        System.assertEquals(billingentityinternalListElement1.hashCode(), billingentityinternalListElement2.hashCode());
        System.assertEquals(billingentityinternalListElement3.hashCode(), billingentityinternalListElement4.hashCode());
    }
}
