@isTest
private class PermissionRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        PermissionRequestCompound permissionRequestCompound1 = PermissionRequestCompound.getExample();
        PermissionRequestCompound permissionRequestCompound2 = permissionRequestCompound1;
        PermissionRequestCompound permissionRequestCompound3 = new PermissionRequestCompound();
        PermissionRequestCompound permissionRequestCompound4 = permissionRequestCompound3;

        System.assert(permissionRequestCompound1.equals(permissionRequestCompound2));
        System.assert(permissionRequestCompound2.equals(permissionRequestCompound1));
        System.assert(permissionRequestCompound1.equals(permissionRequestCompound1));
        System.assert(permissionRequestCompound3.equals(permissionRequestCompound4));
        System.assert(permissionRequestCompound4.equals(permissionRequestCompound3));
        System.assert(permissionRequestCompound3.equals(permissionRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PermissionRequestCompound permissionRequestCompound1 = PermissionRequestCompound.getExample();
        PermissionRequestCompound permissionRequestCompound2 = PermissionRequestCompound.getExample();
        PermissionRequestCompound permissionRequestCompound3 = new PermissionRequestCompound();
        PermissionRequestCompound permissionRequestCompound4 = new PermissionRequestCompound();

        System.assert(permissionRequestCompound1.equals(permissionRequestCompound2));
        System.assert(permissionRequestCompound2.equals(permissionRequestCompound1));
        System.assert(permissionRequestCompound3.equals(permissionRequestCompound4));
        System.assert(permissionRequestCompound4.equals(permissionRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PermissionRequestCompound permissionRequestCompound1 = PermissionRequestCompound.getExample();
        PermissionRequestCompound permissionRequestCompound2 = new PermissionRequestCompound();

        System.assertEquals(false, permissionRequestCompound1.equals('foo'));
        System.assertEquals(false, permissionRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PermissionRequestCompound permissionRequestCompound1 = PermissionRequestCompound.getExample();
        PermissionRequestCompound permissionRequestCompound2 = new PermissionRequestCompound();
        PermissionRequestCompound permissionRequestCompound3;

        System.assertEquals(false, permissionRequestCompound1.equals(permissionRequestCompound3));
        System.assertEquals(false, permissionRequestCompound2.equals(permissionRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PermissionRequestCompound permissionRequestCompound1 = PermissionRequestCompound.getExample();
        PermissionRequestCompound permissionRequestCompound2 = new PermissionRequestCompound();

        System.assertEquals(permissionRequestCompound1.hashCode(), permissionRequestCompound1.hashCode());
        System.assertEquals(permissionRequestCompound2.hashCode(), permissionRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PermissionRequestCompound permissionRequestCompound1 = PermissionRequestCompound.getExample();
        PermissionRequestCompound permissionRequestCompound2 = PermissionRequestCompound.getExample();
        PermissionRequestCompound permissionRequestCompound3 = new PermissionRequestCompound();
        PermissionRequestCompound permissionRequestCompound4 = new PermissionRequestCompound();

        System.assert(permissionRequestCompound1.equals(permissionRequestCompound2));
        System.assert(permissionRequestCompound3.equals(permissionRequestCompound4));
        System.assertEquals(permissionRequestCompound1.hashCode(), permissionRequestCompound2.hashCode());
        System.assertEquals(permissionRequestCompound3.hashCode(), permissionRequestCompound4.hashCode());
    }
}
