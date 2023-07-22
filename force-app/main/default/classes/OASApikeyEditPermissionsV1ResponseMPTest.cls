@isTest
private class OASApikeyEditPermissionsV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload1 = OASApikeyEditPermissionsV1ResponseMP.getExample();
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload2 = apikeyEditPermissionsV1ResponseMPayload1;
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload3 = new OASApikeyEditPermissionsV1ResponseMP();
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload4 = apikeyEditPermissionsV1ResponseMPayload3;

        System.assert(apikeyEditPermissionsV1ResponseMPayload1.equals(apikeyEditPermissionsV1ResponseMPayload2));
        System.assert(apikeyEditPermissionsV1ResponseMPayload2.equals(apikeyEditPermissionsV1ResponseMPayload1));
        System.assert(apikeyEditPermissionsV1ResponseMPayload1.equals(apikeyEditPermissionsV1ResponseMPayload1));
        System.assert(apikeyEditPermissionsV1ResponseMPayload3.equals(apikeyEditPermissionsV1ResponseMPayload4));
        System.assert(apikeyEditPermissionsV1ResponseMPayload4.equals(apikeyEditPermissionsV1ResponseMPayload3));
        System.assert(apikeyEditPermissionsV1ResponseMPayload3.equals(apikeyEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload1 = OASApikeyEditPermissionsV1ResponseMP.getExample();
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload2 = OASApikeyEditPermissionsV1ResponseMP.getExample();
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload3 = new OASApikeyEditPermissionsV1ResponseMP();
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload4 = new OASApikeyEditPermissionsV1ResponseMP();

        System.assert(apikeyEditPermissionsV1ResponseMPayload1.equals(apikeyEditPermissionsV1ResponseMPayload2));
        System.assert(apikeyEditPermissionsV1ResponseMPayload2.equals(apikeyEditPermissionsV1ResponseMPayload1));
        System.assert(apikeyEditPermissionsV1ResponseMPayload3.equals(apikeyEditPermissionsV1ResponseMPayload4));
        System.assert(apikeyEditPermissionsV1ResponseMPayload4.equals(apikeyEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload1 = OASApikeyEditPermissionsV1ResponseMP.getExample();
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload2 = new OASApikeyEditPermissionsV1ResponseMP();

        System.assertEquals(false, apikeyEditPermissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyEditPermissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload1 = OASApikeyEditPermissionsV1ResponseMP.getExample();
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload2 = new OASApikeyEditPermissionsV1ResponseMP();
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload3;

        System.assertEquals(false, apikeyEditPermissionsV1ResponseMPayload1.equals(apikeyEditPermissionsV1ResponseMPayload3));
        System.assertEquals(false, apikeyEditPermissionsV1ResponseMPayload2.equals(apikeyEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload1 = OASApikeyEditPermissionsV1ResponseMP.getExample();
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload2 = new OASApikeyEditPermissionsV1ResponseMP();

        System.assertEquals(apikeyEditPermissionsV1ResponseMPayload1.hashCode(), apikeyEditPermissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(apikeyEditPermissionsV1ResponseMPayload2.hashCode(), apikeyEditPermissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload1 = OASApikeyEditPermissionsV1ResponseMP.getExample();
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload2 = OASApikeyEditPermissionsV1ResponseMP.getExample();
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload3 = new OASApikeyEditPermissionsV1ResponseMP();
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload4 = new OASApikeyEditPermissionsV1ResponseMP();

        System.assert(apikeyEditPermissionsV1ResponseMPayload1.equals(apikeyEditPermissionsV1ResponseMPayload2));
        System.assert(apikeyEditPermissionsV1ResponseMPayload3.equals(apikeyEditPermissionsV1ResponseMPayload4));
        System.assertEquals(apikeyEditPermissionsV1ResponseMPayload1.hashCode(), apikeyEditPermissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(apikeyEditPermissionsV1ResponseMPayload3.hashCode(), apikeyEditPermissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload = new OASApikeyEditPermissionsV1ResponseMP();
        Map<String, String> x-property-mappings = apikeyEditPermissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiPermissionID', x-property-mappings.get('a_pkiPermissionID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASApikeyEditPermissionsV1ResponseMP apikeyEditPermissionsV1ResponseMPayload = new OASApikeyEditPermissionsV1ResponseMP();
        System.assertEquals(new List<Integer>(), apikeyEditPermissionsV1ResponseMPayload.aPkiPermissionID);
    }
}
