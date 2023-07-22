@isTest
private class OASMultilingualSubnetDescriptionTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultilingualSubnetDescription multilingualSubnetDescription1 = OASMultilingualSubnetDescription.getExample();
        OASMultilingualSubnetDescription multilingualSubnetDescription2 = multilingualSubnetDescription1;
        OASMultilingualSubnetDescription multilingualSubnetDescription3 = new OASMultilingualSubnetDescription();
        OASMultilingualSubnetDescription multilingualSubnetDescription4 = multilingualSubnetDescription3;

        System.assert(multilingualSubnetDescription1.equals(multilingualSubnetDescription2));
        System.assert(multilingualSubnetDescription2.equals(multilingualSubnetDescription1));
        System.assert(multilingualSubnetDescription1.equals(multilingualSubnetDescription1));
        System.assert(multilingualSubnetDescription3.equals(multilingualSubnetDescription4));
        System.assert(multilingualSubnetDescription4.equals(multilingualSubnetDescription3));
        System.assert(multilingualSubnetDescription3.equals(multilingualSubnetDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultilingualSubnetDescription multilingualSubnetDescription1 = OASMultilingualSubnetDescription.getExample();
        OASMultilingualSubnetDescription multilingualSubnetDescription2 = OASMultilingualSubnetDescription.getExample();
        OASMultilingualSubnetDescription multilingualSubnetDescription3 = new OASMultilingualSubnetDescription();
        OASMultilingualSubnetDescription multilingualSubnetDescription4 = new OASMultilingualSubnetDescription();

        System.assert(multilingualSubnetDescription1.equals(multilingualSubnetDescription2));
        System.assert(multilingualSubnetDescription2.equals(multilingualSubnetDescription1));
        System.assert(multilingualSubnetDescription3.equals(multilingualSubnetDescription4));
        System.assert(multilingualSubnetDescription4.equals(multilingualSubnetDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultilingualSubnetDescription multilingualSubnetDescription1 = OASMultilingualSubnetDescription.getExample();
        OASMultilingualSubnetDescription multilingualSubnetDescription2 = new OASMultilingualSubnetDescription();

        System.assertEquals(false, multilingualSubnetDescription1.equals('foo'));
        System.assertEquals(false, multilingualSubnetDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultilingualSubnetDescription multilingualSubnetDescription1 = OASMultilingualSubnetDescription.getExample();
        OASMultilingualSubnetDescription multilingualSubnetDescription2 = new OASMultilingualSubnetDescription();
        OASMultilingualSubnetDescription multilingualSubnetDescription3;

        System.assertEquals(false, multilingualSubnetDescription1.equals(multilingualSubnetDescription3));
        System.assertEquals(false, multilingualSubnetDescription2.equals(multilingualSubnetDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultilingualSubnetDescription multilingualSubnetDescription1 = OASMultilingualSubnetDescription.getExample();
        OASMultilingualSubnetDescription multilingualSubnetDescription2 = new OASMultilingualSubnetDescription();

        System.assertEquals(multilingualSubnetDescription1.hashCode(), multilingualSubnetDescription1.hashCode());
        System.assertEquals(multilingualSubnetDescription2.hashCode(), multilingualSubnetDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultilingualSubnetDescription multilingualSubnetDescription1 = OASMultilingualSubnetDescription.getExample();
        OASMultilingualSubnetDescription multilingualSubnetDescription2 = OASMultilingualSubnetDescription.getExample();
        OASMultilingualSubnetDescription multilingualSubnetDescription3 = new OASMultilingualSubnetDescription();
        OASMultilingualSubnetDescription multilingualSubnetDescription4 = new OASMultilingualSubnetDescription();

        System.assert(multilingualSubnetDescription1.equals(multilingualSubnetDescription2));
        System.assert(multilingualSubnetDescription3.equals(multilingualSubnetDescription4));
        System.assertEquals(multilingualSubnetDescription1.hashCode(), multilingualSubnetDescription2.hashCode());
        System.assertEquals(multilingualSubnetDescription3.hashCode(), multilingualSubnetDescription4.hashCode());
    }
}
