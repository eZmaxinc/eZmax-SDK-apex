@isTest
private class OASApikeyRegenerateV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf1 = OASApikeyRegenerateV1ResponseAllOf.getExample();
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf2 = apikeyRegenerateV1ResponseAllOf1;
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf3 = new OASApikeyRegenerateV1ResponseAllOf();
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf4 = apikeyRegenerateV1ResponseAllOf3;

        System.assert(apikeyRegenerateV1ResponseAllOf1.equals(apikeyRegenerateV1ResponseAllOf2));
        System.assert(apikeyRegenerateV1ResponseAllOf2.equals(apikeyRegenerateV1ResponseAllOf1));
        System.assert(apikeyRegenerateV1ResponseAllOf1.equals(apikeyRegenerateV1ResponseAllOf1));
        System.assert(apikeyRegenerateV1ResponseAllOf3.equals(apikeyRegenerateV1ResponseAllOf4));
        System.assert(apikeyRegenerateV1ResponseAllOf4.equals(apikeyRegenerateV1ResponseAllOf3));
        System.assert(apikeyRegenerateV1ResponseAllOf3.equals(apikeyRegenerateV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf1 = OASApikeyRegenerateV1ResponseAllOf.getExample();
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf2 = OASApikeyRegenerateV1ResponseAllOf.getExample();
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf3 = new OASApikeyRegenerateV1ResponseAllOf();
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf4 = new OASApikeyRegenerateV1ResponseAllOf();

        System.assert(apikeyRegenerateV1ResponseAllOf1.equals(apikeyRegenerateV1ResponseAllOf2));
        System.assert(apikeyRegenerateV1ResponseAllOf2.equals(apikeyRegenerateV1ResponseAllOf1));
        System.assert(apikeyRegenerateV1ResponseAllOf3.equals(apikeyRegenerateV1ResponseAllOf4));
        System.assert(apikeyRegenerateV1ResponseAllOf4.equals(apikeyRegenerateV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf1 = OASApikeyRegenerateV1ResponseAllOf.getExample();
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf2 = new OASApikeyRegenerateV1ResponseAllOf();

        System.assertEquals(false, apikeyRegenerateV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, apikeyRegenerateV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf1 = OASApikeyRegenerateV1ResponseAllOf.getExample();
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf2 = new OASApikeyRegenerateV1ResponseAllOf();
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf3;

        System.assertEquals(false, apikeyRegenerateV1ResponseAllOf1.equals(apikeyRegenerateV1ResponseAllOf3));
        System.assertEquals(false, apikeyRegenerateV1ResponseAllOf2.equals(apikeyRegenerateV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf1 = OASApikeyRegenerateV1ResponseAllOf.getExample();
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf2 = new OASApikeyRegenerateV1ResponseAllOf();

        System.assertEquals(apikeyRegenerateV1ResponseAllOf1.hashCode(), apikeyRegenerateV1ResponseAllOf1.hashCode());
        System.assertEquals(apikeyRegenerateV1ResponseAllOf2.hashCode(), apikeyRegenerateV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf1 = OASApikeyRegenerateV1ResponseAllOf.getExample();
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf2 = OASApikeyRegenerateV1ResponseAllOf.getExample();
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf3 = new OASApikeyRegenerateV1ResponseAllOf();
        OASApikeyRegenerateV1ResponseAllOf apikeyRegenerateV1ResponseAllOf4 = new OASApikeyRegenerateV1ResponseAllOf();

        System.assert(apikeyRegenerateV1ResponseAllOf1.equals(apikeyRegenerateV1ResponseAllOf2));
        System.assert(apikeyRegenerateV1ResponseAllOf3.equals(apikeyRegenerateV1ResponseAllOf4));
        System.assertEquals(apikeyRegenerateV1ResponseAllOf1.hashCode(), apikeyRegenerateV1ResponseAllOf2.hashCode());
        System.assertEquals(apikeyRegenerateV1ResponseAllOf3.hashCode(), apikeyRegenerateV1ResponseAllOf4.hashCode());
    }
}
