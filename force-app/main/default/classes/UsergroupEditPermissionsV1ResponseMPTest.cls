@isTest
private class UsergroupEditPermissionsV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload1 = UsergroupEditPermissionsV1ResponseMP.getExample();
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload2 = usergroupEditPermissionsV1ResponseMPayload1;
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload3 = new UsergroupEditPermissionsV1ResponseMP();
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload4 = usergroupEditPermissionsV1ResponseMPayload3;

        System.assert(usergroupEditPermissionsV1ResponseMPayload1.equals(usergroupEditPermissionsV1ResponseMPayload2));
        System.assert(usergroupEditPermissionsV1ResponseMPayload2.equals(usergroupEditPermissionsV1ResponseMPayload1));
        System.assert(usergroupEditPermissionsV1ResponseMPayload1.equals(usergroupEditPermissionsV1ResponseMPayload1));
        System.assert(usergroupEditPermissionsV1ResponseMPayload3.equals(usergroupEditPermissionsV1ResponseMPayload4));
        System.assert(usergroupEditPermissionsV1ResponseMPayload4.equals(usergroupEditPermissionsV1ResponseMPayload3));
        System.assert(usergroupEditPermissionsV1ResponseMPayload3.equals(usergroupEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload1 = UsergroupEditPermissionsV1ResponseMP.getExample();
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload2 = UsergroupEditPermissionsV1ResponseMP.getExample();
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload3 = new UsergroupEditPermissionsV1ResponseMP();
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload4 = new UsergroupEditPermissionsV1ResponseMP();

        System.assert(usergroupEditPermissionsV1ResponseMPayload1.equals(usergroupEditPermissionsV1ResponseMPayload2));
        System.assert(usergroupEditPermissionsV1ResponseMPayload2.equals(usergroupEditPermissionsV1ResponseMPayload1));
        System.assert(usergroupEditPermissionsV1ResponseMPayload3.equals(usergroupEditPermissionsV1ResponseMPayload4));
        System.assert(usergroupEditPermissionsV1ResponseMPayload4.equals(usergroupEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload1 = UsergroupEditPermissionsV1ResponseMP.getExample();
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload2 = new UsergroupEditPermissionsV1ResponseMP();

        System.assertEquals(false, usergroupEditPermissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupEditPermissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload1 = UsergroupEditPermissionsV1ResponseMP.getExample();
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload2 = new UsergroupEditPermissionsV1ResponseMP();
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload3;

        System.assertEquals(false, usergroupEditPermissionsV1ResponseMPayload1.equals(usergroupEditPermissionsV1ResponseMPayload3));
        System.assertEquals(false, usergroupEditPermissionsV1ResponseMPayload2.equals(usergroupEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload1 = UsergroupEditPermissionsV1ResponseMP.getExample();
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload2 = new UsergroupEditPermissionsV1ResponseMP();

        System.assertEquals(usergroupEditPermissionsV1ResponseMPayload1.hashCode(), usergroupEditPermissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupEditPermissionsV1ResponseMPayload2.hashCode(), usergroupEditPermissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload1 = UsergroupEditPermissionsV1ResponseMP.getExample();
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload2 = UsergroupEditPermissionsV1ResponseMP.getExample();
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload3 = new UsergroupEditPermissionsV1ResponseMP();
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload4 = new UsergroupEditPermissionsV1ResponseMP();

        System.assert(usergroupEditPermissionsV1ResponseMPayload1.equals(usergroupEditPermissionsV1ResponseMPayload2));
        System.assert(usergroupEditPermissionsV1ResponseMPayload3.equals(usergroupEditPermissionsV1ResponseMPayload4));
        System.assertEquals(usergroupEditPermissionsV1ResponseMPayload1.hashCode(), usergroupEditPermissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupEditPermissionsV1ResponseMPayload3.hashCode(), usergroupEditPermissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload = new UsergroupEditPermissionsV1ResponseMP();
        Map<String, String> x-property-mappings = usergroupEditPermissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiPermissionID', x-property-mappings.get('a_pkiPermissionID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupEditPermissionsV1ResponseMP usergroupEditPermissionsV1ResponseMPayload = new UsergroupEditPermissionsV1ResponseMP();
        System.assertEquals(new List<Integer>(), usergroupEditPermissionsV1ResponseMPayload.aPkiPermissionID);
    }
}
