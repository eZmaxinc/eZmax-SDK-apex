@isTest
private class OASMultilingualPaymenttermDescriptioTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription1 = OASMultilingualPaymenttermDescriptio.getExample();
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription2 = multilingualPaymenttermDescription1;
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription3 = new OASMultilingualPaymenttermDescriptio();
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription4 = multilingualPaymenttermDescription3;

        System.assert(multilingualPaymenttermDescription1.equals(multilingualPaymenttermDescription2));
        System.assert(multilingualPaymenttermDescription2.equals(multilingualPaymenttermDescription1));
        System.assert(multilingualPaymenttermDescription1.equals(multilingualPaymenttermDescription1));
        System.assert(multilingualPaymenttermDescription3.equals(multilingualPaymenttermDescription4));
        System.assert(multilingualPaymenttermDescription4.equals(multilingualPaymenttermDescription3));
        System.assert(multilingualPaymenttermDescription3.equals(multilingualPaymenttermDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription1 = OASMultilingualPaymenttermDescriptio.getExample();
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription2 = OASMultilingualPaymenttermDescriptio.getExample();
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription3 = new OASMultilingualPaymenttermDescriptio();
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription4 = new OASMultilingualPaymenttermDescriptio();

        System.assert(multilingualPaymenttermDescription1.equals(multilingualPaymenttermDescription2));
        System.assert(multilingualPaymenttermDescription2.equals(multilingualPaymenttermDescription1));
        System.assert(multilingualPaymenttermDescription3.equals(multilingualPaymenttermDescription4));
        System.assert(multilingualPaymenttermDescription4.equals(multilingualPaymenttermDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription1 = OASMultilingualPaymenttermDescriptio.getExample();
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription2 = new OASMultilingualPaymenttermDescriptio();

        System.assertEquals(false, multilingualPaymenttermDescription1.equals('foo'));
        System.assertEquals(false, multilingualPaymenttermDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription1 = OASMultilingualPaymenttermDescriptio.getExample();
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription2 = new OASMultilingualPaymenttermDescriptio();
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription3;

        System.assertEquals(false, multilingualPaymenttermDescription1.equals(multilingualPaymenttermDescription3));
        System.assertEquals(false, multilingualPaymenttermDescription2.equals(multilingualPaymenttermDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription1 = OASMultilingualPaymenttermDescriptio.getExample();
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription2 = new OASMultilingualPaymenttermDescriptio();

        System.assertEquals(multilingualPaymenttermDescription1.hashCode(), multilingualPaymenttermDescription1.hashCode());
        System.assertEquals(multilingualPaymenttermDescription2.hashCode(), multilingualPaymenttermDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription1 = OASMultilingualPaymenttermDescriptio.getExample();
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription2 = OASMultilingualPaymenttermDescriptio.getExample();
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription3 = new OASMultilingualPaymenttermDescriptio();
        OASMultilingualPaymenttermDescriptio multilingualPaymenttermDescription4 = new OASMultilingualPaymenttermDescriptio();

        System.assert(multilingualPaymenttermDescription1.equals(multilingualPaymenttermDescription2));
        System.assert(multilingualPaymenttermDescription3.equals(multilingualPaymenttermDescription4));
        System.assertEquals(multilingualPaymenttermDescription1.hashCode(), multilingualPaymenttermDescription2.hashCode());
        System.assertEquals(multilingualPaymenttermDescription3.hashCode(), multilingualPaymenttermDescription4.hashCode());
    }
}
