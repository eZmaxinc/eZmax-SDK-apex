@isTest
private class OASEzsignsignergroupCreateObjectV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf1 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf2 = ezsignsignergroupCreateObjectV1ResponseAllOf1;
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf3 = new OASEzsignsignergroupCreateObjectV1Re();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf4 = ezsignsignergroupCreateObjectV1ResponseAllOf3;

        System.assert(ezsignsignergroupCreateObjectV1ResponseAllOf1.equals(ezsignsignergroupCreateObjectV1ResponseAllOf2));
        System.assert(ezsignsignergroupCreateObjectV1ResponseAllOf2.equals(ezsignsignergroupCreateObjectV1ResponseAllOf1));
        System.assert(ezsignsignergroupCreateObjectV1ResponseAllOf1.equals(ezsignsignergroupCreateObjectV1ResponseAllOf1));
        System.assert(ezsignsignergroupCreateObjectV1ResponseAllOf3.equals(ezsignsignergroupCreateObjectV1ResponseAllOf4));
        System.assert(ezsignsignergroupCreateObjectV1ResponseAllOf4.equals(ezsignsignergroupCreateObjectV1ResponseAllOf3));
        System.assert(ezsignsignergroupCreateObjectV1ResponseAllOf3.equals(ezsignsignergroupCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf1 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf2 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf3 = new OASEzsignsignergroupCreateObjectV1Re();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf4 = new OASEzsignsignergroupCreateObjectV1Re();

        System.assert(ezsignsignergroupCreateObjectV1ResponseAllOf1.equals(ezsignsignergroupCreateObjectV1ResponseAllOf2));
        System.assert(ezsignsignergroupCreateObjectV1ResponseAllOf2.equals(ezsignsignergroupCreateObjectV1ResponseAllOf1));
        System.assert(ezsignsignergroupCreateObjectV1ResponseAllOf3.equals(ezsignsignergroupCreateObjectV1ResponseAllOf4));
        System.assert(ezsignsignergroupCreateObjectV1ResponseAllOf4.equals(ezsignsignergroupCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf1 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf2 = new OASEzsignsignergroupCreateObjectV1Re();

        System.assertEquals(false, ezsignsignergroupCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf1 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf2 = new OASEzsignsignergroupCreateObjectV1Re();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignsignergroupCreateObjectV1ResponseAllOf1.equals(ezsignsignergroupCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignsignergroupCreateObjectV1ResponseAllOf2.equals(ezsignsignergroupCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf1 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf2 = new OASEzsignsignergroupCreateObjectV1Re();

        System.assertEquals(ezsignsignergroupCreateObjectV1ResponseAllOf1.hashCode(), ezsignsignergroupCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignsignergroupCreateObjectV1ResponseAllOf2.hashCode(), ezsignsignergroupCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf1 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf2 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf3 = new OASEzsignsignergroupCreateObjectV1Re();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseAllOf4 = new OASEzsignsignergroupCreateObjectV1Re();

        System.assert(ezsignsignergroupCreateObjectV1ResponseAllOf1.equals(ezsignsignergroupCreateObjectV1ResponseAllOf2));
        System.assert(ezsignsignergroupCreateObjectV1ResponseAllOf3.equals(ezsignsignergroupCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsignsignergroupCreateObjectV1ResponseAllOf1.hashCode(), ezsignsignergroupCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignsignergroupCreateObjectV1ResponseAllOf3.hashCode(), ezsignsignergroupCreateObjectV1ResponseAllOf4.hashCode());
    }
}
