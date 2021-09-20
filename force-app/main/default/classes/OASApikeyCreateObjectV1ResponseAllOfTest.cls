@isTest
private class OASApikeyCreateObjectV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf1 = OASApikeyCreateObjectV1ResponseAllOf.getExample();
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf2 = apikeyCreateObjectV1ResponseAllOf1;
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf3 = new OASApikeyCreateObjectV1ResponseAllOf();
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf4 = apikeyCreateObjectV1ResponseAllOf3;

        System.assert(apikeyCreateObjectV1ResponseAllOf1.equals(apikeyCreateObjectV1ResponseAllOf2));
        System.assert(apikeyCreateObjectV1ResponseAllOf2.equals(apikeyCreateObjectV1ResponseAllOf1));
        System.assert(apikeyCreateObjectV1ResponseAllOf1.equals(apikeyCreateObjectV1ResponseAllOf1));
        System.assert(apikeyCreateObjectV1ResponseAllOf3.equals(apikeyCreateObjectV1ResponseAllOf4));
        System.assert(apikeyCreateObjectV1ResponseAllOf4.equals(apikeyCreateObjectV1ResponseAllOf3));
        System.assert(apikeyCreateObjectV1ResponseAllOf3.equals(apikeyCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf1 = OASApikeyCreateObjectV1ResponseAllOf.getExample();
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf2 = OASApikeyCreateObjectV1ResponseAllOf.getExample();
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf3 = new OASApikeyCreateObjectV1ResponseAllOf();
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf4 = new OASApikeyCreateObjectV1ResponseAllOf();

        System.assert(apikeyCreateObjectV1ResponseAllOf1.equals(apikeyCreateObjectV1ResponseAllOf2));
        System.assert(apikeyCreateObjectV1ResponseAllOf2.equals(apikeyCreateObjectV1ResponseAllOf1));
        System.assert(apikeyCreateObjectV1ResponseAllOf3.equals(apikeyCreateObjectV1ResponseAllOf4));
        System.assert(apikeyCreateObjectV1ResponseAllOf4.equals(apikeyCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf1 = OASApikeyCreateObjectV1ResponseAllOf.getExample();
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf2 = new OASApikeyCreateObjectV1ResponseAllOf();

        System.assertEquals(false, apikeyCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, apikeyCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf1 = OASApikeyCreateObjectV1ResponseAllOf.getExample();
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf2 = new OASApikeyCreateObjectV1ResponseAllOf();
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, apikeyCreateObjectV1ResponseAllOf1.equals(apikeyCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, apikeyCreateObjectV1ResponseAllOf2.equals(apikeyCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf1 = OASApikeyCreateObjectV1ResponseAllOf.getExample();
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf2 = new OASApikeyCreateObjectV1ResponseAllOf();

        System.assertEquals(apikeyCreateObjectV1ResponseAllOf1.hashCode(), apikeyCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(apikeyCreateObjectV1ResponseAllOf2.hashCode(), apikeyCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf1 = OASApikeyCreateObjectV1ResponseAllOf.getExample();
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf2 = OASApikeyCreateObjectV1ResponseAllOf.getExample();
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf3 = new OASApikeyCreateObjectV1ResponseAllOf();
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf4 = new OASApikeyCreateObjectV1ResponseAllOf();

        System.assert(apikeyCreateObjectV1ResponseAllOf1.equals(apikeyCreateObjectV1ResponseAllOf2));
        System.assert(apikeyCreateObjectV1ResponseAllOf3.equals(apikeyCreateObjectV1ResponseAllOf4));
        System.assertEquals(apikeyCreateObjectV1ResponseAllOf1.hashCode(), apikeyCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(apikeyCreateObjectV1ResponseAllOf3.hashCode(), apikeyCreateObjectV1ResponseAllOf4.hashCode());
    }
}
