@isTest
private class OASUsergroupEditPermissionsV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request1 = OASUsergroupEditPermissionsV1Request.getExample();
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request2 = usergroupEditPermissionsV1Request1;
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request3 = new OASUsergroupEditPermissionsV1Request();
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request4 = usergroupEditPermissionsV1Request3;

        System.assert(usergroupEditPermissionsV1Request1.equals(usergroupEditPermissionsV1Request2));
        System.assert(usergroupEditPermissionsV1Request2.equals(usergroupEditPermissionsV1Request1));
        System.assert(usergroupEditPermissionsV1Request1.equals(usergroupEditPermissionsV1Request1));
        System.assert(usergroupEditPermissionsV1Request3.equals(usergroupEditPermissionsV1Request4));
        System.assert(usergroupEditPermissionsV1Request4.equals(usergroupEditPermissionsV1Request3));
        System.assert(usergroupEditPermissionsV1Request3.equals(usergroupEditPermissionsV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request1 = OASUsergroupEditPermissionsV1Request.getExample();
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request2 = OASUsergroupEditPermissionsV1Request.getExample();
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request3 = new OASUsergroupEditPermissionsV1Request();
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request4 = new OASUsergroupEditPermissionsV1Request();

        System.assert(usergroupEditPermissionsV1Request1.equals(usergroupEditPermissionsV1Request2));
        System.assert(usergroupEditPermissionsV1Request2.equals(usergroupEditPermissionsV1Request1));
        System.assert(usergroupEditPermissionsV1Request3.equals(usergroupEditPermissionsV1Request4));
        System.assert(usergroupEditPermissionsV1Request4.equals(usergroupEditPermissionsV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request1 = OASUsergroupEditPermissionsV1Request.getExample();
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request2 = new OASUsergroupEditPermissionsV1Request();

        System.assertEquals(false, usergroupEditPermissionsV1Request1.equals('foo'));
        System.assertEquals(false, usergroupEditPermissionsV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request1 = OASUsergroupEditPermissionsV1Request.getExample();
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request2 = new OASUsergroupEditPermissionsV1Request();
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request3;

        System.assertEquals(false, usergroupEditPermissionsV1Request1.equals(usergroupEditPermissionsV1Request3));
        System.assertEquals(false, usergroupEditPermissionsV1Request2.equals(usergroupEditPermissionsV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request1 = OASUsergroupEditPermissionsV1Request.getExample();
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request2 = new OASUsergroupEditPermissionsV1Request();

        System.assertEquals(usergroupEditPermissionsV1Request1.hashCode(), usergroupEditPermissionsV1Request1.hashCode());
        System.assertEquals(usergroupEditPermissionsV1Request2.hashCode(), usergroupEditPermissionsV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request1 = OASUsergroupEditPermissionsV1Request.getExample();
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request2 = OASUsergroupEditPermissionsV1Request.getExample();
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request3 = new OASUsergroupEditPermissionsV1Request();
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request4 = new OASUsergroupEditPermissionsV1Request();

        System.assert(usergroupEditPermissionsV1Request1.equals(usergroupEditPermissionsV1Request2));
        System.assert(usergroupEditPermissionsV1Request3.equals(usergroupEditPermissionsV1Request4));
        System.assertEquals(usergroupEditPermissionsV1Request1.hashCode(), usergroupEditPermissionsV1Request2.hashCode());
        System.assertEquals(usergroupEditPermissionsV1Request3.hashCode(), usergroupEditPermissionsV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request = new OASUsergroupEditPermissionsV1Request();
        Map<String, String> x-property-mappings = usergroupEditPermissionsV1Request.getx-property-mappings();
        System.assertEquals('aObjPermission', x-property-mappings.get('a_objPermission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupEditPermissionsV1Request usergroupEditPermissionsV1Request = new OASUsergroupEditPermissionsV1Request();
        System.assertEquals(new List<OASPermissionRequestCompound>(), usergroupEditPermissionsV1Request.aObjPermission);
    }
}
