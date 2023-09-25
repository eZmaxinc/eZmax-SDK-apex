@isTest
private class PermissionCreateObjectV1ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload1 = PermissionCreateObjectV1ResponseMPay.getExample();
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload2 = permissionCreateObjectV1ResponseMPayload1;
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload3 = new PermissionCreateObjectV1ResponseMPay();
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload4 = permissionCreateObjectV1ResponseMPayload3;

        System.assert(permissionCreateObjectV1ResponseMPayload1.equals(permissionCreateObjectV1ResponseMPayload2));
        System.assert(permissionCreateObjectV1ResponseMPayload2.equals(permissionCreateObjectV1ResponseMPayload1));
        System.assert(permissionCreateObjectV1ResponseMPayload1.equals(permissionCreateObjectV1ResponseMPayload1));
        System.assert(permissionCreateObjectV1ResponseMPayload3.equals(permissionCreateObjectV1ResponseMPayload4));
        System.assert(permissionCreateObjectV1ResponseMPayload4.equals(permissionCreateObjectV1ResponseMPayload3));
        System.assert(permissionCreateObjectV1ResponseMPayload3.equals(permissionCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload1 = PermissionCreateObjectV1ResponseMPay.getExample();
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload2 = PermissionCreateObjectV1ResponseMPay.getExample();
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload3 = new PermissionCreateObjectV1ResponseMPay();
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload4 = new PermissionCreateObjectV1ResponseMPay();

        System.assert(permissionCreateObjectV1ResponseMPayload1.equals(permissionCreateObjectV1ResponseMPayload2));
        System.assert(permissionCreateObjectV1ResponseMPayload2.equals(permissionCreateObjectV1ResponseMPayload1));
        System.assert(permissionCreateObjectV1ResponseMPayload3.equals(permissionCreateObjectV1ResponseMPayload4));
        System.assert(permissionCreateObjectV1ResponseMPayload4.equals(permissionCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload1 = PermissionCreateObjectV1ResponseMPay.getExample();
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload2 = new PermissionCreateObjectV1ResponseMPay();

        System.assertEquals(false, permissionCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, permissionCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload1 = PermissionCreateObjectV1ResponseMPay.getExample();
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload2 = new PermissionCreateObjectV1ResponseMPay();
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, permissionCreateObjectV1ResponseMPayload1.equals(permissionCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, permissionCreateObjectV1ResponseMPayload2.equals(permissionCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload1 = PermissionCreateObjectV1ResponseMPay.getExample();
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload2 = new PermissionCreateObjectV1ResponseMPay();

        System.assertEquals(permissionCreateObjectV1ResponseMPayload1.hashCode(), permissionCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(permissionCreateObjectV1ResponseMPayload2.hashCode(), permissionCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload1 = PermissionCreateObjectV1ResponseMPay.getExample();
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload2 = PermissionCreateObjectV1ResponseMPay.getExample();
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload3 = new PermissionCreateObjectV1ResponseMPay();
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload4 = new PermissionCreateObjectV1ResponseMPay();

        System.assert(permissionCreateObjectV1ResponseMPayload1.equals(permissionCreateObjectV1ResponseMPayload2));
        System.assert(permissionCreateObjectV1ResponseMPayload3.equals(permissionCreateObjectV1ResponseMPayload4));
        System.assertEquals(permissionCreateObjectV1ResponseMPayload1.hashCode(), permissionCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(permissionCreateObjectV1ResponseMPayload3.hashCode(), permissionCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload = new PermissionCreateObjectV1ResponseMPay();
        Map<String, String> x-property-mappings = permissionCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiPermissionID', x-property-mappings.get('a_pkiPermissionID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload = new PermissionCreateObjectV1ResponseMPay();
        System.assertEquals(new List<Integer>(), permissionCreateObjectV1ResponseMPayload.aPkiPermissionID);
    }
}
