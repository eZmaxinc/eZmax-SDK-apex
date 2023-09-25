@isTest
private class ApikeyEditPermissionsV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request1 = ApikeyEditPermissionsV1Request.getExample();
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request2 = apikeyEditPermissionsV1Request1;
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request3 = new ApikeyEditPermissionsV1Request();
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request4 = apikeyEditPermissionsV1Request3;

        System.assert(apikeyEditPermissionsV1Request1.equals(apikeyEditPermissionsV1Request2));
        System.assert(apikeyEditPermissionsV1Request2.equals(apikeyEditPermissionsV1Request1));
        System.assert(apikeyEditPermissionsV1Request1.equals(apikeyEditPermissionsV1Request1));
        System.assert(apikeyEditPermissionsV1Request3.equals(apikeyEditPermissionsV1Request4));
        System.assert(apikeyEditPermissionsV1Request4.equals(apikeyEditPermissionsV1Request3));
        System.assert(apikeyEditPermissionsV1Request3.equals(apikeyEditPermissionsV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request1 = ApikeyEditPermissionsV1Request.getExample();
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request2 = ApikeyEditPermissionsV1Request.getExample();
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request3 = new ApikeyEditPermissionsV1Request();
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request4 = new ApikeyEditPermissionsV1Request();

        System.assert(apikeyEditPermissionsV1Request1.equals(apikeyEditPermissionsV1Request2));
        System.assert(apikeyEditPermissionsV1Request2.equals(apikeyEditPermissionsV1Request1));
        System.assert(apikeyEditPermissionsV1Request3.equals(apikeyEditPermissionsV1Request4));
        System.assert(apikeyEditPermissionsV1Request4.equals(apikeyEditPermissionsV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request1 = ApikeyEditPermissionsV1Request.getExample();
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request2 = new ApikeyEditPermissionsV1Request();

        System.assertEquals(false, apikeyEditPermissionsV1Request1.equals('foo'));
        System.assertEquals(false, apikeyEditPermissionsV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request1 = ApikeyEditPermissionsV1Request.getExample();
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request2 = new ApikeyEditPermissionsV1Request();
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request3;

        System.assertEquals(false, apikeyEditPermissionsV1Request1.equals(apikeyEditPermissionsV1Request3));
        System.assertEquals(false, apikeyEditPermissionsV1Request2.equals(apikeyEditPermissionsV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request1 = ApikeyEditPermissionsV1Request.getExample();
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request2 = new ApikeyEditPermissionsV1Request();

        System.assertEquals(apikeyEditPermissionsV1Request1.hashCode(), apikeyEditPermissionsV1Request1.hashCode());
        System.assertEquals(apikeyEditPermissionsV1Request2.hashCode(), apikeyEditPermissionsV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request1 = ApikeyEditPermissionsV1Request.getExample();
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request2 = ApikeyEditPermissionsV1Request.getExample();
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request3 = new ApikeyEditPermissionsV1Request();
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request4 = new ApikeyEditPermissionsV1Request();

        System.assert(apikeyEditPermissionsV1Request1.equals(apikeyEditPermissionsV1Request2));
        System.assert(apikeyEditPermissionsV1Request3.equals(apikeyEditPermissionsV1Request4));
        System.assertEquals(apikeyEditPermissionsV1Request1.hashCode(), apikeyEditPermissionsV1Request2.hashCode());
        System.assertEquals(apikeyEditPermissionsV1Request3.hashCode(), apikeyEditPermissionsV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request = new ApikeyEditPermissionsV1Request();
        Map<String, String> x-property-mappings = apikeyEditPermissionsV1Request.getx-property-mappings();
        System.assertEquals('aObjPermission', x-property-mappings.get('a_objPermission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request = new ApikeyEditPermissionsV1Request();
        System.assertEquals(new List<PermissionRequestCompound>(), apikeyEditPermissionsV1Request.aObjPermission);
    }
}
