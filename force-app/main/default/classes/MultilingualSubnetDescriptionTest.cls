@isTest
private class MultilingualSubnetDescriptionTest {
    @isTest
    private static void equalsSameInstance() {
        MultilingualSubnetDescription multilingualSubnetDescription1 = MultilingualSubnetDescription.getExample();
        MultilingualSubnetDescription multilingualSubnetDescription2 = multilingualSubnetDescription1;
        MultilingualSubnetDescription multilingualSubnetDescription3 = new MultilingualSubnetDescription();
        MultilingualSubnetDescription multilingualSubnetDescription4 = multilingualSubnetDescription3;

        System.assert(multilingualSubnetDescription1.equals(multilingualSubnetDescription2));
        System.assert(multilingualSubnetDescription2.equals(multilingualSubnetDescription1));
        System.assert(multilingualSubnetDescription1.equals(multilingualSubnetDescription1));
        System.assert(multilingualSubnetDescription3.equals(multilingualSubnetDescription4));
        System.assert(multilingualSubnetDescription4.equals(multilingualSubnetDescription3));
        System.assert(multilingualSubnetDescription3.equals(multilingualSubnetDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        MultilingualSubnetDescription multilingualSubnetDescription1 = MultilingualSubnetDescription.getExample();
        MultilingualSubnetDescription multilingualSubnetDescription2 = MultilingualSubnetDescription.getExample();
        MultilingualSubnetDescription multilingualSubnetDescription3 = new MultilingualSubnetDescription();
        MultilingualSubnetDescription multilingualSubnetDescription4 = new MultilingualSubnetDescription();

        System.assert(multilingualSubnetDescription1.equals(multilingualSubnetDescription2));
        System.assert(multilingualSubnetDescription2.equals(multilingualSubnetDescription1));
        System.assert(multilingualSubnetDescription3.equals(multilingualSubnetDescription4));
        System.assert(multilingualSubnetDescription4.equals(multilingualSubnetDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        MultilingualSubnetDescription multilingualSubnetDescription1 = MultilingualSubnetDescription.getExample();
        MultilingualSubnetDescription multilingualSubnetDescription2 = new MultilingualSubnetDescription();

        System.assertEquals(false, multilingualSubnetDescription1.equals('foo'));
        System.assertEquals(false, multilingualSubnetDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        MultilingualSubnetDescription multilingualSubnetDescription1 = MultilingualSubnetDescription.getExample();
        MultilingualSubnetDescription multilingualSubnetDescription2 = new MultilingualSubnetDescription();
        MultilingualSubnetDescription multilingualSubnetDescription3;

        System.assertEquals(false, multilingualSubnetDescription1.equals(multilingualSubnetDescription3));
        System.assertEquals(false, multilingualSubnetDescription2.equals(multilingualSubnetDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        MultilingualSubnetDescription multilingualSubnetDescription1 = MultilingualSubnetDescription.getExample();
        MultilingualSubnetDescription multilingualSubnetDescription2 = new MultilingualSubnetDescription();

        System.assertEquals(multilingualSubnetDescription1.hashCode(), multilingualSubnetDescription1.hashCode());
        System.assertEquals(multilingualSubnetDescription2.hashCode(), multilingualSubnetDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        MultilingualSubnetDescription multilingualSubnetDescription1 = MultilingualSubnetDescription.getExample();
        MultilingualSubnetDescription multilingualSubnetDescription2 = MultilingualSubnetDescription.getExample();
        MultilingualSubnetDescription multilingualSubnetDescription3 = new MultilingualSubnetDescription();
        MultilingualSubnetDescription multilingualSubnetDescription4 = new MultilingualSubnetDescription();

        System.assert(multilingualSubnetDescription1.equals(multilingualSubnetDescription2));
        System.assert(multilingualSubnetDescription3.equals(multilingualSubnetDescription4));
        System.assertEquals(multilingualSubnetDescription1.hashCode(), multilingualSubnetDescription2.hashCode());
        System.assertEquals(multilingualSubnetDescription3.hashCode(), multilingualSubnetDescription4.hashCode());
    }
}
