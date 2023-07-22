@isTest
private class OASPermissionCreateObjectV1ResponseATest {
    @isTest
    private static void equalsSameInstance() {
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf1 = OASPermissionCreateObjectV1ResponseA.getExample();
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf2 = permissionCreateObjectV1ResponseAllOf1;
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf3 = new OASPermissionCreateObjectV1ResponseA();
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf4 = permissionCreateObjectV1ResponseAllOf3;

        System.assert(permissionCreateObjectV1ResponseAllOf1.equals(permissionCreateObjectV1ResponseAllOf2));
        System.assert(permissionCreateObjectV1ResponseAllOf2.equals(permissionCreateObjectV1ResponseAllOf1));
        System.assert(permissionCreateObjectV1ResponseAllOf1.equals(permissionCreateObjectV1ResponseAllOf1));
        System.assert(permissionCreateObjectV1ResponseAllOf3.equals(permissionCreateObjectV1ResponseAllOf4));
        System.assert(permissionCreateObjectV1ResponseAllOf4.equals(permissionCreateObjectV1ResponseAllOf3));
        System.assert(permissionCreateObjectV1ResponseAllOf3.equals(permissionCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf1 = OASPermissionCreateObjectV1ResponseA.getExample();
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf2 = OASPermissionCreateObjectV1ResponseA.getExample();
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf3 = new OASPermissionCreateObjectV1ResponseA();
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf4 = new OASPermissionCreateObjectV1ResponseA();

        System.assert(permissionCreateObjectV1ResponseAllOf1.equals(permissionCreateObjectV1ResponseAllOf2));
        System.assert(permissionCreateObjectV1ResponseAllOf2.equals(permissionCreateObjectV1ResponseAllOf1));
        System.assert(permissionCreateObjectV1ResponseAllOf3.equals(permissionCreateObjectV1ResponseAllOf4));
        System.assert(permissionCreateObjectV1ResponseAllOf4.equals(permissionCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf1 = OASPermissionCreateObjectV1ResponseA.getExample();
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf2 = new OASPermissionCreateObjectV1ResponseA();

        System.assertEquals(false, permissionCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, permissionCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf1 = OASPermissionCreateObjectV1ResponseA.getExample();
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf2 = new OASPermissionCreateObjectV1ResponseA();
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, permissionCreateObjectV1ResponseAllOf1.equals(permissionCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, permissionCreateObjectV1ResponseAllOf2.equals(permissionCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf1 = OASPermissionCreateObjectV1ResponseA.getExample();
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf2 = new OASPermissionCreateObjectV1ResponseA();

        System.assertEquals(permissionCreateObjectV1ResponseAllOf1.hashCode(), permissionCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(permissionCreateObjectV1ResponseAllOf2.hashCode(), permissionCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf1 = OASPermissionCreateObjectV1ResponseA.getExample();
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf2 = OASPermissionCreateObjectV1ResponseA.getExample();
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf3 = new OASPermissionCreateObjectV1ResponseA();
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf4 = new OASPermissionCreateObjectV1ResponseA();

        System.assert(permissionCreateObjectV1ResponseAllOf1.equals(permissionCreateObjectV1ResponseAllOf2));
        System.assert(permissionCreateObjectV1ResponseAllOf3.equals(permissionCreateObjectV1ResponseAllOf4));
        System.assertEquals(permissionCreateObjectV1ResponseAllOf1.hashCode(), permissionCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(permissionCreateObjectV1ResponseAllOf3.hashCode(), permissionCreateObjectV1ResponseAllOf4.hashCode());
    }
}
