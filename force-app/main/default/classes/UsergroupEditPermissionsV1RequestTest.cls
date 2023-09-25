@isTest
private class UsergroupEditPermissionsV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request1 = UsergroupEditPermissionsV1Request.getExample();
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request2 = usergroupEditPermissionsV1Request1;
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request3 = new UsergroupEditPermissionsV1Request();
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request4 = usergroupEditPermissionsV1Request3;

        System.assert(usergroupEditPermissionsV1Request1.equals(usergroupEditPermissionsV1Request2));
        System.assert(usergroupEditPermissionsV1Request2.equals(usergroupEditPermissionsV1Request1));
        System.assert(usergroupEditPermissionsV1Request1.equals(usergroupEditPermissionsV1Request1));
        System.assert(usergroupEditPermissionsV1Request3.equals(usergroupEditPermissionsV1Request4));
        System.assert(usergroupEditPermissionsV1Request4.equals(usergroupEditPermissionsV1Request3));
        System.assert(usergroupEditPermissionsV1Request3.equals(usergroupEditPermissionsV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request1 = UsergroupEditPermissionsV1Request.getExample();
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request2 = UsergroupEditPermissionsV1Request.getExample();
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request3 = new UsergroupEditPermissionsV1Request();
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request4 = new UsergroupEditPermissionsV1Request();

        System.assert(usergroupEditPermissionsV1Request1.equals(usergroupEditPermissionsV1Request2));
        System.assert(usergroupEditPermissionsV1Request2.equals(usergroupEditPermissionsV1Request1));
        System.assert(usergroupEditPermissionsV1Request3.equals(usergroupEditPermissionsV1Request4));
        System.assert(usergroupEditPermissionsV1Request4.equals(usergroupEditPermissionsV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request1 = UsergroupEditPermissionsV1Request.getExample();
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request2 = new UsergroupEditPermissionsV1Request();

        System.assertEquals(false, usergroupEditPermissionsV1Request1.equals('foo'));
        System.assertEquals(false, usergroupEditPermissionsV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request1 = UsergroupEditPermissionsV1Request.getExample();
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request2 = new UsergroupEditPermissionsV1Request();
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request3;

        System.assertEquals(false, usergroupEditPermissionsV1Request1.equals(usergroupEditPermissionsV1Request3));
        System.assertEquals(false, usergroupEditPermissionsV1Request2.equals(usergroupEditPermissionsV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request1 = UsergroupEditPermissionsV1Request.getExample();
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request2 = new UsergroupEditPermissionsV1Request();

        System.assertEquals(usergroupEditPermissionsV1Request1.hashCode(), usergroupEditPermissionsV1Request1.hashCode());
        System.assertEquals(usergroupEditPermissionsV1Request2.hashCode(), usergroupEditPermissionsV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request1 = UsergroupEditPermissionsV1Request.getExample();
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request2 = UsergroupEditPermissionsV1Request.getExample();
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request3 = new UsergroupEditPermissionsV1Request();
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request4 = new UsergroupEditPermissionsV1Request();

        System.assert(usergroupEditPermissionsV1Request1.equals(usergroupEditPermissionsV1Request2));
        System.assert(usergroupEditPermissionsV1Request3.equals(usergroupEditPermissionsV1Request4));
        System.assertEquals(usergroupEditPermissionsV1Request1.hashCode(), usergroupEditPermissionsV1Request2.hashCode());
        System.assertEquals(usergroupEditPermissionsV1Request3.hashCode(), usergroupEditPermissionsV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request = new UsergroupEditPermissionsV1Request();
        Map<String, String> x-property-mappings = usergroupEditPermissionsV1Request.getx-property-mappings();
        System.assertEquals('aObjPermission', x-property-mappings.get('a_objPermission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request = new UsergroupEditPermissionsV1Request();
        System.assertEquals(new List<PermissionRequestCompound>(), usergroupEditPermissionsV1Request.aObjPermission);
    }
}
