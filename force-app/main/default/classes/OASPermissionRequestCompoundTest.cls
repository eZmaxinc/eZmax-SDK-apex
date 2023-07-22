@isTest
private class OASPermissionRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASPermissionRequestCompound permissionRequestCompound1 = OASPermissionRequestCompound.getExample();
        OASPermissionRequestCompound permissionRequestCompound2 = permissionRequestCompound1;
        OASPermissionRequestCompound permissionRequestCompound3 = new OASPermissionRequestCompound();
        OASPermissionRequestCompound permissionRequestCompound4 = permissionRequestCompound3;

        System.assert(permissionRequestCompound1.equals(permissionRequestCompound2));
        System.assert(permissionRequestCompound2.equals(permissionRequestCompound1));
        System.assert(permissionRequestCompound1.equals(permissionRequestCompound1));
        System.assert(permissionRequestCompound3.equals(permissionRequestCompound4));
        System.assert(permissionRequestCompound4.equals(permissionRequestCompound3));
        System.assert(permissionRequestCompound3.equals(permissionRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPermissionRequestCompound permissionRequestCompound1 = OASPermissionRequestCompound.getExample();
        OASPermissionRequestCompound permissionRequestCompound2 = OASPermissionRequestCompound.getExample();
        OASPermissionRequestCompound permissionRequestCompound3 = new OASPermissionRequestCompound();
        OASPermissionRequestCompound permissionRequestCompound4 = new OASPermissionRequestCompound();

        System.assert(permissionRequestCompound1.equals(permissionRequestCompound2));
        System.assert(permissionRequestCompound2.equals(permissionRequestCompound1));
        System.assert(permissionRequestCompound3.equals(permissionRequestCompound4));
        System.assert(permissionRequestCompound4.equals(permissionRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPermissionRequestCompound permissionRequestCompound1 = OASPermissionRequestCompound.getExample();
        OASPermissionRequestCompound permissionRequestCompound2 = new OASPermissionRequestCompound();

        System.assertEquals(false, permissionRequestCompound1.equals('foo'));
        System.assertEquals(false, permissionRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPermissionRequestCompound permissionRequestCompound1 = OASPermissionRequestCompound.getExample();
        OASPermissionRequestCompound permissionRequestCompound2 = new OASPermissionRequestCompound();
        OASPermissionRequestCompound permissionRequestCompound3;

        System.assertEquals(false, permissionRequestCompound1.equals(permissionRequestCompound3));
        System.assertEquals(false, permissionRequestCompound2.equals(permissionRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPermissionRequestCompound permissionRequestCompound1 = OASPermissionRequestCompound.getExample();
        OASPermissionRequestCompound permissionRequestCompound2 = new OASPermissionRequestCompound();

        System.assertEquals(permissionRequestCompound1.hashCode(), permissionRequestCompound1.hashCode());
        System.assertEquals(permissionRequestCompound2.hashCode(), permissionRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPermissionRequestCompound permissionRequestCompound1 = OASPermissionRequestCompound.getExample();
        OASPermissionRequestCompound permissionRequestCompound2 = OASPermissionRequestCompound.getExample();
        OASPermissionRequestCompound permissionRequestCompound3 = new OASPermissionRequestCompound();
        OASPermissionRequestCompound permissionRequestCompound4 = new OASPermissionRequestCompound();

        System.assert(permissionRequestCompound1.equals(permissionRequestCompound2));
        System.assert(permissionRequestCompound3.equals(permissionRequestCompound4));
        System.assertEquals(permissionRequestCompound1.hashCode(), permissionRequestCompound2.hashCode());
        System.assertEquals(permissionRequestCompound3.hashCode(), permissionRequestCompound4.hashCode());
    }
}
