@isTest
private class OASPermissionGetObjectV2ResponseAllOTest {
    @isTest
    private static void equalsSameInstance() {
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf1 = OASPermissionGetObjectV2ResponseAllO.getExample();
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf2 = permissionGetObjectV2ResponseAllOf1;
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf3 = new OASPermissionGetObjectV2ResponseAllO();
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf4 = permissionGetObjectV2ResponseAllOf3;

        System.assert(permissionGetObjectV2ResponseAllOf1.equals(permissionGetObjectV2ResponseAllOf2));
        System.assert(permissionGetObjectV2ResponseAllOf2.equals(permissionGetObjectV2ResponseAllOf1));
        System.assert(permissionGetObjectV2ResponseAllOf1.equals(permissionGetObjectV2ResponseAllOf1));
        System.assert(permissionGetObjectV2ResponseAllOf3.equals(permissionGetObjectV2ResponseAllOf4));
        System.assert(permissionGetObjectV2ResponseAllOf4.equals(permissionGetObjectV2ResponseAllOf3));
        System.assert(permissionGetObjectV2ResponseAllOf3.equals(permissionGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf1 = OASPermissionGetObjectV2ResponseAllO.getExample();
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf2 = OASPermissionGetObjectV2ResponseAllO.getExample();
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf3 = new OASPermissionGetObjectV2ResponseAllO();
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf4 = new OASPermissionGetObjectV2ResponseAllO();

        System.assert(permissionGetObjectV2ResponseAllOf1.equals(permissionGetObjectV2ResponseAllOf2));
        System.assert(permissionGetObjectV2ResponseAllOf2.equals(permissionGetObjectV2ResponseAllOf1));
        System.assert(permissionGetObjectV2ResponseAllOf3.equals(permissionGetObjectV2ResponseAllOf4));
        System.assert(permissionGetObjectV2ResponseAllOf4.equals(permissionGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf1 = OASPermissionGetObjectV2ResponseAllO.getExample();
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf2 = new OASPermissionGetObjectV2ResponseAllO();

        System.assertEquals(false, permissionGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, permissionGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf1 = OASPermissionGetObjectV2ResponseAllO.getExample();
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf2 = new OASPermissionGetObjectV2ResponseAllO();
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf3;

        System.assertEquals(false, permissionGetObjectV2ResponseAllOf1.equals(permissionGetObjectV2ResponseAllOf3));
        System.assertEquals(false, permissionGetObjectV2ResponseAllOf2.equals(permissionGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf1 = OASPermissionGetObjectV2ResponseAllO.getExample();
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf2 = new OASPermissionGetObjectV2ResponseAllO();

        System.assertEquals(permissionGetObjectV2ResponseAllOf1.hashCode(), permissionGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(permissionGetObjectV2ResponseAllOf2.hashCode(), permissionGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf1 = OASPermissionGetObjectV2ResponseAllO.getExample();
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf2 = OASPermissionGetObjectV2ResponseAllO.getExample();
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf3 = new OASPermissionGetObjectV2ResponseAllO();
        OASPermissionGetObjectV2ResponseAllO permissionGetObjectV2ResponseAllOf4 = new OASPermissionGetObjectV2ResponseAllO();

        System.assert(permissionGetObjectV2ResponseAllOf1.equals(permissionGetObjectV2ResponseAllOf2));
        System.assert(permissionGetObjectV2ResponseAllOf3.equals(permissionGetObjectV2ResponseAllOf4));
        System.assertEquals(permissionGetObjectV2ResponseAllOf1.hashCode(), permissionGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(permissionGetObjectV2ResponseAllOf3.hashCode(), permissionGetObjectV2ResponseAllOf4.hashCode());
    }
}
