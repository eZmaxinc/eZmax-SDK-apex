@isTest
private class UserEditPermissionsV1ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload1 = UserEditPermissionsV1ResponseMPayloa.getExample();
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload2 = userEditPermissionsV1ResponseMPayload1;
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload3 = new UserEditPermissionsV1ResponseMPayloa();
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload4 = userEditPermissionsV1ResponseMPayload3;

        System.assert(userEditPermissionsV1ResponseMPayload1.equals(userEditPermissionsV1ResponseMPayload2));
        System.assert(userEditPermissionsV1ResponseMPayload2.equals(userEditPermissionsV1ResponseMPayload1));
        System.assert(userEditPermissionsV1ResponseMPayload1.equals(userEditPermissionsV1ResponseMPayload1));
        System.assert(userEditPermissionsV1ResponseMPayload3.equals(userEditPermissionsV1ResponseMPayload4));
        System.assert(userEditPermissionsV1ResponseMPayload4.equals(userEditPermissionsV1ResponseMPayload3));
        System.assert(userEditPermissionsV1ResponseMPayload3.equals(userEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload1 = UserEditPermissionsV1ResponseMPayloa.getExample();
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload2 = UserEditPermissionsV1ResponseMPayloa.getExample();
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload3 = new UserEditPermissionsV1ResponseMPayloa();
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload4 = new UserEditPermissionsV1ResponseMPayloa();

        System.assert(userEditPermissionsV1ResponseMPayload1.equals(userEditPermissionsV1ResponseMPayload2));
        System.assert(userEditPermissionsV1ResponseMPayload2.equals(userEditPermissionsV1ResponseMPayload1));
        System.assert(userEditPermissionsV1ResponseMPayload3.equals(userEditPermissionsV1ResponseMPayload4));
        System.assert(userEditPermissionsV1ResponseMPayload4.equals(userEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload1 = UserEditPermissionsV1ResponseMPayloa.getExample();
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload2 = new UserEditPermissionsV1ResponseMPayloa();

        System.assertEquals(false, userEditPermissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userEditPermissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload1 = UserEditPermissionsV1ResponseMPayloa.getExample();
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload2 = new UserEditPermissionsV1ResponseMPayloa();
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload3;

        System.assertEquals(false, userEditPermissionsV1ResponseMPayload1.equals(userEditPermissionsV1ResponseMPayload3));
        System.assertEquals(false, userEditPermissionsV1ResponseMPayload2.equals(userEditPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload1 = UserEditPermissionsV1ResponseMPayloa.getExample();
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload2 = new UserEditPermissionsV1ResponseMPayloa();

        System.assertEquals(userEditPermissionsV1ResponseMPayload1.hashCode(), userEditPermissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(userEditPermissionsV1ResponseMPayload2.hashCode(), userEditPermissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload1 = UserEditPermissionsV1ResponseMPayloa.getExample();
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload2 = UserEditPermissionsV1ResponseMPayloa.getExample();
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload3 = new UserEditPermissionsV1ResponseMPayloa();
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload4 = new UserEditPermissionsV1ResponseMPayloa();

        System.assert(userEditPermissionsV1ResponseMPayload1.equals(userEditPermissionsV1ResponseMPayload2));
        System.assert(userEditPermissionsV1ResponseMPayload3.equals(userEditPermissionsV1ResponseMPayload4));
        System.assertEquals(userEditPermissionsV1ResponseMPayload1.hashCode(), userEditPermissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(userEditPermissionsV1ResponseMPayload3.hashCode(), userEditPermissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload = new UserEditPermissionsV1ResponseMPayloa();
        Map<String, String> x-property-mappings = userEditPermissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiPermissionID', x-property-mappings.get('a_pkiPermissionID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UserEditPermissionsV1ResponseMPayloa userEditPermissionsV1ResponseMPayload = new UserEditPermissionsV1ResponseMPayloa();
        System.assertEquals(new List<Integer>(), userEditPermissionsV1ResponseMPayload.aPkiPermissionID);
    }
}
