@isTest
private class OASActivesessionGetCurrentV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf1 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf2 = activesessionGetCurrentV1ResponseAllOf1;
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf3 = new OASActivesessionGetCurrentV1Response();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf4 = activesessionGetCurrentV1ResponseAllOf3;

        System.assert(activesessionGetCurrentV1ResponseAllOf1.equals(activesessionGetCurrentV1ResponseAllOf2));
        System.assert(activesessionGetCurrentV1ResponseAllOf2.equals(activesessionGetCurrentV1ResponseAllOf1));
        System.assert(activesessionGetCurrentV1ResponseAllOf1.equals(activesessionGetCurrentV1ResponseAllOf1));
        System.assert(activesessionGetCurrentV1ResponseAllOf3.equals(activesessionGetCurrentV1ResponseAllOf4));
        System.assert(activesessionGetCurrentV1ResponseAllOf4.equals(activesessionGetCurrentV1ResponseAllOf3));
        System.assert(activesessionGetCurrentV1ResponseAllOf3.equals(activesessionGetCurrentV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf1 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf2 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf3 = new OASActivesessionGetCurrentV1Response();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf4 = new OASActivesessionGetCurrentV1Response();

        System.assert(activesessionGetCurrentV1ResponseAllOf1.equals(activesessionGetCurrentV1ResponseAllOf2));
        System.assert(activesessionGetCurrentV1ResponseAllOf2.equals(activesessionGetCurrentV1ResponseAllOf1));
        System.assert(activesessionGetCurrentV1ResponseAllOf3.equals(activesessionGetCurrentV1ResponseAllOf4));
        System.assert(activesessionGetCurrentV1ResponseAllOf4.equals(activesessionGetCurrentV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf1 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf2 = new OASActivesessionGetCurrentV1Response();

        System.assertEquals(false, activesessionGetCurrentV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, activesessionGetCurrentV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf1 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf2 = new OASActivesessionGetCurrentV1Response();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf3;

        System.assertEquals(false, activesessionGetCurrentV1ResponseAllOf1.equals(activesessionGetCurrentV1ResponseAllOf3));
        System.assertEquals(false, activesessionGetCurrentV1ResponseAllOf2.equals(activesessionGetCurrentV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf1 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf2 = new OASActivesessionGetCurrentV1Response();

        System.assertEquals(activesessionGetCurrentV1ResponseAllOf1.hashCode(), activesessionGetCurrentV1ResponseAllOf1.hashCode());
        System.assertEquals(activesessionGetCurrentV1ResponseAllOf2.hashCode(), activesessionGetCurrentV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf1 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf2 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf3 = new OASActivesessionGetCurrentV1Response();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf4 = new OASActivesessionGetCurrentV1Response();

        System.assert(activesessionGetCurrentV1ResponseAllOf1.equals(activesessionGetCurrentV1ResponseAllOf2));
        System.assert(activesessionGetCurrentV1ResponseAllOf3.equals(activesessionGetCurrentV1ResponseAllOf4));
        System.assertEquals(activesessionGetCurrentV1ResponseAllOf1.hashCode(), activesessionGetCurrentV1ResponseAllOf2.hashCode());
        System.assertEquals(activesessionGetCurrentV1ResponseAllOf3.hashCode(), activesessionGetCurrentV1ResponseAllOf4.hashCode());
    }
}
