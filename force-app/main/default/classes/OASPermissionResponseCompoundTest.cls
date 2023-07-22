@isTest
private class OASPermissionResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASPermissionResponseCompound permissionResponseCompound1 = OASPermissionResponseCompound.getExample();
        OASPermissionResponseCompound permissionResponseCompound2 = permissionResponseCompound1;
        OASPermissionResponseCompound permissionResponseCompound3 = new OASPermissionResponseCompound();
        OASPermissionResponseCompound permissionResponseCompound4 = permissionResponseCompound3;

        System.assert(permissionResponseCompound1.equals(permissionResponseCompound2));
        System.assert(permissionResponseCompound2.equals(permissionResponseCompound1));
        System.assert(permissionResponseCompound1.equals(permissionResponseCompound1));
        System.assert(permissionResponseCompound3.equals(permissionResponseCompound4));
        System.assert(permissionResponseCompound4.equals(permissionResponseCompound3));
        System.assert(permissionResponseCompound3.equals(permissionResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPermissionResponseCompound permissionResponseCompound1 = OASPermissionResponseCompound.getExample();
        OASPermissionResponseCompound permissionResponseCompound2 = OASPermissionResponseCompound.getExample();
        OASPermissionResponseCompound permissionResponseCompound3 = new OASPermissionResponseCompound();
        OASPermissionResponseCompound permissionResponseCompound4 = new OASPermissionResponseCompound();

        System.assert(permissionResponseCompound1.equals(permissionResponseCompound2));
        System.assert(permissionResponseCompound2.equals(permissionResponseCompound1));
        System.assert(permissionResponseCompound3.equals(permissionResponseCompound4));
        System.assert(permissionResponseCompound4.equals(permissionResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPermissionResponseCompound permissionResponseCompound1 = OASPermissionResponseCompound.getExample();
        OASPermissionResponseCompound permissionResponseCompound2 = new OASPermissionResponseCompound();

        System.assertEquals(false, permissionResponseCompound1.equals('foo'));
        System.assertEquals(false, permissionResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPermissionResponseCompound permissionResponseCompound1 = OASPermissionResponseCompound.getExample();
        OASPermissionResponseCompound permissionResponseCompound2 = new OASPermissionResponseCompound();
        OASPermissionResponseCompound permissionResponseCompound3;

        System.assertEquals(false, permissionResponseCompound1.equals(permissionResponseCompound3));
        System.assertEquals(false, permissionResponseCompound2.equals(permissionResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPermissionResponseCompound permissionResponseCompound1 = OASPermissionResponseCompound.getExample();
        OASPermissionResponseCompound permissionResponseCompound2 = new OASPermissionResponseCompound();

        System.assertEquals(permissionResponseCompound1.hashCode(), permissionResponseCompound1.hashCode());
        System.assertEquals(permissionResponseCompound2.hashCode(), permissionResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPermissionResponseCompound permissionResponseCompound1 = OASPermissionResponseCompound.getExample();
        OASPermissionResponseCompound permissionResponseCompound2 = OASPermissionResponseCompound.getExample();
        OASPermissionResponseCompound permissionResponseCompound3 = new OASPermissionResponseCompound();
        OASPermissionResponseCompound permissionResponseCompound4 = new OASPermissionResponseCompound();

        System.assert(permissionResponseCompound1.equals(permissionResponseCompound2));
        System.assert(permissionResponseCompound3.equals(permissionResponseCompound4));
        System.assertEquals(permissionResponseCompound1.hashCode(), permissionResponseCompound2.hashCode());
        System.assertEquals(permissionResponseCompound3.hashCode(), permissionResponseCompound4.hashCode());
    }
}
