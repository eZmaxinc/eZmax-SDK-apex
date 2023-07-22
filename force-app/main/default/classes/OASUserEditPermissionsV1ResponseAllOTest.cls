@isTest
private class OASUserEditPermissionsV1ResponseAllOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf1 = OASUserEditPermissionsV1ResponseAllO.getExample();
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf2 = userEditPermissionsV1ResponseAllOf1;
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf3 = new OASUserEditPermissionsV1ResponseAllO();
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf4 = userEditPermissionsV1ResponseAllOf3;

        System.assert(userEditPermissionsV1ResponseAllOf1.equals(userEditPermissionsV1ResponseAllOf2));
        System.assert(userEditPermissionsV1ResponseAllOf2.equals(userEditPermissionsV1ResponseAllOf1));
        System.assert(userEditPermissionsV1ResponseAllOf1.equals(userEditPermissionsV1ResponseAllOf1));
        System.assert(userEditPermissionsV1ResponseAllOf3.equals(userEditPermissionsV1ResponseAllOf4));
        System.assert(userEditPermissionsV1ResponseAllOf4.equals(userEditPermissionsV1ResponseAllOf3));
        System.assert(userEditPermissionsV1ResponseAllOf3.equals(userEditPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf1 = OASUserEditPermissionsV1ResponseAllO.getExample();
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf2 = OASUserEditPermissionsV1ResponseAllO.getExample();
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf3 = new OASUserEditPermissionsV1ResponseAllO();
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf4 = new OASUserEditPermissionsV1ResponseAllO();

        System.assert(userEditPermissionsV1ResponseAllOf1.equals(userEditPermissionsV1ResponseAllOf2));
        System.assert(userEditPermissionsV1ResponseAllOf2.equals(userEditPermissionsV1ResponseAllOf1));
        System.assert(userEditPermissionsV1ResponseAllOf3.equals(userEditPermissionsV1ResponseAllOf4));
        System.assert(userEditPermissionsV1ResponseAllOf4.equals(userEditPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf1 = OASUserEditPermissionsV1ResponseAllO.getExample();
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf2 = new OASUserEditPermissionsV1ResponseAllO();

        System.assertEquals(false, userEditPermissionsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, userEditPermissionsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf1 = OASUserEditPermissionsV1ResponseAllO.getExample();
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf2 = new OASUserEditPermissionsV1ResponseAllO();
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf3;

        System.assertEquals(false, userEditPermissionsV1ResponseAllOf1.equals(userEditPermissionsV1ResponseAllOf3));
        System.assertEquals(false, userEditPermissionsV1ResponseAllOf2.equals(userEditPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf1 = OASUserEditPermissionsV1ResponseAllO.getExample();
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf2 = new OASUserEditPermissionsV1ResponseAllO();

        System.assertEquals(userEditPermissionsV1ResponseAllOf1.hashCode(), userEditPermissionsV1ResponseAllOf1.hashCode());
        System.assertEquals(userEditPermissionsV1ResponseAllOf2.hashCode(), userEditPermissionsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf1 = OASUserEditPermissionsV1ResponseAllO.getExample();
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf2 = OASUserEditPermissionsV1ResponseAllO.getExample();
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf3 = new OASUserEditPermissionsV1ResponseAllO();
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf4 = new OASUserEditPermissionsV1ResponseAllO();

        System.assert(userEditPermissionsV1ResponseAllOf1.equals(userEditPermissionsV1ResponseAllOf2));
        System.assert(userEditPermissionsV1ResponseAllOf3.equals(userEditPermissionsV1ResponseAllOf4));
        System.assertEquals(userEditPermissionsV1ResponseAllOf1.hashCode(), userEditPermissionsV1ResponseAllOf2.hashCode());
        System.assertEquals(userEditPermissionsV1ResponseAllOf3.hashCode(), userEditPermissionsV1ResponseAllOf4.hashCode());
    }
}
