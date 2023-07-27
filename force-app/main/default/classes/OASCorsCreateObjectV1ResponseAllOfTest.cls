@isTest
private class OASCorsCreateObjectV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf1 = OASCorsCreateObjectV1ResponseAllOf.getExample();
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf2 = corsCreateObjectV1ResponseAllOf1;
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf3 = new OASCorsCreateObjectV1ResponseAllOf();
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf4 = corsCreateObjectV1ResponseAllOf3;

        System.assert(corsCreateObjectV1ResponseAllOf1.equals(corsCreateObjectV1ResponseAllOf2));
        System.assert(corsCreateObjectV1ResponseAllOf2.equals(corsCreateObjectV1ResponseAllOf1));
        System.assert(corsCreateObjectV1ResponseAllOf1.equals(corsCreateObjectV1ResponseAllOf1));
        System.assert(corsCreateObjectV1ResponseAllOf3.equals(corsCreateObjectV1ResponseAllOf4));
        System.assert(corsCreateObjectV1ResponseAllOf4.equals(corsCreateObjectV1ResponseAllOf3));
        System.assert(corsCreateObjectV1ResponseAllOf3.equals(corsCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf1 = OASCorsCreateObjectV1ResponseAllOf.getExample();
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf2 = OASCorsCreateObjectV1ResponseAllOf.getExample();
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf3 = new OASCorsCreateObjectV1ResponseAllOf();
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf4 = new OASCorsCreateObjectV1ResponseAllOf();

        System.assert(corsCreateObjectV1ResponseAllOf1.equals(corsCreateObjectV1ResponseAllOf2));
        System.assert(corsCreateObjectV1ResponseAllOf2.equals(corsCreateObjectV1ResponseAllOf1));
        System.assert(corsCreateObjectV1ResponseAllOf3.equals(corsCreateObjectV1ResponseAllOf4));
        System.assert(corsCreateObjectV1ResponseAllOf4.equals(corsCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf1 = OASCorsCreateObjectV1ResponseAllOf.getExample();
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf2 = new OASCorsCreateObjectV1ResponseAllOf();

        System.assertEquals(false, corsCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, corsCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf1 = OASCorsCreateObjectV1ResponseAllOf.getExample();
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf2 = new OASCorsCreateObjectV1ResponseAllOf();
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, corsCreateObjectV1ResponseAllOf1.equals(corsCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, corsCreateObjectV1ResponseAllOf2.equals(corsCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf1 = OASCorsCreateObjectV1ResponseAllOf.getExample();
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf2 = new OASCorsCreateObjectV1ResponseAllOf();

        System.assertEquals(corsCreateObjectV1ResponseAllOf1.hashCode(), corsCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(corsCreateObjectV1ResponseAllOf2.hashCode(), corsCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf1 = OASCorsCreateObjectV1ResponseAllOf.getExample();
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf2 = OASCorsCreateObjectV1ResponseAllOf.getExample();
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf3 = new OASCorsCreateObjectV1ResponseAllOf();
        OASCorsCreateObjectV1ResponseAllOf corsCreateObjectV1ResponseAllOf4 = new OASCorsCreateObjectV1ResponseAllOf();

        System.assert(corsCreateObjectV1ResponseAllOf1.equals(corsCreateObjectV1ResponseAllOf2));
        System.assert(corsCreateObjectV1ResponseAllOf3.equals(corsCreateObjectV1ResponseAllOf4));
        System.assertEquals(corsCreateObjectV1ResponseAllOf1.hashCode(), corsCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(corsCreateObjectV1ResponseAllOf3.hashCode(), corsCreateObjectV1ResponseAllOf4.hashCode());
    }
}
