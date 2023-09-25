@isTest
private class MultilingualEzsignsignergroupDescripTest {
    @isTest
    private static void equalsSameInstance() {
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription1 = MultilingualEzsignsignergroupDescrip.getExample();
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription2 = multilingualEzsignsignergroupDescription1;
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription3 = new MultilingualEzsignsignergroupDescrip();
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription4 = multilingualEzsignsignergroupDescription3;

        System.assert(multilingualEzsignsignergroupDescription1.equals(multilingualEzsignsignergroupDescription2));
        System.assert(multilingualEzsignsignergroupDescription2.equals(multilingualEzsignsignergroupDescription1));
        System.assert(multilingualEzsignsignergroupDescription1.equals(multilingualEzsignsignergroupDescription1));
        System.assert(multilingualEzsignsignergroupDescription3.equals(multilingualEzsignsignergroupDescription4));
        System.assert(multilingualEzsignsignergroupDescription4.equals(multilingualEzsignsignergroupDescription3));
        System.assert(multilingualEzsignsignergroupDescription3.equals(multilingualEzsignsignergroupDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription1 = MultilingualEzsignsignergroupDescrip.getExample();
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription2 = MultilingualEzsignsignergroupDescrip.getExample();
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription3 = new MultilingualEzsignsignergroupDescrip();
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription4 = new MultilingualEzsignsignergroupDescrip();

        System.assert(multilingualEzsignsignergroupDescription1.equals(multilingualEzsignsignergroupDescription2));
        System.assert(multilingualEzsignsignergroupDescription2.equals(multilingualEzsignsignergroupDescription1));
        System.assert(multilingualEzsignsignergroupDescription3.equals(multilingualEzsignsignergroupDescription4));
        System.assert(multilingualEzsignsignergroupDescription4.equals(multilingualEzsignsignergroupDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription1 = MultilingualEzsignsignergroupDescrip.getExample();
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription2 = new MultilingualEzsignsignergroupDescrip();

        System.assertEquals(false, multilingualEzsignsignergroupDescription1.equals('foo'));
        System.assertEquals(false, multilingualEzsignsignergroupDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription1 = MultilingualEzsignsignergroupDescrip.getExample();
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription2 = new MultilingualEzsignsignergroupDescrip();
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription3;

        System.assertEquals(false, multilingualEzsignsignergroupDescription1.equals(multilingualEzsignsignergroupDescription3));
        System.assertEquals(false, multilingualEzsignsignergroupDescription2.equals(multilingualEzsignsignergroupDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription1 = MultilingualEzsignsignergroupDescrip.getExample();
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription2 = new MultilingualEzsignsignergroupDescrip();

        System.assertEquals(multilingualEzsignsignergroupDescription1.hashCode(), multilingualEzsignsignergroupDescription1.hashCode());
        System.assertEquals(multilingualEzsignsignergroupDescription2.hashCode(), multilingualEzsignsignergroupDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription1 = MultilingualEzsignsignergroupDescrip.getExample();
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription2 = MultilingualEzsignsignergroupDescrip.getExample();
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription3 = new MultilingualEzsignsignergroupDescrip();
        MultilingualEzsignsignergroupDescrip multilingualEzsignsignergroupDescription4 = new MultilingualEzsignsignergroupDescrip();

        System.assert(multilingualEzsignsignergroupDescription1.equals(multilingualEzsignsignergroupDescription2));
        System.assert(multilingualEzsignsignergroupDescription3.equals(multilingualEzsignsignergroupDescription4));
        System.assertEquals(multilingualEzsignsignergroupDescription1.hashCode(), multilingualEzsignsignergroupDescription2.hashCode());
        System.assertEquals(multilingualEzsignsignergroupDescription3.hashCode(), multilingualEzsignsignergroupDescription4.hashCode());
    }
}
