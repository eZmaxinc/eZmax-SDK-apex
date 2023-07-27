@isTest
private class OASApikeyGetListV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf1 = OASApikeyGetListV1ResponseAllOf.getExample();
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf2 = apikeyGetListV1ResponseAllOf1;
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf3 = new OASApikeyGetListV1ResponseAllOf();
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf4 = apikeyGetListV1ResponseAllOf3;

        System.assert(apikeyGetListV1ResponseAllOf1.equals(apikeyGetListV1ResponseAllOf2));
        System.assert(apikeyGetListV1ResponseAllOf2.equals(apikeyGetListV1ResponseAllOf1));
        System.assert(apikeyGetListV1ResponseAllOf1.equals(apikeyGetListV1ResponseAllOf1));
        System.assert(apikeyGetListV1ResponseAllOf3.equals(apikeyGetListV1ResponseAllOf4));
        System.assert(apikeyGetListV1ResponseAllOf4.equals(apikeyGetListV1ResponseAllOf3));
        System.assert(apikeyGetListV1ResponseAllOf3.equals(apikeyGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf1 = OASApikeyGetListV1ResponseAllOf.getExample();
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf2 = OASApikeyGetListV1ResponseAllOf.getExample();
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf3 = new OASApikeyGetListV1ResponseAllOf();
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf4 = new OASApikeyGetListV1ResponseAllOf();

        System.assert(apikeyGetListV1ResponseAllOf1.equals(apikeyGetListV1ResponseAllOf2));
        System.assert(apikeyGetListV1ResponseAllOf2.equals(apikeyGetListV1ResponseAllOf1));
        System.assert(apikeyGetListV1ResponseAllOf3.equals(apikeyGetListV1ResponseAllOf4));
        System.assert(apikeyGetListV1ResponseAllOf4.equals(apikeyGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf1 = OASApikeyGetListV1ResponseAllOf.getExample();
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf2 = new OASApikeyGetListV1ResponseAllOf();

        System.assertEquals(false, apikeyGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, apikeyGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf1 = OASApikeyGetListV1ResponseAllOf.getExample();
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf2 = new OASApikeyGetListV1ResponseAllOf();
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf3;

        System.assertEquals(false, apikeyGetListV1ResponseAllOf1.equals(apikeyGetListV1ResponseAllOf3));
        System.assertEquals(false, apikeyGetListV1ResponseAllOf2.equals(apikeyGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf1 = OASApikeyGetListV1ResponseAllOf.getExample();
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf2 = new OASApikeyGetListV1ResponseAllOf();

        System.assertEquals(apikeyGetListV1ResponseAllOf1.hashCode(), apikeyGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(apikeyGetListV1ResponseAllOf2.hashCode(), apikeyGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf1 = OASApikeyGetListV1ResponseAllOf.getExample();
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf2 = OASApikeyGetListV1ResponseAllOf.getExample();
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf3 = new OASApikeyGetListV1ResponseAllOf();
        OASApikeyGetListV1ResponseAllOf apikeyGetListV1ResponseAllOf4 = new OASApikeyGetListV1ResponseAllOf();

        System.assert(apikeyGetListV1ResponseAllOf1.equals(apikeyGetListV1ResponseAllOf2));
        System.assert(apikeyGetListV1ResponseAllOf3.equals(apikeyGetListV1ResponseAllOf4));
        System.assertEquals(apikeyGetListV1ResponseAllOf1.hashCode(), apikeyGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(apikeyGetListV1ResponseAllOf3.hashCode(), apikeyGetListV1ResponseAllOf4.hashCode());
    }
}
