@isTest
private class OASUserGetListV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf1 = OASUserGetListV1ResponseAllOf.getExample();
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf2 = userGetListV1ResponseAllOf1;
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf3 = new OASUserGetListV1ResponseAllOf();
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf4 = userGetListV1ResponseAllOf3;

        System.assert(userGetListV1ResponseAllOf1.equals(userGetListV1ResponseAllOf2));
        System.assert(userGetListV1ResponseAllOf2.equals(userGetListV1ResponseAllOf1));
        System.assert(userGetListV1ResponseAllOf1.equals(userGetListV1ResponseAllOf1));
        System.assert(userGetListV1ResponseAllOf3.equals(userGetListV1ResponseAllOf4));
        System.assert(userGetListV1ResponseAllOf4.equals(userGetListV1ResponseAllOf3));
        System.assert(userGetListV1ResponseAllOf3.equals(userGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf1 = OASUserGetListV1ResponseAllOf.getExample();
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf2 = OASUserGetListV1ResponseAllOf.getExample();
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf3 = new OASUserGetListV1ResponseAllOf();
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf4 = new OASUserGetListV1ResponseAllOf();

        System.assert(userGetListV1ResponseAllOf1.equals(userGetListV1ResponseAllOf2));
        System.assert(userGetListV1ResponseAllOf2.equals(userGetListV1ResponseAllOf1));
        System.assert(userGetListV1ResponseAllOf3.equals(userGetListV1ResponseAllOf4));
        System.assert(userGetListV1ResponseAllOf4.equals(userGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf1 = OASUserGetListV1ResponseAllOf.getExample();
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf2 = new OASUserGetListV1ResponseAllOf();

        System.assertEquals(false, userGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, userGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf1 = OASUserGetListV1ResponseAllOf.getExample();
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf2 = new OASUserGetListV1ResponseAllOf();
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf3;

        System.assertEquals(false, userGetListV1ResponseAllOf1.equals(userGetListV1ResponseAllOf3));
        System.assertEquals(false, userGetListV1ResponseAllOf2.equals(userGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf1 = OASUserGetListV1ResponseAllOf.getExample();
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf2 = new OASUserGetListV1ResponseAllOf();

        System.assertEquals(userGetListV1ResponseAllOf1.hashCode(), userGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(userGetListV1ResponseAllOf2.hashCode(), userGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf1 = OASUserGetListV1ResponseAllOf.getExample();
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf2 = OASUserGetListV1ResponseAllOf.getExample();
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf3 = new OASUserGetListV1ResponseAllOf();
        OASUserGetListV1ResponseAllOf userGetListV1ResponseAllOf4 = new OASUserGetListV1ResponseAllOf();

        System.assert(userGetListV1ResponseAllOf1.equals(userGetListV1ResponseAllOf2));
        System.assert(userGetListV1ResponseAllOf3.equals(userGetListV1ResponseAllOf4));
        System.assertEquals(userGetListV1ResponseAllOf1.hashCode(), userGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(userGetListV1ResponseAllOf3.hashCode(), userGetListV1ResponseAllOf4.hashCode());
    }
}
