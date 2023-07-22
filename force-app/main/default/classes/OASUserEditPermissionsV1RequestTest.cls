@isTest
private class OASUserEditPermissionsV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserEditPermissionsV1Request userEditPermissionsV1Request1 = OASUserEditPermissionsV1Request.getExample();
        OASUserEditPermissionsV1Request userEditPermissionsV1Request2 = userEditPermissionsV1Request1;
        OASUserEditPermissionsV1Request userEditPermissionsV1Request3 = new OASUserEditPermissionsV1Request();
        OASUserEditPermissionsV1Request userEditPermissionsV1Request4 = userEditPermissionsV1Request3;

        System.assert(userEditPermissionsV1Request1.equals(userEditPermissionsV1Request2));
        System.assert(userEditPermissionsV1Request2.equals(userEditPermissionsV1Request1));
        System.assert(userEditPermissionsV1Request1.equals(userEditPermissionsV1Request1));
        System.assert(userEditPermissionsV1Request3.equals(userEditPermissionsV1Request4));
        System.assert(userEditPermissionsV1Request4.equals(userEditPermissionsV1Request3));
        System.assert(userEditPermissionsV1Request3.equals(userEditPermissionsV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserEditPermissionsV1Request userEditPermissionsV1Request1 = OASUserEditPermissionsV1Request.getExample();
        OASUserEditPermissionsV1Request userEditPermissionsV1Request2 = OASUserEditPermissionsV1Request.getExample();
        OASUserEditPermissionsV1Request userEditPermissionsV1Request3 = new OASUserEditPermissionsV1Request();
        OASUserEditPermissionsV1Request userEditPermissionsV1Request4 = new OASUserEditPermissionsV1Request();

        System.assert(userEditPermissionsV1Request1.equals(userEditPermissionsV1Request2));
        System.assert(userEditPermissionsV1Request2.equals(userEditPermissionsV1Request1));
        System.assert(userEditPermissionsV1Request3.equals(userEditPermissionsV1Request4));
        System.assert(userEditPermissionsV1Request4.equals(userEditPermissionsV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserEditPermissionsV1Request userEditPermissionsV1Request1 = OASUserEditPermissionsV1Request.getExample();
        OASUserEditPermissionsV1Request userEditPermissionsV1Request2 = new OASUserEditPermissionsV1Request();

        System.assertEquals(false, userEditPermissionsV1Request1.equals('foo'));
        System.assertEquals(false, userEditPermissionsV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserEditPermissionsV1Request userEditPermissionsV1Request1 = OASUserEditPermissionsV1Request.getExample();
        OASUserEditPermissionsV1Request userEditPermissionsV1Request2 = new OASUserEditPermissionsV1Request();
        OASUserEditPermissionsV1Request userEditPermissionsV1Request3;

        System.assertEquals(false, userEditPermissionsV1Request1.equals(userEditPermissionsV1Request3));
        System.assertEquals(false, userEditPermissionsV1Request2.equals(userEditPermissionsV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserEditPermissionsV1Request userEditPermissionsV1Request1 = OASUserEditPermissionsV1Request.getExample();
        OASUserEditPermissionsV1Request userEditPermissionsV1Request2 = new OASUserEditPermissionsV1Request();

        System.assertEquals(userEditPermissionsV1Request1.hashCode(), userEditPermissionsV1Request1.hashCode());
        System.assertEquals(userEditPermissionsV1Request2.hashCode(), userEditPermissionsV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserEditPermissionsV1Request userEditPermissionsV1Request1 = OASUserEditPermissionsV1Request.getExample();
        OASUserEditPermissionsV1Request userEditPermissionsV1Request2 = OASUserEditPermissionsV1Request.getExample();
        OASUserEditPermissionsV1Request userEditPermissionsV1Request3 = new OASUserEditPermissionsV1Request();
        OASUserEditPermissionsV1Request userEditPermissionsV1Request4 = new OASUserEditPermissionsV1Request();

        System.assert(userEditPermissionsV1Request1.equals(userEditPermissionsV1Request2));
        System.assert(userEditPermissionsV1Request3.equals(userEditPermissionsV1Request4));
        System.assertEquals(userEditPermissionsV1Request1.hashCode(), userEditPermissionsV1Request2.hashCode());
        System.assertEquals(userEditPermissionsV1Request3.hashCode(), userEditPermissionsV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUserEditPermissionsV1Request userEditPermissionsV1Request = new OASUserEditPermissionsV1Request();
        Map<String, String> x-property-mappings = userEditPermissionsV1Request.getx-property-mappings();
        System.assertEquals('aObjPermission', x-property-mappings.get('a_objPermission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUserEditPermissionsV1Request userEditPermissionsV1Request = new OASUserEditPermissionsV1Request();
        System.assertEquals(new List<OASPermissionRequestCompound>(), userEditPermissionsV1Request.aObjPermission);
    }
}
