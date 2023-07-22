@isTest
private class OASPermissionCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request1 = OASPermissionCreateObjectV1Request.getExample();
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request2 = permissionCreateObjectV1Request1;
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request3 = new OASPermissionCreateObjectV1Request();
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request4 = permissionCreateObjectV1Request3;

        System.assert(permissionCreateObjectV1Request1.equals(permissionCreateObjectV1Request2));
        System.assert(permissionCreateObjectV1Request2.equals(permissionCreateObjectV1Request1));
        System.assert(permissionCreateObjectV1Request1.equals(permissionCreateObjectV1Request1));
        System.assert(permissionCreateObjectV1Request3.equals(permissionCreateObjectV1Request4));
        System.assert(permissionCreateObjectV1Request4.equals(permissionCreateObjectV1Request3));
        System.assert(permissionCreateObjectV1Request3.equals(permissionCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request1 = OASPermissionCreateObjectV1Request.getExample();
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request2 = OASPermissionCreateObjectV1Request.getExample();
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request3 = new OASPermissionCreateObjectV1Request();
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request4 = new OASPermissionCreateObjectV1Request();

        System.assert(permissionCreateObjectV1Request1.equals(permissionCreateObjectV1Request2));
        System.assert(permissionCreateObjectV1Request2.equals(permissionCreateObjectV1Request1));
        System.assert(permissionCreateObjectV1Request3.equals(permissionCreateObjectV1Request4));
        System.assert(permissionCreateObjectV1Request4.equals(permissionCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request1 = OASPermissionCreateObjectV1Request.getExample();
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request2 = new OASPermissionCreateObjectV1Request();

        System.assertEquals(false, permissionCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, permissionCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request1 = OASPermissionCreateObjectV1Request.getExample();
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request2 = new OASPermissionCreateObjectV1Request();
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request3;

        System.assertEquals(false, permissionCreateObjectV1Request1.equals(permissionCreateObjectV1Request3));
        System.assertEquals(false, permissionCreateObjectV1Request2.equals(permissionCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request1 = OASPermissionCreateObjectV1Request.getExample();
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request2 = new OASPermissionCreateObjectV1Request();

        System.assertEquals(permissionCreateObjectV1Request1.hashCode(), permissionCreateObjectV1Request1.hashCode());
        System.assertEquals(permissionCreateObjectV1Request2.hashCode(), permissionCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request1 = OASPermissionCreateObjectV1Request.getExample();
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request2 = OASPermissionCreateObjectV1Request.getExample();
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request3 = new OASPermissionCreateObjectV1Request();
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request4 = new OASPermissionCreateObjectV1Request();

        System.assert(permissionCreateObjectV1Request1.equals(permissionCreateObjectV1Request2));
        System.assert(permissionCreateObjectV1Request3.equals(permissionCreateObjectV1Request4));
        System.assertEquals(permissionCreateObjectV1Request1.hashCode(), permissionCreateObjectV1Request2.hashCode());
        System.assertEquals(permissionCreateObjectV1Request3.hashCode(), permissionCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request = new OASPermissionCreateObjectV1Request();
        Map<String, String> x-property-mappings = permissionCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjPermission', x-property-mappings.get('a_objPermission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request = new OASPermissionCreateObjectV1Request();
        System.assertEquals(new List<OASPermissionRequestCompound>(), permissionCreateObjectV1Request.aObjPermission);
    }
}
