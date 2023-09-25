@isTest
private class MultilingualPaymenttermDescriptionTest {
    @isTest
    private static void equalsSameInstance() {
        MultilingualPaymenttermDescription multilingualPaymenttermDescription1 = MultilingualPaymenttermDescription.getExample();
        MultilingualPaymenttermDescription multilingualPaymenttermDescription2 = multilingualPaymenttermDescription1;
        MultilingualPaymenttermDescription multilingualPaymenttermDescription3 = new MultilingualPaymenttermDescription();
        MultilingualPaymenttermDescription multilingualPaymenttermDescription4 = multilingualPaymenttermDescription3;

        System.assert(multilingualPaymenttermDescription1.equals(multilingualPaymenttermDescription2));
        System.assert(multilingualPaymenttermDescription2.equals(multilingualPaymenttermDescription1));
        System.assert(multilingualPaymenttermDescription1.equals(multilingualPaymenttermDescription1));
        System.assert(multilingualPaymenttermDescription3.equals(multilingualPaymenttermDescription4));
        System.assert(multilingualPaymenttermDescription4.equals(multilingualPaymenttermDescription3));
        System.assert(multilingualPaymenttermDescription3.equals(multilingualPaymenttermDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        MultilingualPaymenttermDescription multilingualPaymenttermDescription1 = MultilingualPaymenttermDescription.getExample();
        MultilingualPaymenttermDescription multilingualPaymenttermDescription2 = MultilingualPaymenttermDescription.getExample();
        MultilingualPaymenttermDescription multilingualPaymenttermDescription3 = new MultilingualPaymenttermDescription();
        MultilingualPaymenttermDescription multilingualPaymenttermDescription4 = new MultilingualPaymenttermDescription();

        System.assert(multilingualPaymenttermDescription1.equals(multilingualPaymenttermDescription2));
        System.assert(multilingualPaymenttermDescription2.equals(multilingualPaymenttermDescription1));
        System.assert(multilingualPaymenttermDescription3.equals(multilingualPaymenttermDescription4));
        System.assert(multilingualPaymenttermDescription4.equals(multilingualPaymenttermDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        MultilingualPaymenttermDescription multilingualPaymenttermDescription1 = MultilingualPaymenttermDescription.getExample();
        MultilingualPaymenttermDescription multilingualPaymenttermDescription2 = new MultilingualPaymenttermDescription();

        System.assertEquals(false, multilingualPaymenttermDescription1.equals('foo'));
        System.assertEquals(false, multilingualPaymenttermDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        MultilingualPaymenttermDescription multilingualPaymenttermDescription1 = MultilingualPaymenttermDescription.getExample();
        MultilingualPaymenttermDescription multilingualPaymenttermDescription2 = new MultilingualPaymenttermDescription();
        MultilingualPaymenttermDescription multilingualPaymenttermDescription3;

        System.assertEquals(false, multilingualPaymenttermDescription1.equals(multilingualPaymenttermDescription3));
        System.assertEquals(false, multilingualPaymenttermDescription2.equals(multilingualPaymenttermDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        MultilingualPaymenttermDescription multilingualPaymenttermDescription1 = MultilingualPaymenttermDescription.getExample();
        MultilingualPaymenttermDescription multilingualPaymenttermDescription2 = new MultilingualPaymenttermDescription();

        System.assertEquals(multilingualPaymenttermDescription1.hashCode(), multilingualPaymenttermDescription1.hashCode());
        System.assertEquals(multilingualPaymenttermDescription2.hashCode(), multilingualPaymenttermDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        MultilingualPaymenttermDescription multilingualPaymenttermDescription1 = MultilingualPaymenttermDescription.getExample();
        MultilingualPaymenttermDescription multilingualPaymenttermDescription2 = MultilingualPaymenttermDescription.getExample();
        MultilingualPaymenttermDescription multilingualPaymenttermDescription3 = new MultilingualPaymenttermDescription();
        MultilingualPaymenttermDescription multilingualPaymenttermDescription4 = new MultilingualPaymenttermDescription();

        System.assert(multilingualPaymenttermDescription1.equals(multilingualPaymenttermDescription2));
        System.assert(multilingualPaymenttermDescription3.equals(multilingualPaymenttermDescription4));
        System.assertEquals(multilingualPaymenttermDescription1.hashCode(), multilingualPaymenttermDescription2.hashCode());
        System.assertEquals(multilingualPaymenttermDescription3.hashCode(), multilingualPaymenttermDescription4.hashCode());
    }
}
