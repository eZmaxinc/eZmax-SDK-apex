@isTest
private class UserGetPermissionsV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload1 = UserGetPermissionsV1ResponseMPayload.getExample();
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload2 = userGetPermissionsV1ResponseMPayload1;
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload3 = new UserGetPermissionsV1ResponseMPayload();
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload4 = userGetPermissionsV1ResponseMPayload3;

        System.assert(userGetPermissionsV1ResponseMPayload1.equals(userGetPermissionsV1ResponseMPayload2));
        System.assert(userGetPermissionsV1ResponseMPayload2.equals(userGetPermissionsV1ResponseMPayload1));
        System.assert(userGetPermissionsV1ResponseMPayload1.equals(userGetPermissionsV1ResponseMPayload1));
        System.assert(userGetPermissionsV1ResponseMPayload3.equals(userGetPermissionsV1ResponseMPayload4));
        System.assert(userGetPermissionsV1ResponseMPayload4.equals(userGetPermissionsV1ResponseMPayload3));
        System.assert(userGetPermissionsV1ResponseMPayload3.equals(userGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload1 = UserGetPermissionsV1ResponseMPayload.getExample();
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload2 = UserGetPermissionsV1ResponseMPayload.getExample();
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload3 = new UserGetPermissionsV1ResponseMPayload();
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload4 = new UserGetPermissionsV1ResponseMPayload();

        System.assert(userGetPermissionsV1ResponseMPayload1.equals(userGetPermissionsV1ResponseMPayload2));
        System.assert(userGetPermissionsV1ResponseMPayload2.equals(userGetPermissionsV1ResponseMPayload1));
        System.assert(userGetPermissionsV1ResponseMPayload3.equals(userGetPermissionsV1ResponseMPayload4));
        System.assert(userGetPermissionsV1ResponseMPayload4.equals(userGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload1 = UserGetPermissionsV1ResponseMPayload.getExample();
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload2 = new UserGetPermissionsV1ResponseMPayload();

        System.assertEquals(false, userGetPermissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userGetPermissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload1 = UserGetPermissionsV1ResponseMPayload.getExample();
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload2 = new UserGetPermissionsV1ResponseMPayload();
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload3;

        System.assertEquals(false, userGetPermissionsV1ResponseMPayload1.equals(userGetPermissionsV1ResponseMPayload3));
        System.assertEquals(false, userGetPermissionsV1ResponseMPayload2.equals(userGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload1 = UserGetPermissionsV1ResponseMPayload.getExample();
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload2 = new UserGetPermissionsV1ResponseMPayload();

        System.assertEquals(userGetPermissionsV1ResponseMPayload1.hashCode(), userGetPermissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(userGetPermissionsV1ResponseMPayload2.hashCode(), userGetPermissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload1 = UserGetPermissionsV1ResponseMPayload.getExample();
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload2 = UserGetPermissionsV1ResponseMPayload.getExample();
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload3 = new UserGetPermissionsV1ResponseMPayload();
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload4 = new UserGetPermissionsV1ResponseMPayload();

        System.assert(userGetPermissionsV1ResponseMPayload1.equals(userGetPermissionsV1ResponseMPayload2));
        System.assert(userGetPermissionsV1ResponseMPayload3.equals(userGetPermissionsV1ResponseMPayload4));
        System.assertEquals(userGetPermissionsV1ResponseMPayload1.hashCode(), userGetPermissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(userGetPermissionsV1ResponseMPayload3.hashCode(), userGetPermissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload = new UserGetPermissionsV1ResponseMPayload();
        Map<String, String> x-property-mappings = userGetPermissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjModulegroup', x-property-mappings.get('a_objModulegroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload = new UserGetPermissionsV1ResponseMPayload();
        System.assertEquals(new List<ModulegroupResponseCompound>(), userGetPermissionsV1ResponseMPayload.aObjModulegroup);
    }
}
