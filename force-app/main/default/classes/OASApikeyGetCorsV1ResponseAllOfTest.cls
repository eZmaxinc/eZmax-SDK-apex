@isTest
private class OASApikeyGetCorsV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf1 = OASApikeyGetCorsV1ResponseAllOf.getExample();
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf2 = apikeyGetCorsV1ResponseAllOf1;
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf3 = new OASApikeyGetCorsV1ResponseAllOf();
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf4 = apikeyGetCorsV1ResponseAllOf3;

        System.assert(apikeyGetCorsV1ResponseAllOf1.equals(apikeyGetCorsV1ResponseAllOf2));
        System.assert(apikeyGetCorsV1ResponseAllOf2.equals(apikeyGetCorsV1ResponseAllOf1));
        System.assert(apikeyGetCorsV1ResponseAllOf1.equals(apikeyGetCorsV1ResponseAllOf1));
        System.assert(apikeyGetCorsV1ResponseAllOf3.equals(apikeyGetCorsV1ResponseAllOf4));
        System.assert(apikeyGetCorsV1ResponseAllOf4.equals(apikeyGetCorsV1ResponseAllOf3));
        System.assert(apikeyGetCorsV1ResponseAllOf3.equals(apikeyGetCorsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf1 = OASApikeyGetCorsV1ResponseAllOf.getExample();
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf2 = OASApikeyGetCorsV1ResponseAllOf.getExample();
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf3 = new OASApikeyGetCorsV1ResponseAllOf();
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf4 = new OASApikeyGetCorsV1ResponseAllOf();

        System.assert(apikeyGetCorsV1ResponseAllOf1.equals(apikeyGetCorsV1ResponseAllOf2));
        System.assert(apikeyGetCorsV1ResponseAllOf2.equals(apikeyGetCorsV1ResponseAllOf1));
        System.assert(apikeyGetCorsV1ResponseAllOf3.equals(apikeyGetCorsV1ResponseAllOf4));
        System.assert(apikeyGetCorsV1ResponseAllOf4.equals(apikeyGetCorsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf1 = OASApikeyGetCorsV1ResponseAllOf.getExample();
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf2 = new OASApikeyGetCorsV1ResponseAllOf();

        System.assertEquals(false, apikeyGetCorsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, apikeyGetCorsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf1 = OASApikeyGetCorsV1ResponseAllOf.getExample();
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf2 = new OASApikeyGetCorsV1ResponseAllOf();
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf3;

        System.assertEquals(false, apikeyGetCorsV1ResponseAllOf1.equals(apikeyGetCorsV1ResponseAllOf3));
        System.assertEquals(false, apikeyGetCorsV1ResponseAllOf2.equals(apikeyGetCorsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf1 = OASApikeyGetCorsV1ResponseAllOf.getExample();
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf2 = new OASApikeyGetCorsV1ResponseAllOf();

        System.assertEquals(apikeyGetCorsV1ResponseAllOf1.hashCode(), apikeyGetCorsV1ResponseAllOf1.hashCode());
        System.assertEquals(apikeyGetCorsV1ResponseAllOf2.hashCode(), apikeyGetCorsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf1 = OASApikeyGetCorsV1ResponseAllOf.getExample();
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf2 = OASApikeyGetCorsV1ResponseAllOf.getExample();
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf3 = new OASApikeyGetCorsV1ResponseAllOf();
        OASApikeyGetCorsV1ResponseAllOf apikeyGetCorsV1ResponseAllOf4 = new OASApikeyGetCorsV1ResponseAllOf();

        System.assert(apikeyGetCorsV1ResponseAllOf1.equals(apikeyGetCorsV1ResponseAllOf2));
        System.assert(apikeyGetCorsV1ResponseAllOf3.equals(apikeyGetCorsV1ResponseAllOf4));
        System.assertEquals(apikeyGetCorsV1ResponseAllOf1.hashCode(), apikeyGetCorsV1ResponseAllOf2.hashCode());
        System.assertEquals(apikeyGetCorsV1ResponseAllOf3.hashCode(), apikeyGetCorsV1ResponseAllOf4.hashCode());
    }
}
