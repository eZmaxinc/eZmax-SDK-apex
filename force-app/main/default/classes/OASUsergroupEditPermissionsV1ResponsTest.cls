@isTest
private class OASUsergroupEditPermissionsV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload1 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload2 = usergroupEditPermissionsV1ResponseMPayload1;
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload3 = new OASUsergroupEditPermissionsV1Respons();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload4 = usergroupEditPermissionsV1ResponseMPayload3;

        System.assert(usergroupEditPermissionsV1ResponseMPayload1.equals(usergroupEditPermissionsV1ResponseMPayload2));
        System.assert(usergroupEditPermissionsV1ResponseMPayload2.equals(usergroupEditPermissionsV1ResponseMPayload1));
        System.assert(usergroupEditPermissionsV1ResponseMPayload1.equals(usergroupEditPermissionsV1ResponseMPayload1));
        System.assert(usergroupEditPermissionsV1ResponseMPayload3.equals(usergroupEditPermissionsV1ResponseMPayload4));
        System.assert(usergroupEditPermissionsV1ResponseMPayload4.equals(usergroupEditPermissionsV1ResponseMPayload3));
        System.assert(usergroupEditPermissionsV1ResponseMPayload3.equals(usergroupEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload1 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload2 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload3 = new OASUsergroupEditPermissionsV1Respons();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload4 = new OASUsergroupEditPermissionsV1Respons();

        System.assert(usergroupEditPermissionsV1ResponseMPayload1.equals(usergroupEditPermissionsV1ResponseMPayload2));
        System.assert(usergroupEditPermissionsV1ResponseMPayload2.equals(usergroupEditPermissionsV1ResponseMPayload1));
        System.assert(usergroupEditPermissionsV1ResponseMPayload3.equals(usergroupEditPermissionsV1ResponseMPayload4));
        System.assert(usergroupEditPermissionsV1ResponseMPayload4.equals(usergroupEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload1 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload2 = new OASUsergroupEditPermissionsV1Respons();

        System.assertEquals(false, usergroupEditPermissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupEditPermissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload1 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload2 = new OASUsergroupEditPermissionsV1Respons();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload3;

        System.assertEquals(false, usergroupEditPermissionsV1ResponseMPayload1.equals(usergroupEditPermissionsV1ResponseMPayload3));
        System.assertEquals(false, usergroupEditPermissionsV1ResponseMPayload2.equals(usergroupEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload1 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload2 = new OASUsergroupEditPermissionsV1Respons();

        System.assertEquals(usergroupEditPermissionsV1ResponseMPayload1.hashCode(), usergroupEditPermissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupEditPermissionsV1ResponseMPayload2.hashCode(), usergroupEditPermissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload1 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload2 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload3 = new OASUsergroupEditPermissionsV1Respons();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload4 = new OASUsergroupEditPermissionsV1Respons();

        System.assert(usergroupEditPermissionsV1ResponseMPayload1.equals(usergroupEditPermissionsV1ResponseMPayload2));
        System.assert(usergroupEditPermissionsV1ResponseMPayload3.equals(usergroupEditPermissionsV1ResponseMPayload4));
        System.assertEquals(usergroupEditPermissionsV1ResponseMPayload1.hashCode(), usergroupEditPermissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupEditPermissionsV1ResponseMPayload3.hashCode(), usergroupEditPermissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload = new OASUsergroupEditPermissionsV1Respons();
        Map<String, String> x-property-mappings = usergroupEditPermissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiPermissionID', x-property-mappings.get('a_pkiPermissionID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseMPayload = new OASUsergroupEditPermissionsV1Respons();
        System.assertEquals(new List<Integer>(), usergroupEditPermissionsV1ResponseMPayload.aPkiPermissionID);
    }
}
