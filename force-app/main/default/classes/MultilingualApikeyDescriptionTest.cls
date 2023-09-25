@isTest
private class MultilingualApikeyDescriptionTest {
    @isTest
    private static void equalsSameInstance() {
        MultilingualApikeyDescription multilingualApikeyDescription1 = MultilingualApikeyDescription.getExample();
        MultilingualApikeyDescription multilingualApikeyDescription2 = multilingualApikeyDescription1;
        MultilingualApikeyDescription multilingualApikeyDescription3 = new MultilingualApikeyDescription();
        MultilingualApikeyDescription multilingualApikeyDescription4 = multilingualApikeyDescription3;

        System.assert(multilingualApikeyDescription1.equals(multilingualApikeyDescription2));
        System.assert(multilingualApikeyDescription2.equals(multilingualApikeyDescription1));
        System.assert(multilingualApikeyDescription1.equals(multilingualApikeyDescription1));
        System.assert(multilingualApikeyDescription3.equals(multilingualApikeyDescription4));
        System.assert(multilingualApikeyDescription4.equals(multilingualApikeyDescription3));
        System.assert(multilingualApikeyDescription3.equals(multilingualApikeyDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        MultilingualApikeyDescription multilingualApikeyDescription1 = MultilingualApikeyDescription.getExample();
        MultilingualApikeyDescription multilingualApikeyDescription2 = MultilingualApikeyDescription.getExample();
        MultilingualApikeyDescription multilingualApikeyDescription3 = new MultilingualApikeyDescription();
        MultilingualApikeyDescription multilingualApikeyDescription4 = new MultilingualApikeyDescription();

        System.assert(multilingualApikeyDescription1.equals(multilingualApikeyDescription2));
        System.assert(multilingualApikeyDescription2.equals(multilingualApikeyDescription1));
        System.assert(multilingualApikeyDescription3.equals(multilingualApikeyDescription4));
        System.assert(multilingualApikeyDescription4.equals(multilingualApikeyDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        MultilingualApikeyDescription multilingualApikeyDescription1 = MultilingualApikeyDescription.getExample();
        MultilingualApikeyDescription multilingualApikeyDescription2 = new MultilingualApikeyDescription();

        System.assertEquals(false, multilingualApikeyDescription1.equals('foo'));
        System.assertEquals(false, multilingualApikeyDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        MultilingualApikeyDescription multilingualApikeyDescription1 = MultilingualApikeyDescription.getExample();
        MultilingualApikeyDescription multilingualApikeyDescription2 = new MultilingualApikeyDescription();
        MultilingualApikeyDescription multilingualApikeyDescription3;

        System.assertEquals(false, multilingualApikeyDescription1.equals(multilingualApikeyDescription3));
        System.assertEquals(false, multilingualApikeyDescription2.equals(multilingualApikeyDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        MultilingualApikeyDescription multilingualApikeyDescription1 = MultilingualApikeyDescription.getExample();
        MultilingualApikeyDescription multilingualApikeyDescription2 = new MultilingualApikeyDescription();

        System.assertEquals(multilingualApikeyDescription1.hashCode(), multilingualApikeyDescription1.hashCode());
        System.assertEquals(multilingualApikeyDescription2.hashCode(), multilingualApikeyDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        MultilingualApikeyDescription multilingualApikeyDescription1 = MultilingualApikeyDescription.getExample();
        MultilingualApikeyDescription multilingualApikeyDescription2 = MultilingualApikeyDescription.getExample();
        MultilingualApikeyDescription multilingualApikeyDescription3 = new MultilingualApikeyDescription();
        MultilingualApikeyDescription multilingualApikeyDescription4 = new MultilingualApikeyDescription();

        System.assert(multilingualApikeyDescription1.equals(multilingualApikeyDescription2));
        System.assert(multilingualApikeyDescription3.equals(multilingualApikeyDescription4));
        System.assertEquals(multilingualApikeyDescription1.hashCode(), multilingualApikeyDescription2.hashCode());
        System.assertEquals(multilingualApikeyDescription3.hashCode(), multilingualApikeyDescription4.hashCode());
    }
}
