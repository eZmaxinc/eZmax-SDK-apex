@isTest
private class PermissionResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        PermissionResponseCompound permissionResponseCompound1 = PermissionResponseCompound.getExample();
        PermissionResponseCompound permissionResponseCompound2 = permissionResponseCompound1;
        PermissionResponseCompound permissionResponseCompound3 = new PermissionResponseCompound();
        PermissionResponseCompound permissionResponseCompound4 = permissionResponseCompound3;

        System.assert(permissionResponseCompound1.equals(permissionResponseCompound2));
        System.assert(permissionResponseCompound2.equals(permissionResponseCompound1));
        System.assert(permissionResponseCompound1.equals(permissionResponseCompound1));
        System.assert(permissionResponseCompound3.equals(permissionResponseCompound4));
        System.assert(permissionResponseCompound4.equals(permissionResponseCompound3));
        System.assert(permissionResponseCompound3.equals(permissionResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PermissionResponseCompound permissionResponseCompound1 = PermissionResponseCompound.getExample();
        PermissionResponseCompound permissionResponseCompound2 = PermissionResponseCompound.getExample();
        PermissionResponseCompound permissionResponseCompound3 = new PermissionResponseCompound();
        PermissionResponseCompound permissionResponseCompound4 = new PermissionResponseCompound();

        System.assert(permissionResponseCompound1.equals(permissionResponseCompound2));
        System.assert(permissionResponseCompound2.equals(permissionResponseCompound1));
        System.assert(permissionResponseCompound3.equals(permissionResponseCompound4));
        System.assert(permissionResponseCompound4.equals(permissionResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PermissionResponseCompound permissionResponseCompound1 = PermissionResponseCompound.getExample();
        PermissionResponseCompound permissionResponseCompound2 = new PermissionResponseCompound();

        System.assertEquals(false, permissionResponseCompound1.equals('foo'));
        System.assertEquals(false, permissionResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PermissionResponseCompound permissionResponseCompound1 = PermissionResponseCompound.getExample();
        PermissionResponseCompound permissionResponseCompound2 = new PermissionResponseCompound();
        PermissionResponseCompound permissionResponseCompound3;

        System.assertEquals(false, permissionResponseCompound1.equals(permissionResponseCompound3));
        System.assertEquals(false, permissionResponseCompound2.equals(permissionResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PermissionResponseCompound permissionResponseCompound1 = PermissionResponseCompound.getExample();
        PermissionResponseCompound permissionResponseCompound2 = new PermissionResponseCompound();

        System.assertEquals(permissionResponseCompound1.hashCode(), permissionResponseCompound1.hashCode());
        System.assertEquals(permissionResponseCompound2.hashCode(), permissionResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PermissionResponseCompound permissionResponseCompound1 = PermissionResponseCompound.getExample();
        PermissionResponseCompound permissionResponseCompound2 = PermissionResponseCompound.getExample();
        PermissionResponseCompound permissionResponseCompound3 = new PermissionResponseCompound();
        PermissionResponseCompound permissionResponseCompound4 = new PermissionResponseCompound();

        System.assert(permissionResponseCompound1.equals(permissionResponseCompound2));
        System.assert(permissionResponseCompound3.equals(permissionResponseCompound4));
        System.assertEquals(permissionResponseCompound1.hashCode(), permissionResponseCompound2.hashCode());
        System.assertEquals(permissionResponseCompound3.hashCode(), permissionResponseCompound4.hashCode());
    }
}
