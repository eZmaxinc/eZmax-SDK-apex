@isTest
private class OASApikeyGetSubnetsV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf1 = OASApikeyGetSubnetsV1ResponseAllOf.getExample();
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf2 = apikeyGetSubnetsV1ResponseAllOf1;
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf3 = new OASApikeyGetSubnetsV1ResponseAllOf();
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf4 = apikeyGetSubnetsV1ResponseAllOf3;

        System.assert(apikeyGetSubnetsV1ResponseAllOf1.equals(apikeyGetSubnetsV1ResponseAllOf2));
        System.assert(apikeyGetSubnetsV1ResponseAllOf2.equals(apikeyGetSubnetsV1ResponseAllOf1));
        System.assert(apikeyGetSubnetsV1ResponseAllOf1.equals(apikeyGetSubnetsV1ResponseAllOf1));
        System.assert(apikeyGetSubnetsV1ResponseAllOf3.equals(apikeyGetSubnetsV1ResponseAllOf4));
        System.assert(apikeyGetSubnetsV1ResponseAllOf4.equals(apikeyGetSubnetsV1ResponseAllOf3));
        System.assert(apikeyGetSubnetsV1ResponseAllOf3.equals(apikeyGetSubnetsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf1 = OASApikeyGetSubnetsV1ResponseAllOf.getExample();
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf2 = OASApikeyGetSubnetsV1ResponseAllOf.getExample();
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf3 = new OASApikeyGetSubnetsV1ResponseAllOf();
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf4 = new OASApikeyGetSubnetsV1ResponseAllOf();

        System.assert(apikeyGetSubnetsV1ResponseAllOf1.equals(apikeyGetSubnetsV1ResponseAllOf2));
        System.assert(apikeyGetSubnetsV1ResponseAllOf2.equals(apikeyGetSubnetsV1ResponseAllOf1));
        System.assert(apikeyGetSubnetsV1ResponseAllOf3.equals(apikeyGetSubnetsV1ResponseAllOf4));
        System.assert(apikeyGetSubnetsV1ResponseAllOf4.equals(apikeyGetSubnetsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf1 = OASApikeyGetSubnetsV1ResponseAllOf.getExample();
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf2 = new OASApikeyGetSubnetsV1ResponseAllOf();

        System.assertEquals(false, apikeyGetSubnetsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, apikeyGetSubnetsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf1 = OASApikeyGetSubnetsV1ResponseAllOf.getExample();
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf2 = new OASApikeyGetSubnetsV1ResponseAllOf();
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf3;

        System.assertEquals(false, apikeyGetSubnetsV1ResponseAllOf1.equals(apikeyGetSubnetsV1ResponseAllOf3));
        System.assertEquals(false, apikeyGetSubnetsV1ResponseAllOf2.equals(apikeyGetSubnetsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf1 = OASApikeyGetSubnetsV1ResponseAllOf.getExample();
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf2 = new OASApikeyGetSubnetsV1ResponseAllOf();

        System.assertEquals(apikeyGetSubnetsV1ResponseAllOf1.hashCode(), apikeyGetSubnetsV1ResponseAllOf1.hashCode());
        System.assertEquals(apikeyGetSubnetsV1ResponseAllOf2.hashCode(), apikeyGetSubnetsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf1 = OASApikeyGetSubnetsV1ResponseAllOf.getExample();
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf2 = OASApikeyGetSubnetsV1ResponseAllOf.getExample();
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf3 = new OASApikeyGetSubnetsV1ResponseAllOf();
        OASApikeyGetSubnetsV1ResponseAllOf apikeyGetSubnetsV1ResponseAllOf4 = new OASApikeyGetSubnetsV1ResponseAllOf();

        System.assert(apikeyGetSubnetsV1ResponseAllOf1.equals(apikeyGetSubnetsV1ResponseAllOf2));
        System.assert(apikeyGetSubnetsV1ResponseAllOf3.equals(apikeyGetSubnetsV1ResponseAllOf4));
        System.assertEquals(apikeyGetSubnetsV1ResponseAllOf1.hashCode(), apikeyGetSubnetsV1ResponseAllOf2.hashCode());
        System.assertEquals(apikeyGetSubnetsV1ResponseAllOf3.hashCode(), apikeyGetSubnetsV1ResponseAllOf4.hashCode());
    }
}
