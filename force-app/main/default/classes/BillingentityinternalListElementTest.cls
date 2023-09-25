@isTest
private class BillingentityinternalListElementTest {
    @isTest
    private static void equalsSameInstance() {
        BillingentityinternalListElement billingentityinternalListElement1 = BillingentityinternalListElement.getExample();
        BillingentityinternalListElement billingentityinternalListElement2 = billingentityinternalListElement1;
        BillingentityinternalListElement billingentityinternalListElement3 = new BillingentityinternalListElement();
        BillingentityinternalListElement billingentityinternalListElement4 = billingentityinternalListElement3;

        System.assert(billingentityinternalListElement1.equals(billingentityinternalListElement2));
        System.assert(billingentityinternalListElement2.equals(billingentityinternalListElement1));
        System.assert(billingentityinternalListElement1.equals(billingentityinternalListElement1));
        System.assert(billingentityinternalListElement3.equals(billingentityinternalListElement4));
        System.assert(billingentityinternalListElement4.equals(billingentityinternalListElement3));
        System.assert(billingentityinternalListElement3.equals(billingentityinternalListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BillingentityinternalListElement billingentityinternalListElement1 = BillingentityinternalListElement.getExample();
        BillingentityinternalListElement billingentityinternalListElement2 = BillingentityinternalListElement.getExample();
        BillingentityinternalListElement billingentityinternalListElement3 = new BillingentityinternalListElement();
        BillingentityinternalListElement billingentityinternalListElement4 = new BillingentityinternalListElement();

        System.assert(billingentityinternalListElement1.equals(billingentityinternalListElement2));
        System.assert(billingentityinternalListElement2.equals(billingentityinternalListElement1));
        System.assert(billingentityinternalListElement3.equals(billingentityinternalListElement4));
        System.assert(billingentityinternalListElement4.equals(billingentityinternalListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BillingentityinternalListElement billingentityinternalListElement1 = BillingentityinternalListElement.getExample();
        BillingentityinternalListElement billingentityinternalListElement2 = new BillingentityinternalListElement();

        System.assertEquals(false, billingentityinternalListElement1.equals('foo'));
        System.assertEquals(false, billingentityinternalListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BillingentityinternalListElement billingentityinternalListElement1 = BillingentityinternalListElement.getExample();
        BillingentityinternalListElement billingentityinternalListElement2 = new BillingentityinternalListElement();
        BillingentityinternalListElement billingentityinternalListElement3;

        System.assertEquals(false, billingentityinternalListElement1.equals(billingentityinternalListElement3));
        System.assertEquals(false, billingentityinternalListElement2.equals(billingentityinternalListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BillingentityinternalListElement billingentityinternalListElement1 = BillingentityinternalListElement.getExample();
        BillingentityinternalListElement billingentityinternalListElement2 = new BillingentityinternalListElement();

        System.assertEquals(billingentityinternalListElement1.hashCode(), billingentityinternalListElement1.hashCode());
        System.assertEquals(billingentityinternalListElement2.hashCode(), billingentityinternalListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BillingentityinternalListElement billingentityinternalListElement1 = BillingentityinternalListElement.getExample();
        BillingentityinternalListElement billingentityinternalListElement2 = BillingentityinternalListElement.getExample();
        BillingentityinternalListElement billingentityinternalListElement3 = new BillingentityinternalListElement();
        BillingentityinternalListElement billingentityinternalListElement4 = new BillingentityinternalListElement();

        System.assert(billingentityinternalListElement1.equals(billingentityinternalListElement2));
        System.assert(billingentityinternalListElement3.equals(billingentityinternalListElement4));
        System.assertEquals(billingentityinternalListElement1.hashCode(), billingentityinternalListElement2.hashCode());
        System.assertEquals(billingentityinternalListElement3.hashCode(), billingentityinternalListElement4.hashCode());
    }
}
