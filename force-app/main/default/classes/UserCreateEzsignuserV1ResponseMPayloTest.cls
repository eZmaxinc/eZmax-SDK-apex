@isTest
private class UserCreateEzsignuserV1ResponseMPayloTest {
    @isTest
    private static void equalsSameInstance() {
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload1 = UserCreateEzsignuserV1ResponseMPaylo.getExample();
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload2 = userCreateEzsignuserV1ResponseMPayload1;
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload3 = new UserCreateEzsignuserV1ResponseMPaylo();
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload4 = userCreateEzsignuserV1ResponseMPayload3;

        System.assert(userCreateEzsignuserV1ResponseMPayload1.equals(userCreateEzsignuserV1ResponseMPayload2));
        System.assert(userCreateEzsignuserV1ResponseMPayload2.equals(userCreateEzsignuserV1ResponseMPayload1));
        System.assert(userCreateEzsignuserV1ResponseMPayload1.equals(userCreateEzsignuserV1ResponseMPayload1));
        System.assert(userCreateEzsignuserV1ResponseMPayload3.equals(userCreateEzsignuserV1ResponseMPayload4));
        System.assert(userCreateEzsignuserV1ResponseMPayload4.equals(userCreateEzsignuserV1ResponseMPayload3));
        System.assert(userCreateEzsignuserV1ResponseMPayload3.equals(userCreateEzsignuserV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload1 = UserCreateEzsignuserV1ResponseMPaylo.getExample();
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload2 = UserCreateEzsignuserV1ResponseMPaylo.getExample();
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload3 = new UserCreateEzsignuserV1ResponseMPaylo();
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload4 = new UserCreateEzsignuserV1ResponseMPaylo();

        System.assert(userCreateEzsignuserV1ResponseMPayload1.equals(userCreateEzsignuserV1ResponseMPayload2));
        System.assert(userCreateEzsignuserV1ResponseMPayload2.equals(userCreateEzsignuserV1ResponseMPayload1));
        System.assert(userCreateEzsignuserV1ResponseMPayload3.equals(userCreateEzsignuserV1ResponseMPayload4));
        System.assert(userCreateEzsignuserV1ResponseMPayload4.equals(userCreateEzsignuserV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload1 = UserCreateEzsignuserV1ResponseMPaylo.getExample();
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload2 = new UserCreateEzsignuserV1ResponseMPaylo();

        System.assertEquals(false, userCreateEzsignuserV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userCreateEzsignuserV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload1 = UserCreateEzsignuserV1ResponseMPaylo.getExample();
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload2 = new UserCreateEzsignuserV1ResponseMPaylo();
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload3;

        System.assertEquals(false, userCreateEzsignuserV1ResponseMPayload1.equals(userCreateEzsignuserV1ResponseMPayload3));
        System.assertEquals(false, userCreateEzsignuserV1ResponseMPayload2.equals(userCreateEzsignuserV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload1 = UserCreateEzsignuserV1ResponseMPaylo.getExample();
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload2 = new UserCreateEzsignuserV1ResponseMPaylo();

        System.assertEquals(userCreateEzsignuserV1ResponseMPayload1.hashCode(), userCreateEzsignuserV1ResponseMPayload1.hashCode());
        System.assertEquals(userCreateEzsignuserV1ResponseMPayload2.hashCode(), userCreateEzsignuserV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload1 = UserCreateEzsignuserV1ResponseMPaylo.getExample();
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload2 = UserCreateEzsignuserV1ResponseMPaylo.getExample();
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload3 = new UserCreateEzsignuserV1ResponseMPaylo();
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload4 = new UserCreateEzsignuserV1ResponseMPaylo();

        System.assert(userCreateEzsignuserV1ResponseMPayload1.equals(userCreateEzsignuserV1ResponseMPayload2));
        System.assert(userCreateEzsignuserV1ResponseMPayload3.equals(userCreateEzsignuserV1ResponseMPayload4));
        System.assertEquals(userCreateEzsignuserV1ResponseMPayload1.hashCode(), userCreateEzsignuserV1ResponseMPayload2.hashCode());
        System.assertEquals(userCreateEzsignuserV1ResponseMPayload3.hashCode(), userCreateEzsignuserV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload = new UserCreateEzsignuserV1ResponseMPaylo();
        Map<String, String> x-property-mappings = userCreateEzsignuserV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aSEmailAddressSuccess', x-property-mappings.get('a_sEmailAddressSuccess'));
        System.assertEquals('aSEmailAddressFailure', x-property-mappings.get('a_sEmailAddressFailure'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UserCreateEzsignuserV1ResponseMPaylo userCreateEzsignuserV1ResponseMPayload = new UserCreateEzsignuserV1ResponseMPaylo();
        System.assertEquals(new List<String>(), userCreateEzsignuserV1ResponseMPayload.aSEmailAddressSuccess);
        System.assertEquals(new List<String>(), userCreateEzsignuserV1ResponseMPayload.aSEmailAddressFailure);
    }
}
