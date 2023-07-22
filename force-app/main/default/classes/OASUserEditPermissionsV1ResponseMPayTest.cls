@isTest
private class OASUserEditPermissionsV1ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload1 = OASUserEditPermissionsV1ResponseMPay.getExample();
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload2 = userEditPermissionsV1ResponseMPayload1;
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload3 = new OASUserEditPermissionsV1ResponseMPay();
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload4 = userEditPermissionsV1ResponseMPayload3;

        System.assert(userEditPermissionsV1ResponseMPayload1.equals(userEditPermissionsV1ResponseMPayload2));
        System.assert(userEditPermissionsV1ResponseMPayload2.equals(userEditPermissionsV1ResponseMPayload1));
        System.assert(userEditPermissionsV1ResponseMPayload1.equals(userEditPermissionsV1ResponseMPayload1));
        System.assert(userEditPermissionsV1ResponseMPayload3.equals(userEditPermissionsV1ResponseMPayload4));
        System.assert(userEditPermissionsV1ResponseMPayload4.equals(userEditPermissionsV1ResponseMPayload3));
        System.assert(userEditPermissionsV1ResponseMPayload3.equals(userEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload1 = OASUserEditPermissionsV1ResponseMPay.getExample();
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload2 = OASUserEditPermissionsV1ResponseMPay.getExample();
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload3 = new OASUserEditPermissionsV1ResponseMPay();
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload4 = new OASUserEditPermissionsV1ResponseMPay();

        System.assert(userEditPermissionsV1ResponseMPayload1.equals(userEditPermissionsV1ResponseMPayload2));
        System.assert(userEditPermissionsV1ResponseMPayload2.equals(userEditPermissionsV1ResponseMPayload1));
        System.assert(userEditPermissionsV1ResponseMPayload3.equals(userEditPermissionsV1ResponseMPayload4));
        System.assert(userEditPermissionsV1ResponseMPayload4.equals(userEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload1 = OASUserEditPermissionsV1ResponseMPay.getExample();
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload2 = new OASUserEditPermissionsV1ResponseMPay();

        System.assertEquals(false, userEditPermissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userEditPermissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload1 = OASUserEditPermissionsV1ResponseMPay.getExample();
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload2 = new OASUserEditPermissionsV1ResponseMPay();
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload3;

        System.assertEquals(false, userEditPermissionsV1ResponseMPayload1.equals(userEditPermissionsV1ResponseMPayload3));
        System.assertEquals(false, userEditPermissionsV1ResponseMPayload2.equals(userEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload1 = OASUserEditPermissionsV1ResponseMPay.getExample();
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload2 = new OASUserEditPermissionsV1ResponseMPay();

        System.assertEquals(userEditPermissionsV1ResponseMPayload1.hashCode(), userEditPermissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(userEditPermissionsV1ResponseMPayload2.hashCode(), userEditPermissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload1 = OASUserEditPermissionsV1ResponseMPay.getExample();
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload2 = OASUserEditPermissionsV1ResponseMPay.getExample();
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload3 = new OASUserEditPermissionsV1ResponseMPay();
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload4 = new OASUserEditPermissionsV1ResponseMPay();

        System.assert(userEditPermissionsV1ResponseMPayload1.equals(userEditPermissionsV1ResponseMPayload2));
        System.assert(userEditPermissionsV1ResponseMPayload3.equals(userEditPermissionsV1ResponseMPayload4));
        System.assertEquals(userEditPermissionsV1ResponseMPayload1.hashCode(), userEditPermissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(userEditPermissionsV1ResponseMPayload3.hashCode(), userEditPermissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload = new OASUserEditPermissionsV1ResponseMPay();
        Map<String, String> x-property-mappings = userEditPermissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiPermissionID', x-property-mappings.get('a_pkiPermissionID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUserEditPermissionsV1ResponseMPay userEditPermissionsV1ResponseMPayload = new OASUserEditPermissionsV1ResponseMPay();
        System.assertEquals(new List<Integer>(), userEditPermissionsV1ResponseMPayload.aPkiPermissionID);
    }
}
