@isTest
private class UserCreateObjectV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload1 = UserCreateObjectV1ResponseMPayload.getExample();
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload2 = userCreateObjectV1ResponseMPayload1;
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload3 = new UserCreateObjectV1ResponseMPayload();
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload4 = userCreateObjectV1ResponseMPayload3;

        System.assert(userCreateObjectV1ResponseMPayload1.equals(userCreateObjectV1ResponseMPayload2));
        System.assert(userCreateObjectV1ResponseMPayload2.equals(userCreateObjectV1ResponseMPayload1));
        System.assert(userCreateObjectV1ResponseMPayload1.equals(userCreateObjectV1ResponseMPayload1));
        System.assert(userCreateObjectV1ResponseMPayload3.equals(userCreateObjectV1ResponseMPayload4));
        System.assert(userCreateObjectV1ResponseMPayload4.equals(userCreateObjectV1ResponseMPayload3));
        System.assert(userCreateObjectV1ResponseMPayload3.equals(userCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload1 = UserCreateObjectV1ResponseMPayload.getExample();
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload2 = UserCreateObjectV1ResponseMPayload.getExample();
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload3 = new UserCreateObjectV1ResponseMPayload();
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload4 = new UserCreateObjectV1ResponseMPayload();

        System.assert(userCreateObjectV1ResponseMPayload1.equals(userCreateObjectV1ResponseMPayload2));
        System.assert(userCreateObjectV1ResponseMPayload2.equals(userCreateObjectV1ResponseMPayload1));
        System.assert(userCreateObjectV1ResponseMPayload3.equals(userCreateObjectV1ResponseMPayload4));
        System.assert(userCreateObjectV1ResponseMPayload4.equals(userCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload1 = UserCreateObjectV1ResponseMPayload.getExample();
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload2 = new UserCreateObjectV1ResponseMPayload();

        System.assertEquals(false, userCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload1 = UserCreateObjectV1ResponseMPayload.getExample();
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload2 = new UserCreateObjectV1ResponseMPayload();
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, userCreateObjectV1ResponseMPayload1.equals(userCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, userCreateObjectV1ResponseMPayload2.equals(userCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload1 = UserCreateObjectV1ResponseMPayload.getExample();
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload2 = new UserCreateObjectV1ResponseMPayload();

        System.assertEquals(userCreateObjectV1ResponseMPayload1.hashCode(), userCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(userCreateObjectV1ResponseMPayload2.hashCode(), userCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload1 = UserCreateObjectV1ResponseMPayload.getExample();
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload2 = UserCreateObjectV1ResponseMPayload.getExample();
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload3 = new UserCreateObjectV1ResponseMPayload();
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload4 = new UserCreateObjectV1ResponseMPayload();

        System.assert(userCreateObjectV1ResponseMPayload1.equals(userCreateObjectV1ResponseMPayload2));
        System.assert(userCreateObjectV1ResponseMPayload3.equals(userCreateObjectV1ResponseMPayload4));
        System.assertEquals(userCreateObjectV1ResponseMPayload1.hashCode(), userCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(userCreateObjectV1ResponseMPayload3.hashCode(), userCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload = new UserCreateObjectV1ResponseMPayload();
        Map<String, String> x-property-mappings = userCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiUserID', x-property-mappings.get('a_pkiUserID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UserCreateObjectV1ResponseMPayload userCreateObjectV1ResponseMPayload = new UserCreateObjectV1ResponseMPayload();
        System.assertEquals(new List<Integer>(), userCreateObjectV1ResponseMPayload.aPkiUserID);
    }
}
