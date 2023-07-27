@isTest
private class OASCorsGetObjectV2ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf1 = OASCorsGetObjectV2ResponseAllOf.getExample();
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf2 = corsGetObjectV2ResponseAllOf1;
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf3 = new OASCorsGetObjectV2ResponseAllOf();
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf4 = corsGetObjectV2ResponseAllOf3;

        System.assert(corsGetObjectV2ResponseAllOf1.equals(corsGetObjectV2ResponseAllOf2));
        System.assert(corsGetObjectV2ResponseAllOf2.equals(corsGetObjectV2ResponseAllOf1));
        System.assert(corsGetObjectV2ResponseAllOf1.equals(corsGetObjectV2ResponseAllOf1));
        System.assert(corsGetObjectV2ResponseAllOf3.equals(corsGetObjectV2ResponseAllOf4));
        System.assert(corsGetObjectV2ResponseAllOf4.equals(corsGetObjectV2ResponseAllOf3));
        System.assert(corsGetObjectV2ResponseAllOf3.equals(corsGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf1 = OASCorsGetObjectV2ResponseAllOf.getExample();
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf2 = OASCorsGetObjectV2ResponseAllOf.getExample();
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf3 = new OASCorsGetObjectV2ResponseAllOf();
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf4 = new OASCorsGetObjectV2ResponseAllOf();

        System.assert(corsGetObjectV2ResponseAllOf1.equals(corsGetObjectV2ResponseAllOf2));
        System.assert(corsGetObjectV2ResponseAllOf2.equals(corsGetObjectV2ResponseAllOf1));
        System.assert(corsGetObjectV2ResponseAllOf3.equals(corsGetObjectV2ResponseAllOf4));
        System.assert(corsGetObjectV2ResponseAllOf4.equals(corsGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf1 = OASCorsGetObjectV2ResponseAllOf.getExample();
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf2 = new OASCorsGetObjectV2ResponseAllOf();

        System.assertEquals(false, corsGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, corsGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf1 = OASCorsGetObjectV2ResponseAllOf.getExample();
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf2 = new OASCorsGetObjectV2ResponseAllOf();
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf3;

        System.assertEquals(false, corsGetObjectV2ResponseAllOf1.equals(corsGetObjectV2ResponseAllOf3));
        System.assertEquals(false, corsGetObjectV2ResponseAllOf2.equals(corsGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf1 = OASCorsGetObjectV2ResponseAllOf.getExample();
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf2 = new OASCorsGetObjectV2ResponseAllOf();

        System.assertEquals(corsGetObjectV2ResponseAllOf1.hashCode(), corsGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(corsGetObjectV2ResponseAllOf2.hashCode(), corsGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf1 = OASCorsGetObjectV2ResponseAllOf.getExample();
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf2 = OASCorsGetObjectV2ResponseAllOf.getExample();
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf3 = new OASCorsGetObjectV2ResponseAllOf();
        OASCorsGetObjectV2ResponseAllOf corsGetObjectV2ResponseAllOf4 = new OASCorsGetObjectV2ResponseAllOf();

        System.assert(corsGetObjectV2ResponseAllOf1.equals(corsGetObjectV2ResponseAllOf2));
        System.assert(corsGetObjectV2ResponseAllOf3.equals(corsGetObjectV2ResponseAllOf4));
        System.assertEquals(corsGetObjectV2ResponseAllOf1.hashCode(), corsGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(corsGetObjectV2ResponseAllOf3.hashCode(), corsGetObjectV2ResponseAllOf4.hashCode());
    }
}
