@isTest
private class ApikeyEditPermissionsV1ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload1 = ApikeyEditPermissionsV1ResponseMPayl.getExample();
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload2 = apikeyEditPermissionsV1ResponseMPayload1;
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload3 = new ApikeyEditPermissionsV1ResponseMPayl();
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload4 = apikeyEditPermissionsV1ResponseMPayload3;

        System.assert(apikeyEditPermissionsV1ResponseMPayload1.equals(apikeyEditPermissionsV1ResponseMPayload2));
        System.assert(apikeyEditPermissionsV1ResponseMPayload2.equals(apikeyEditPermissionsV1ResponseMPayload1));
        System.assert(apikeyEditPermissionsV1ResponseMPayload1.equals(apikeyEditPermissionsV1ResponseMPayload1));
        System.assert(apikeyEditPermissionsV1ResponseMPayload3.equals(apikeyEditPermissionsV1ResponseMPayload4));
        System.assert(apikeyEditPermissionsV1ResponseMPayload4.equals(apikeyEditPermissionsV1ResponseMPayload3));
        System.assert(apikeyEditPermissionsV1ResponseMPayload3.equals(apikeyEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload1 = ApikeyEditPermissionsV1ResponseMPayl.getExample();
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload2 = ApikeyEditPermissionsV1ResponseMPayl.getExample();
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload3 = new ApikeyEditPermissionsV1ResponseMPayl();
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload4 = new ApikeyEditPermissionsV1ResponseMPayl();

        System.assert(apikeyEditPermissionsV1ResponseMPayload1.equals(apikeyEditPermissionsV1ResponseMPayload2));
        System.assert(apikeyEditPermissionsV1ResponseMPayload2.equals(apikeyEditPermissionsV1ResponseMPayload1));
        System.assert(apikeyEditPermissionsV1ResponseMPayload3.equals(apikeyEditPermissionsV1ResponseMPayload4));
        System.assert(apikeyEditPermissionsV1ResponseMPayload4.equals(apikeyEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload1 = ApikeyEditPermissionsV1ResponseMPayl.getExample();
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload2 = new ApikeyEditPermissionsV1ResponseMPayl();

        System.assertEquals(false, apikeyEditPermissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyEditPermissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload1 = ApikeyEditPermissionsV1ResponseMPayl.getExample();
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload2 = new ApikeyEditPermissionsV1ResponseMPayl();
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload3;

        System.assertEquals(false, apikeyEditPermissionsV1ResponseMPayload1.equals(apikeyEditPermissionsV1ResponseMPayload3));
        System.assertEquals(false, apikeyEditPermissionsV1ResponseMPayload2.equals(apikeyEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload1 = ApikeyEditPermissionsV1ResponseMPayl.getExample();
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload2 = new ApikeyEditPermissionsV1ResponseMPayl();

        System.assertEquals(apikeyEditPermissionsV1ResponseMPayload1.hashCode(), apikeyEditPermissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(apikeyEditPermissionsV1ResponseMPayload2.hashCode(), apikeyEditPermissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload1 = ApikeyEditPermissionsV1ResponseMPayl.getExample();
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload2 = ApikeyEditPermissionsV1ResponseMPayl.getExample();
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload3 = new ApikeyEditPermissionsV1ResponseMPayl();
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload4 = new ApikeyEditPermissionsV1ResponseMPayl();

        System.assert(apikeyEditPermissionsV1ResponseMPayload1.equals(apikeyEditPermissionsV1ResponseMPayload2));
        System.assert(apikeyEditPermissionsV1ResponseMPayload3.equals(apikeyEditPermissionsV1ResponseMPayload4));
        System.assertEquals(apikeyEditPermissionsV1ResponseMPayload1.hashCode(), apikeyEditPermissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(apikeyEditPermissionsV1ResponseMPayload3.hashCode(), apikeyEditPermissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload = new ApikeyEditPermissionsV1ResponseMPayl();
        Map<String, String> x-property-mappings = apikeyEditPermissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiPermissionID', x-property-mappings.get('a_pkiPermissionID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ApikeyEditPermissionsV1ResponseMPayl apikeyEditPermissionsV1ResponseMPayload = new ApikeyEditPermissionsV1ResponseMPayl();
        System.assertEquals(new List<Integer>(), apikeyEditPermissionsV1ResponseMPayload.aPkiPermissionID);
    }
}
