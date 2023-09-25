@isTest
private class MultilingualBillingentityinternalDesTest {
    @isTest
    private static void equalsSameInstance() {
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription1 = MultilingualBillingentityinternalDes.getExample();
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription2 = multilingualBillingentityinternalDescription1;
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription3 = new MultilingualBillingentityinternalDes();
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription4 = multilingualBillingentityinternalDescription3;

        System.assert(multilingualBillingentityinternalDescription1.equals(multilingualBillingentityinternalDescription2));
        System.assert(multilingualBillingentityinternalDescription2.equals(multilingualBillingentityinternalDescription1));
        System.assert(multilingualBillingentityinternalDescription1.equals(multilingualBillingentityinternalDescription1));
        System.assert(multilingualBillingentityinternalDescription3.equals(multilingualBillingentityinternalDescription4));
        System.assert(multilingualBillingentityinternalDescription4.equals(multilingualBillingentityinternalDescription3));
        System.assert(multilingualBillingentityinternalDescription3.equals(multilingualBillingentityinternalDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription1 = MultilingualBillingentityinternalDes.getExample();
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription2 = MultilingualBillingentityinternalDes.getExample();
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription3 = new MultilingualBillingentityinternalDes();
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription4 = new MultilingualBillingentityinternalDes();

        System.assert(multilingualBillingentityinternalDescription1.equals(multilingualBillingentityinternalDescription2));
        System.assert(multilingualBillingentityinternalDescription2.equals(multilingualBillingentityinternalDescription1));
        System.assert(multilingualBillingentityinternalDescription3.equals(multilingualBillingentityinternalDescription4));
        System.assert(multilingualBillingentityinternalDescription4.equals(multilingualBillingentityinternalDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription1 = MultilingualBillingentityinternalDes.getExample();
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription2 = new MultilingualBillingentityinternalDes();

        System.assertEquals(false, multilingualBillingentityinternalDescription1.equals('foo'));
        System.assertEquals(false, multilingualBillingentityinternalDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription1 = MultilingualBillingentityinternalDes.getExample();
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription2 = new MultilingualBillingentityinternalDes();
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription3;

        System.assertEquals(false, multilingualBillingentityinternalDescription1.equals(multilingualBillingentityinternalDescription3));
        System.assertEquals(false, multilingualBillingentityinternalDescription2.equals(multilingualBillingentityinternalDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription1 = MultilingualBillingentityinternalDes.getExample();
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription2 = new MultilingualBillingentityinternalDes();

        System.assertEquals(multilingualBillingentityinternalDescription1.hashCode(), multilingualBillingentityinternalDescription1.hashCode());
        System.assertEquals(multilingualBillingentityinternalDescription2.hashCode(), multilingualBillingentityinternalDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription1 = MultilingualBillingentityinternalDes.getExample();
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription2 = MultilingualBillingentityinternalDes.getExample();
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription3 = new MultilingualBillingentityinternalDes();
        MultilingualBillingentityinternalDes multilingualBillingentityinternalDescription4 = new MultilingualBillingentityinternalDes();

        System.assert(multilingualBillingentityinternalDescription1.equals(multilingualBillingentityinternalDescription2));
        System.assert(multilingualBillingentityinternalDescription3.equals(multilingualBillingentityinternalDescription4));
        System.assertEquals(multilingualBillingentityinternalDescription1.hashCode(), multilingualBillingentityinternalDescription2.hashCode());
        System.assertEquals(multilingualBillingentityinternalDescription3.hashCode(), multilingualBillingentityinternalDescription4.hashCode());
    }
}
