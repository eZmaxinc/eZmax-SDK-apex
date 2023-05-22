@isTest
private class OASUserstagedGetListV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf1 = OASUserstagedGetListV1ResponseAllOf.getExample();
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf2 = userstagedGetListV1ResponseAllOf1;
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf3 = new OASUserstagedGetListV1ResponseAllOf();
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf4 = userstagedGetListV1ResponseAllOf3;

        System.assert(userstagedGetListV1ResponseAllOf1.equals(userstagedGetListV1ResponseAllOf2));
        System.assert(userstagedGetListV1ResponseAllOf2.equals(userstagedGetListV1ResponseAllOf1));
        System.assert(userstagedGetListV1ResponseAllOf1.equals(userstagedGetListV1ResponseAllOf1));
        System.assert(userstagedGetListV1ResponseAllOf3.equals(userstagedGetListV1ResponseAllOf4));
        System.assert(userstagedGetListV1ResponseAllOf4.equals(userstagedGetListV1ResponseAllOf3));
        System.assert(userstagedGetListV1ResponseAllOf3.equals(userstagedGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf1 = OASUserstagedGetListV1ResponseAllOf.getExample();
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf2 = OASUserstagedGetListV1ResponseAllOf.getExample();
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf3 = new OASUserstagedGetListV1ResponseAllOf();
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf4 = new OASUserstagedGetListV1ResponseAllOf();

        System.assert(userstagedGetListV1ResponseAllOf1.equals(userstagedGetListV1ResponseAllOf2));
        System.assert(userstagedGetListV1ResponseAllOf2.equals(userstagedGetListV1ResponseAllOf1));
        System.assert(userstagedGetListV1ResponseAllOf3.equals(userstagedGetListV1ResponseAllOf4));
        System.assert(userstagedGetListV1ResponseAllOf4.equals(userstagedGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf1 = OASUserstagedGetListV1ResponseAllOf.getExample();
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf2 = new OASUserstagedGetListV1ResponseAllOf();

        System.assertEquals(false, userstagedGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, userstagedGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf1 = OASUserstagedGetListV1ResponseAllOf.getExample();
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf2 = new OASUserstagedGetListV1ResponseAllOf();
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf3;

        System.assertEquals(false, userstagedGetListV1ResponseAllOf1.equals(userstagedGetListV1ResponseAllOf3));
        System.assertEquals(false, userstagedGetListV1ResponseAllOf2.equals(userstagedGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf1 = OASUserstagedGetListV1ResponseAllOf.getExample();
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf2 = new OASUserstagedGetListV1ResponseAllOf();

        System.assertEquals(userstagedGetListV1ResponseAllOf1.hashCode(), userstagedGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(userstagedGetListV1ResponseAllOf2.hashCode(), userstagedGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf1 = OASUserstagedGetListV1ResponseAllOf.getExample();
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf2 = OASUserstagedGetListV1ResponseAllOf.getExample();
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf3 = new OASUserstagedGetListV1ResponseAllOf();
        OASUserstagedGetListV1ResponseAllOf userstagedGetListV1ResponseAllOf4 = new OASUserstagedGetListV1ResponseAllOf();

        System.assert(userstagedGetListV1ResponseAllOf1.equals(userstagedGetListV1ResponseAllOf2));
        System.assert(userstagedGetListV1ResponseAllOf3.equals(userstagedGetListV1ResponseAllOf4));
        System.assertEquals(userstagedGetListV1ResponseAllOf1.hashCode(), userstagedGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(userstagedGetListV1ResponseAllOf3.hashCode(), userstagedGetListV1ResponseAllOf4.hashCode());
    }
}
