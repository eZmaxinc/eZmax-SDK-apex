@isTest
private class OASUserstagedGetObjectV2ResponseAllOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf1 = OASUserstagedGetObjectV2ResponseAllO.getExample();
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf2 = userstagedGetObjectV2ResponseAllOf1;
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf3 = new OASUserstagedGetObjectV2ResponseAllO();
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf4 = userstagedGetObjectV2ResponseAllOf3;

        System.assert(userstagedGetObjectV2ResponseAllOf1.equals(userstagedGetObjectV2ResponseAllOf2));
        System.assert(userstagedGetObjectV2ResponseAllOf2.equals(userstagedGetObjectV2ResponseAllOf1));
        System.assert(userstagedGetObjectV2ResponseAllOf1.equals(userstagedGetObjectV2ResponseAllOf1));
        System.assert(userstagedGetObjectV2ResponseAllOf3.equals(userstagedGetObjectV2ResponseAllOf4));
        System.assert(userstagedGetObjectV2ResponseAllOf4.equals(userstagedGetObjectV2ResponseAllOf3));
        System.assert(userstagedGetObjectV2ResponseAllOf3.equals(userstagedGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf1 = OASUserstagedGetObjectV2ResponseAllO.getExample();
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf2 = OASUserstagedGetObjectV2ResponseAllO.getExample();
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf3 = new OASUserstagedGetObjectV2ResponseAllO();
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf4 = new OASUserstagedGetObjectV2ResponseAllO();

        System.assert(userstagedGetObjectV2ResponseAllOf1.equals(userstagedGetObjectV2ResponseAllOf2));
        System.assert(userstagedGetObjectV2ResponseAllOf2.equals(userstagedGetObjectV2ResponseAllOf1));
        System.assert(userstagedGetObjectV2ResponseAllOf3.equals(userstagedGetObjectV2ResponseAllOf4));
        System.assert(userstagedGetObjectV2ResponseAllOf4.equals(userstagedGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf1 = OASUserstagedGetObjectV2ResponseAllO.getExample();
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf2 = new OASUserstagedGetObjectV2ResponseAllO();

        System.assertEquals(false, userstagedGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, userstagedGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf1 = OASUserstagedGetObjectV2ResponseAllO.getExample();
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf2 = new OASUserstagedGetObjectV2ResponseAllO();
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf3;

        System.assertEquals(false, userstagedGetObjectV2ResponseAllOf1.equals(userstagedGetObjectV2ResponseAllOf3));
        System.assertEquals(false, userstagedGetObjectV2ResponseAllOf2.equals(userstagedGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf1 = OASUserstagedGetObjectV2ResponseAllO.getExample();
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf2 = new OASUserstagedGetObjectV2ResponseAllO();

        System.assertEquals(userstagedGetObjectV2ResponseAllOf1.hashCode(), userstagedGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(userstagedGetObjectV2ResponseAllOf2.hashCode(), userstagedGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf1 = OASUserstagedGetObjectV2ResponseAllO.getExample();
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf2 = OASUserstagedGetObjectV2ResponseAllO.getExample();
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf3 = new OASUserstagedGetObjectV2ResponseAllO();
        OASUserstagedGetObjectV2ResponseAllO userstagedGetObjectV2ResponseAllOf4 = new OASUserstagedGetObjectV2ResponseAllO();

        System.assert(userstagedGetObjectV2ResponseAllOf1.equals(userstagedGetObjectV2ResponseAllOf2));
        System.assert(userstagedGetObjectV2ResponseAllOf3.equals(userstagedGetObjectV2ResponseAllOf4));
        System.assertEquals(userstagedGetObjectV2ResponseAllOf1.hashCode(), userstagedGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(userstagedGetObjectV2ResponseAllOf3.hashCode(), userstagedGetObjectV2ResponseAllOf4.hashCode());
    }
}
