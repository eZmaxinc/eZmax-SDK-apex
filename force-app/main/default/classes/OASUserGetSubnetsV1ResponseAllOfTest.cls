@isTest
private class OASUserGetSubnetsV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf1 = OASUserGetSubnetsV1ResponseAllOf.getExample();
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf2 = userGetSubnetsV1ResponseAllOf1;
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf3 = new OASUserGetSubnetsV1ResponseAllOf();
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf4 = userGetSubnetsV1ResponseAllOf3;

        System.assert(userGetSubnetsV1ResponseAllOf1.equals(userGetSubnetsV1ResponseAllOf2));
        System.assert(userGetSubnetsV1ResponseAllOf2.equals(userGetSubnetsV1ResponseAllOf1));
        System.assert(userGetSubnetsV1ResponseAllOf1.equals(userGetSubnetsV1ResponseAllOf1));
        System.assert(userGetSubnetsV1ResponseAllOf3.equals(userGetSubnetsV1ResponseAllOf4));
        System.assert(userGetSubnetsV1ResponseAllOf4.equals(userGetSubnetsV1ResponseAllOf3));
        System.assert(userGetSubnetsV1ResponseAllOf3.equals(userGetSubnetsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf1 = OASUserGetSubnetsV1ResponseAllOf.getExample();
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf2 = OASUserGetSubnetsV1ResponseAllOf.getExample();
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf3 = new OASUserGetSubnetsV1ResponseAllOf();
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf4 = new OASUserGetSubnetsV1ResponseAllOf();

        System.assert(userGetSubnetsV1ResponseAllOf1.equals(userGetSubnetsV1ResponseAllOf2));
        System.assert(userGetSubnetsV1ResponseAllOf2.equals(userGetSubnetsV1ResponseAllOf1));
        System.assert(userGetSubnetsV1ResponseAllOf3.equals(userGetSubnetsV1ResponseAllOf4));
        System.assert(userGetSubnetsV1ResponseAllOf4.equals(userGetSubnetsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf1 = OASUserGetSubnetsV1ResponseAllOf.getExample();
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf2 = new OASUserGetSubnetsV1ResponseAllOf();

        System.assertEquals(false, userGetSubnetsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, userGetSubnetsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf1 = OASUserGetSubnetsV1ResponseAllOf.getExample();
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf2 = new OASUserGetSubnetsV1ResponseAllOf();
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf3;

        System.assertEquals(false, userGetSubnetsV1ResponseAllOf1.equals(userGetSubnetsV1ResponseAllOf3));
        System.assertEquals(false, userGetSubnetsV1ResponseAllOf2.equals(userGetSubnetsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf1 = OASUserGetSubnetsV1ResponseAllOf.getExample();
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf2 = new OASUserGetSubnetsV1ResponseAllOf();

        System.assertEquals(userGetSubnetsV1ResponseAllOf1.hashCode(), userGetSubnetsV1ResponseAllOf1.hashCode());
        System.assertEquals(userGetSubnetsV1ResponseAllOf2.hashCode(), userGetSubnetsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf1 = OASUserGetSubnetsV1ResponseAllOf.getExample();
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf2 = OASUserGetSubnetsV1ResponseAllOf.getExample();
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf3 = new OASUserGetSubnetsV1ResponseAllOf();
        OASUserGetSubnetsV1ResponseAllOf userGetSubnetsV1ResponseAllOf4 = new OASUserGetSubnetsV1ResponseAllOf();

        System.assert(userGetSubnetsV1ResponseAllOf1.equals(userGetSubnetsV1ResponseAllOf2));
        System.assert(userGetSubnetsV1ResponseAllOf3.equals(userGetSubnetsV1ResponseAllOf4));
        System.assertEquals(userGetSubnetsV1ResponseAllOf1.hashCode(), userGetSubnetsV1ResponseAllOf2.hashCode());
        System.assertEquals(userGetSubnetsV1ResponseAllOf3.hashCode(), userGetSubnetsV1ResponseAllOf4.hashCode());
    }
}
