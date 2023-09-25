@isTest
private class PermissionCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        PermissionCreateObjectV1Request permissionCreateObjectV1Request1 = PermissionCreateObjectV1Request.getExample();
        PermissionCreateObjectV1Request permissionCreateObjectV1Request2 = permissionCreateObjectV1Request1;
        PermissionCreateObjectV1Request permissionCreateObjectV1Request3 = new PermissionCreateObjectV1Request();
        PermissionCreateObjectV1Request permissionCreateObjectV1Request4 = permissionCreateObjectV1Request3;

        System.assert(permissionCreateObjectV1Request1.equals(permissionCreateObjectV1Request2));
        System.assert(permissionCreateObjectV1Request2.equals(permissionCreateObjectV1Request1));
        System.assert(permissionCreateObjectV1Request1.equals(permissionCreateObjectV1Request1));
        System.assert(permissionCreateObjectV1Request3.equals(permissionCreateObjectV1Request4));
        System.assert(permissionCreateObjectV1Request4.equals(permissionCreateObjectV1Request3));
        System.assert(permissionCreateObjectV1Request3.equals(permissionCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PermissionCreateObjectV1Request permissionCreateObjectV1Request1 = PermissionCreateObjectV1Request.getExample();
        PermissionCreateObjectV1Request permissionCreateObjectV1Request2 = PermissionCreateObjectV1Request.getExample();
        PermissionCreateObjectV1Request permissionCreateObjectV1Request3 = new PermissionCreateObjectV1Request();
        PermissionCreateObjectV1Request permissionCreateObjectV1Request4 = new PermissionCreateObjectV1Request();

        System.assert(permissionCreateObjectV1Request1.equals(permissionCreateObjectV1Request2));
        System.assert(permissionCreateObjectV1Request2.equals(permissionCreateObjectV1Request1));
        System.assert(permissionCreateObjectV1Request3.equals(permissionCreateObjectV1Request4));
        System.assert(permissionCreateObjectV1Request4.equals(permissionCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PermissionCreateObjectV1Request permissionCreateObjectV1Request1 = PermissionCreateObjectV1Request.getExample();
        PermissionCreateObjectV1Request permissionCreateObjectV1Request2 = new PermissionCreateObjectV1Request();

        System.assertEquals(false, permissionCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, permissionCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PermissionCreateObjectV1Request permissionCreateObjectV1Request1 = PermissionCreateObjectV1Request.getExample();
        PermissionCreateObjectV1Request permissionCreateObjectV1Request2 = new PermissionCreateObjectV1Request();
        PermissionCreateObjectV1Request permissionCreateObjectV1Request3;

        System.assertEquals(false, permissionCreateObjectV1Request1.equals(permissionCreateObjectV1Request3));
        System.assertEquals(false, permissionCreateObjectV1Request2.equals(permissionCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PermissionCreateObjectV1Request permissionCreateObjectV1Request1 = PermissionCreateObjectV1Request.getExample();
        PermissionCreateObjectV1Request permissionCreateObjectV1Request2 = new PermissionCreateObjectV1Request();

        System.assertEquals(permissionCreateObjectV1Request1.hashCode(), permissionCreateObjectV1Request1.hashCode());
        System.assertEquals(permissionCreateObjectV1Request2.hashCode(), permissionCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PermissionCreateObjectV1Request permissionCreateObjectV1Request1 = PermissionCreateObjectV1Request.getExample();
        PermissionCreateObjectV1Request permissionCreateObjectV1Request2 = PermissionCreateObjectV1Request.getExample();
        PermissionCreateObjectV1Request permissionCreateObjectV1Request3 = new PermissionCreateObjectV1Request();
        PermissionCreateObjectV1Request permissionCreateObjectV1Request4 = new PermissionCreateObjectV1Request();

        System.assert(permissionCreateObjectV1Request1.equals(permissionCreateObjectV1Request2));
        System.assert(permissionCreateObjectV1Request3.equals(permissionCreateObjectV1Request4));
        System.assertEquals(permissionCreateObjectV1Request1.hashCode(), permissionCreateObjectV1Request2.hashCode());
        System.assertEquals(permissionCreateObjectV1Request3.hashCode(), permissionCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        PermissionCreateObjectV1Request permissionCreateObjectV1Request = new PermissionCreateObjectV1Request();
        Map<String, String> x-property-mappings = permissionCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjPermission', x-property-mappings.get('a_objPermission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        PermissionCreateObjectV1Request permissionCreateObjectV1Request = new PermissionCreateObjectV1Request();
        System.assertEquals(new List<PermissionRequestCompound>(), permissionCreateObjectV1Request.aObjPermission);
    }
}
