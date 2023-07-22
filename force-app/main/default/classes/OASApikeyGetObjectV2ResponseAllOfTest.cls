@isTest
private class OASApikeyGetObjectV2ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf1 = OASApikeyGetObjectV2ResponseAllOf.getExample();
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf2 = apikeyGetObjectV2ResponseAllOf1;
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf3 = new OASApikeyGetObjectV2ResponseAllOf();
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf4 = apikeyGetObjectV2ResponseAllOf3;

        System.assert(apikeyGetObjectV2ResponseAllOf1.equals(apikeyGetObjectV2ResponseAllOf2));
        System.assert(apikeyGetObjectV2ResponseAllOf2.equals(apikeyGetObjectV2ResponseAllOf1));
        System.assert(apikeyGetObjectV2ResponseAllOf1.equals(apikeyGetObjectV2ResponseAllOf1));
        System.assert(apikeyGetObjectV2ResponseAllOf3.equals(apikeyGetObjectV2ResponseAllOf4));
        System.assert(apikeyGetObjectV2ResponseAllOf4.equals(apikeyGetObjectV2ResponseAllOf3));
        System.assert(apikeyGetObjectV2ResponseAllOf3.equals(apikeyGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf1 = OASApikeyGetObjectV2ResponseAllOf.getExample();
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf2 = OASApikeyGetObjectV2ResponseAllOf.getExample();
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf3 = new OASApikeyGetObjectV2ResponseAllOf();
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf4 = new OASApikeyGetObjectV2ResponseAllOf();

        System.assert(apikeyGetObjectV2ResponseAllOf1.equals(apikeyGetObjectV2ResponseAllOf2));
        System.assert(apikeyGetObjectV2ResponseAllOf2.equals(apikeyGetObjectV2ResponseAllOf1));
        System.assert(apikeyGetObjectV2ResponseAllOf3.equals(apikeyGetObjectV2ResponseAllOf4));
        System.assert(apikeyGetObjectV2ResponseAllOf4.equals(apikeyGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf1 = OASApikeyGetObjectV2ResponseAllOf.getExample();
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf2 = new OASApikeyGetObjectV2ResponseAllOf();

        System.assertEquals(false, apikeyGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, apikeyGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf1 = OASApikeyGetObjectV2ResponseAllOf.getExample();
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf2 = new OASApikeyGetObjectV2ResponseAllOf();
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf3;

        System.assertEquals(false, apikeyGetObjectV2ResponseAllOf1.equals(apikeyGetObjectV2ResponseAllOf3));
        System.assertEquals(false, apikeyGetObjectV2ResponseAllOf2.equals(apikeyGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf1 = OASApikeyGetObjectV2ResponseAllOf.getExample();
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf2 = new OASApikeyGetObjectV2ResponseAllOf();

        System.assertEquals(apikeyGetObjectV2ResponseAllOf1.hashCode(), apikeyGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(apikeyGetObjectV2ResponseAllOf2.hashCode(), apikeyGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf1 = OASApikeyGetObjectV2ResponseAllOf.getExample();
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf2 = OASApikeyGetObjectV2ResponseAllOf.getExample();
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf3 = new OASApikeyGetObjectV2ResponseAllOf();
        OASApikeyGetObjectV2ResponseAllOf apikeyGetObjectV2ResponseAllOf4 = new OASApikeyGetObjectV2ResponseAllOf();

        System.assert(apikeyGetObjectV2ResponseAllOf1.equals(apikeyGetObjectV2ResponseAllOf2));
        System.assert(apikeyGetObjectV2ResponseAllOf3.equals(apikeyGetObjectV2ResponseAllOf4));
        System.assertEquals(apikeyGetObjectV2ResponseAllOf1.hashCode(), apikeyGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(apikeyGetObjectV2ResponseAllOf3.hashCode(), apikeyGetObjectV2ResponseAllOf4.hashCode());
    }
}
