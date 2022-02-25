@isTest
private class OASApikeyCreateObjectV2ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf1 = OASApikeyCreateObjectV2ResponseAllOf.getExample();
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf2 = apikeyCreateObjectV2ResponseAllOf1;
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf3 = new OASApikeyCreateObjectV2ResponseAllOf();
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf4 = apikeyCreateObjectV2ResponseAllOf3;

        System.assert(apikeyCreateObjectV2ResponseAllOf1.equals(apikeyCreateObjectV2ResponseAllOf2));
        System.assert(apikeyCreateObjectV2ResponseAllOf2.equals(apikeyCreateObjectV2ResponseAllOf1));
        System.assert(apikeyCreateObjectV2ResponseAllOf1.equals(apikeyCreateObjectV2ResponseAllOf1));
        System.assert(apikeyCreateObjectV2ResponseAllOf3.equals(apikeyCreateObjectV2ResponseAllOf4));
        System.assert(apikeyCreateObjectV2ResponseAllOf4.equals(apikeyCreateObjectV2ResponseAllOf3));
        System.assert(apikeyCreateObjectV2ResponseAllOf3.equals(apikeyCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf1 = OASApikeyCreateObjectV2ResponseAllOf.getExample();
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf2 = OASApikeyCreateObjectV2ResponseAllOf.getExample();
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf3 = new OASApikeyCreateObjectV2ResponseAllOf();
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf4 = new OASApikeyCreateObjectV2ResponseAllOf();

        System.assert(apikeyCreateObjectV2ResponseAllOf1.equals(apikeyCreateObjectV2ResponseAllOf2));
        System.assert(apikeyCreateObjectV2ResponseAllOf2.equals(apikeyCreateObjectV2ResponseAllOf1));
        System.assert(apikeyCreateObjectV2ResponseAllOf3.equals(apikeyCreateObjectV2ResponseAllOf4));
        System.assert(apikeyCreateObjectV2ResponseAllOf4.equals(apikeyCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf1 = OASApikeyCreateObjectV2ResponseAllOf.getExample();
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf2 = new OASApikeyCreateObjectV2ResponseAllOf();

        System.assertEquals(false, apikeyCreateObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, apikeyCreateObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf1 = OASApikeyCreateObjectV2ResponseAllOf.getExample();
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf2 = new OASApikeyCreateObjectV2ResponseAllOf();
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf3;

        System.assertEquals(false, apikeyCreateObjectV2ResponseAllOf1.equals(apikeyCreateObjectV2ResponseAllOf3));
        System.assertEquals(false, apikeyCreateObjectV2ResponseAllOf2.equals(apikeyCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf1 = OASApikeyCreateObjectV2ResponseAllOf.getExample();
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf2 = new OASApikeyCreateObjectV2ResponseAllOf();

        System.assertEquals(apikeyCreateObjectV2ResponseAllOf1.hashCode(), apikeyCreateObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(apikeyCreateObjectV2ResponseAllOf2.hashCode(), apikeyCreateObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf1 = OASApikeyCreateObjectV2ResponseAllOf.getExample();
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf2 = OASApikeyCreateObjectV2ResponseAllOf.getExample();
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf3 = new OASApikeyCreateObjectV2ResponseAllOf();
        OASApikeyCreateObjectV2ResponseAllOf apikeyCreateObjectV2ResponseAllOf4 = new OASApikeyCreateObjectV2ResponseAllOf();

        System.assert(apikeyCreateObjectV2ResponseAllOf1.equals(apikeyCreateObjectV2ResponseAllOf2));
        System.assert(apikeyCreateObjectV2ResponseAllOf3.equals(apikeyCreateObjectV2ResponseAllOf4));
        System.assertEquals(apikeyCreateObjectV2ResponseAllOf1.hashCode(), apikeyCreateObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(apikeyCreateObjectV2ResponseAllOf3.hashCode(), apikeyCreateObjectV2ResponseAllOf4.hashCode());
    }
}
