@isTest
private class OASPermissionCreateObjectV1ResponseMTest {
    @isTest
    private static void equalsSameInstance() {
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload1 = OASPermissionCreateObjectV1ResponseM.getExample();
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload2 = permissionCreateObjectV1ResponseMPayload1;
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload3 = new OASPermissionCreateObjectV1ResponseM();
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload4 = permissionCreateObjectV1ResponseMPayload3;

        System.assert(permissionCreateObjectV1ResponseMPayload1.equals(permissionCreateObjectV1ResponseMPayload2));
        System.assert(permissionCreateObjectV1ResponseMPayload2.equals(permissionCreateObjectV1ResponseMPayload1));
        System.assert(permissionCreateObjectV1ResponseMPayload1.equals(permissionCreateObjectV1ResponseMPayload1));
        System.assert(permissionCreateObjectV1ResponseMPayload3.equals(permissionCreateObjectV1ResponseMPayload4));
        System.assert(permissionCreateObjectV1ResponseMPayload4.equals(permissionCreateObjectV1ResponseMPayload3));
        System.assert(permissionCreateObjectV1ResponseMPayload3.equals(permissionCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload1 = OASPermissionCreateObjectV1ResponseM.getExample();
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload2 = OASPermissionCreateObjectV1ResponseM.getExample();
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload3 = new OASPermissionCreateObjectV1ResponseM();
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload4 = new OASPermissionCreateObjectV1ResponseM();

        System.assert(permissionCreateObjectV1ResponseMPayload1.equals(permissionCreateObjectV1ResponseMPayload2));
        System.assert(permissionCreateObjectV1ResponseMPayload2.equals(permissionCreateObjectV1ResponseMPayload1));
        System.assert(permissionCreateObjectV1ResponseMPayload3.equals(permissionCreateObjectV1ResponseMPayload4));
        System.assert(permissionCreateObjectV1ResponseMPayload4.equals(permissionCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload1 = OASPermissionCreateObjectV1ResponseM.getExample();
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload2 = new OASPermissionCreateObjectV1ResponseM();

        System.assertEquals(false, permissionCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, permissionCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload1 = OASPermissionCreateObjectV1ResponseM.getExample();
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload2 = new OASPermissionCreateObjectV1ResponseM();
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, permissionCreateObjectV1ResponseMPayload1.equals(permissionCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, permissionCreateObjectV1ResponseMPayload2.equals(permissionCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload1 = OASPermissionCreateObjectV1ResponseM.getExample();
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload2 = new OASPermissionCreateObjectV1ResponseM();

        System.assertEquals(permissionCreateObjectV1ResponseMPayload1.hashCode(), permissionCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(permissionCreateObjectV1ResponseMPayload2.hashCode(), permissionCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload1 = OASPermissionCreateObjectV1ResponseM.getExample();
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload2 = OASPermissionCreateObjectV1ResponseM.getExample();
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload3 = new OASPermissionCreateObjectV1ResponseM();
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload4 = new OASPermissionCreateObjectV1ResponseM();

        System.assert(permissionCreateObjectV1ResponseMPayload1.equals(permissionCreateObjectV1ResponseMPayload2));
        System.assert(permissionCreateObjectV1ResponseMPayload3.equals(permissionCreateObjectV1ResponseMPayload4));
        System.assertEquals(permissionCreateObjectV1ResponseMPayload1.hashCode(), permissionCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(permissionCreateObjectV1ResponseMPayload3.hashCode(), permissionCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload = new OASPermissionCreateObjectV1ResponseM();
        Map<String, String> x-property-mappings = permissionCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiPermissionID', x-property-mappings.get('a_pkiPermissionID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPermissionCreateObjectV1ResponseM permissionCreateObjectV1ResponseMPayload = new OASPermissionCreateObjectV1ResponseM();
        System.assertEquals(new List<Integer>(), permissionCreateObjectV1ResponseMPayload.aPkiPermissionID);
    }
}
