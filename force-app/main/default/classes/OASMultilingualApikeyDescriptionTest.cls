@isTest
private class OASMultilingualApikeyDescriptionTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultilingualApikeyDescription multilingualApikeyDescription1 = OASMultilingualApikeyDescription.getExample();
        OASMultilingualApikeyDescription multilingualApikeyDescription2 = multilingualApikeyDescription1;
        OASMultilingualApikeyDescription multilingualApikeyDescription3 = new OASMultilingualApikeyDescription();
        OASMultilingualApikeyDescription multilingualApikeyDescription4 = multilingualApikeyDescription3;

        System.assert(multilingualApikeyDescription1.equals(multilingualApikeyDescription2));
        System.assert(multilingualApikeyDescription2.equals(multilingualApikeyDescription1));
        System.assert(multilingualApikeyDescription1.equals(multilingualApikeyDescription1));
        System.assert(multilingualApikeyDescription3.equals(multilingualApikeyDescription4));
        System.assert(multilingualApikeyDescription4.equals(multilingualApikeyDescription3));
        System.assert(multilingualApikeyDescription3.equals(multilingualApikeyDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultilingualApikeyDescription multilingualApikeyDescription1 = OASMultilingualApikeyDescription.getExample();
        OASMultilingualApikeyDescription multilingualApikeyDescription2 = OASMultilingualApikeyDescription.getExample();
        OASMultilingualApikeyDescription multilingualApikeyDescription3 = new OASMultilingualApikeyDescription();
        OASMultilingualApikeyDescription multilingualApikeyDescription4 = new OASMultilingualApikeyDescription();

        System.assert(multilingualApikeyDescription1.equals(multilingualApikeyDescription2));
        System.assert(multilingualApikeyDescription2.equals(multilingualApikeyDescription1));
        System.assert(multilingualApikeyDescription3.equals(multilingualApikeyDescription4));
        System.assert(multilingualApikeyDescription4.equals(multilingualApikeyDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultilingualApikeyDescription multilingualApikeyDescription1 = OASMultilingualApikeyDescription.getExample();
        OASMultilingualApikeyDescription multilingualApikeyDescription2 = new OASMultilingualApikeyDescription();

        System.assertEquals(false, multilingualApikeyDescription1.equals('foo'));
        System.assertEquals(false, multilingualApikeyDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultilingualApikeyDescription multilingualApikeyDescription1 = OASMultilingualApikeyDescription.getExample();
        OASMultilingualApikeyDescription multilingualApikeyDescription2 = new OASMultilingualApikeyDescription();
        OASMultilingualApikeyDescription multilingualApikeyDescription3;

        System.assertEquals(false, multilingualApikeyDescription1.equals(multilingualApikeyDescription3));
        System.assertEquals(false, multilingualApikeyDescription2.equals(multilingualApikeyDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultilingualApikeyDescription multilingualApikeyDescription1 = OASMultilingualApikeyDescription.getExample();
        OASMultilingualApikeyDescription multilingualApikeyDescription2 = new OASMultilingualApikeyDescription();

        System.assertEquals(multilingualApikeyDescription1.hashCode(), multilingualApikeyDescription1.hashCode());
        System.assertEquals(multilingualApikeyDescription2.hashCode(), multilingualApikeyDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultilingualApikeyDescription multilingualApikeyDescription1 = OASMultilingualApikeyDescription.getExample();
        OASMultilingualApikeyDescription multilingualApikeyDescription2 = OASMultilingualApikeyDescription.getExample();
        OASMultilingualApikeyDescription multilingualApikeyDescription3 = new OASMultilingualApikeyDescription();
        OASMultilingualApikeyDescription multilingualApikeyDescription4 = new OASMultilingualApikeyDescription();

        System.assert(multilingualApikeyDescription1.equals(multilingualApikeyDescription2));
        System.assert(multilingualApikeyDescription3.equals(multilingualApikeyDescription4));
        System.assertEquals(multilingualApikeyDescription1.hashCode(), multilingualApikeyDescription2.hashCode());
        System.assertEquals(multilingualApikeyDescription3.hashCode(), multilingualApikeyDescription4.hashCode());
    }
}
