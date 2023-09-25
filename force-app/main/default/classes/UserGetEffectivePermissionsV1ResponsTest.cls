@isTest
private class UserGetEffectivePermissionsV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload1 = UserGetEffectivePermissionsV1Respons.getExample();
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload2 = userGetEffectivePermissionsV1ResponseMPayload1;
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload3 = new UserGetEffectivePermissionsV1Respons();
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload4 = userGetEffectivePermissionsV1ResponseMPayload3;

        System.assert(userGetEffectivePermissionsV1ResponseMPayload1.equals(userGetEffectivePermissionsV1ResponseMPayload2));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload2.equals(userGetEffectivePermissionsV1ResponseMPayload1));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload1.equals(userGetEffectivePermissionsV1ResponseMPayload1));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload3.equals(userGetEffectivePermissionsV1ResponseMPayload4));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload4.equals(userGetEffectivePermissionsV1ResponseMPayload3));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload3.equals(userGetEffectivePermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload1 = UserGetEffectivePermissionsV1Respons.getExample();
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload2 = UserGetEffectivePermissionsV1Respons.getExample();
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload3 = new UserGetEffectivePermissionsV1Respons();
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload4 = new UserGetEffectivePermissionsV1Respons();

        System.assert(userGetEffectivePermissionsV1ResponseMPayload1.equals(userGetEffectivePermissionsV1ResponseMPayload2));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload2.equals(userGetEffectivePermissionsV1ResponseMPayload1));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload3.equals(userGetEffectivePermissionsV1ResponseMPayload4));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload4.equals(userGetEffectivePermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload1 = UserGetEffectivePermissionsV1Respons.getExample();
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload2 = new UserGetEffectivePermissionsV1Respons();

        System.assertEquals(false, userGetEffectivePermissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userGetEffectivePermissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload1 = UserGetEffectivePermissionsV1Respons.getExample();
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload2 = new UserGetEffectivePermissionsV1Respons();
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload3;

        System.assertEquals(false, userGetEffectivePermissionsV1ResponseMPayload1.equals(userGetEffectivePermissionsV1ResponseMPayload3));
        System.assertEquals(false, userGetEffectivePermissionsV1ResponseMPayload2.equals(userGetEffectivePermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload1 = UserGetEffectivePermissionsV1Respons.getExample();
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload2 = new UserGetEffectivePermissionsV1Respons();

        System.assertEquals(userGetEffectivePermissionsV1ResponseMPayload1.hashCode(), userGetEffectivePermissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(userGetEffectivePermissionsV1ResponseMPayload2.hashCode(), userGetEffectivePermissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload1 = UserGetEffectivePermissionsV1Respons.getExample();
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload2 = UserGetEffectivePermissionsV1Respons.getExample();
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload3 = new UserGetEffectivePermissionsV1Respons();
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload4 = new UserGetEffectivePermissionsV1Respons();

        System.assert(userGetEffectivePermissionsV1ResponseMPayload1.equals(userGetEffectivePermissionsV1ResponseMPayload2));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload3.equals(userGetEffectivePermissionsV1ResponseMPayload4));
        System.assertEquals(userGetEffectivePermissionsV1ResponseMPayload1.hashCode(), userGetEffectivePermissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(userGetEffectivePermissionsV1ResponseMPayload3.hashCode(), userGetEffectivePermissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload = new UserGetEffectivePermissionsV1Respons();
        Map<String, String> x-property-mappings = userGetEffectivePermissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjModulegroup', x-property-mappings.get('a_objModulegroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UserGetEffectivePermissionsV1Respons userGetEffectivePermissionsV1ResponseMPayload = new UserGetEffectivePermissionsV1Respons();
        System.assertEquals(new List<ModulegroupResponseCompound>(), userGetEffectivePermissionsV1ResponseMPayload.aObjModulegroup);
    }
}
