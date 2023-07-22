@isTest
private class OASUserGetPermissionsV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf1 = OASUserGetPermissionsV1ResponseAllOf.getExample();
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf2 = userGetPermissionsV1ResponseAllOf1;
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf3 = new OASUserGetPermissionsV1ResponseAllOf();
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf4 = userGetPermissionsV1ResponseAllOf3;

        System.assert(userGetPermissionsV1ResponseAllOf1.equals(userGetPermissionsV1ResponseAllOf2));
        System.assert(userGetPermissionsV1ResponseAllOf2.equals(userGetPermissionsV1ResponseAllOf1));
        System.assert(userGetPermissionsV1ResponseAllOf1.equals(userGetPermissionsV1ResponseAllOf1));
        System.assert(userGetPermissionsV1ResponseAllOf3.equals(userGetPermissionsV1ResponseAllOf4));
        System.assert(userGetPermissionsV1ResponseAllOf4.equals(userGetPermissionsV1ResponseAllOf3));
        System.assert(userGetPermissionsV1ResponseAllOf3.equals(userGetPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf1 = OASUserGetPermissionsV1ResponseAllOf.getExample();
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf2 = OASUserGetPermissionsV1ResponseAllOf.getExample();
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf3 = new OASUserGetPermissionsV1ResponseAllOf();
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf4 = new OASUserGetPermissionsV1ResponseAllOf();

        System.assert(userGetPermissionsV1ResponseAllOf1.equals(userGetPermissionsV1ResponseAllOf2));
        System.assert(userGetPermissionsV1ResponseAllOf2.equals(userGetPermissionsV1ResponseAllOf1));
        System.assert(userGetPermissionsV1ResponseAllOf3.equals(userGetPermissionsV1ResponseAllOf4));
        System.assert(userGetPermissionsV1ResponseAllOf4.equals(userGetPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf1 = OASUserGetPermissionsV1ResponseAllOf.getExample();
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf2 = new OASUserGetPermissionsV1ResponseAllOf();

        System.assertEquals(false, userGetPermissionsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, userGetPermissionsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf1 = OASUserGetPermissionsV1ResponseAllOf.getExample();
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf2 = new OASUserGetPermissionsV1ResponseAllOf();
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf3;

        System.assertEquals(false, userGetPermissionsV1ResponseAllOf1.equals(userGetPermissionsV1ResponseAllOf3));
        System.assertEquals(false, userGetPermissionsV1ResponseAllOf2.equals(userGetPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf1 = OASUserGetPermissionsV1ResponseAllOf.getExample();
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf2 = new OASUserGetPermissionsV1ResponseAllOf();

        System.assertEquals(userGetPermissionsV1ResponseAllOf1.hashCode(), userGetPermissionsV1ResponseAllOf1.hashCode());
        System.assertEquals(userGetPermissionsV1ResponseAllOf2.hashCode(), userGetPermissionsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf1 = OASUserGetPermissionsV1ResponseAllOf.getExample();
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf2 = OASUserGetPermissionsV1ResponseAllOf.getExample();
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf3 = new OASUserGetPermissionsV1ResponseAllOf();
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf4 = new OASUserGetPermissionsV1ResponseAllOf();

        System.assert(userGetPermissionsV1ResponseAllOf1.equals(userGetPermissionsV1ResponseAllOf2));
        System.assert(userGetPermissionsV1ResponseAllOf3.equals(userGetPermissionsV1ResponseAllOf4));
        System.assertEquals(userGetPermissionsV1ResponseAllOf1.hashCode(), userGetPermissionsV1ResponseAllOf2.hashCode());
        System.assertEquals(userGetPermissionsV1ResponseAllOf3.hashCode(), userGetPermissionsV1ResponseAllOf4.hashCode());
    }
}
