@isTest
private class UserGetApikeysV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload1 = UserGetApikeysV1ResponseMPayload.getExample();
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload2 = userGetApikeysV1ResponseMPayload1;
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload3 = new UserGetApikeysV1ResponseMPayload();
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload4 = userGetApikeysV1ResponseMPayload3;

        System.assert(userGetApikeysV1ResponseMPayload1.equals(userGetApikeysV1ResponseMPayload2));
        System.assert(userGetApikeysV1ResponseMPayload2.equals(userGetApikeysV1ResponseMPayload1));
        System.assert(userGetApikeysV1ResponseMPayload1.equals(userGetApikeysV1ResponseMPayload1));
        System.assert(userGetApikeysV1ResponseMPayload3.equals(userGetApikeysV1ResponseMPayload4));
        System.assert(userGetApikeysV1ResponseMPayload4.equals(userGetApikeysV1ResponseMPayload3));
        System.assert(userGetApikeysV1ResponseMPayload3.equals(userGetApikeysV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload1 = UserGetApikeysV1ResponseMPayload.getExample();
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload2 = UserGetApikeysV1ResponseMPayload.getExample();
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload3 = new UserGetApikeysV1ResponseMPayload();
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload4 = new UserGetApikeysV1ResponseMPayload();

        System.assert(userGetApikeysV1ResponseMPayload1.equals(userGetApikeysV1ResponseMPayload2));
        System.assert(userGetApikeysV1ResponseMPayload2.equals(userGetApikeysV1ResponseMPayload1));
        System.assert(userGetApikeysV1ResponseMPayload3.equals(userGetApikeysV1ResponseMPayload4));
        System.assert(userGetApikeysV1ResponseMPayload4.equals(userGetApikeysV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload1 = UserGetApikeysV1ResponseMPayload.getExample();
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload2 = new UserGetApikeysV1ResponseMPayload();

        System.assertEquals(false, userGetApikeysV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userGetApikeysV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload1 = UserGetApikeysV1ResponseMPayload.getExample();
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload2 = new UserGetApikeysV1ResponseMPayload();
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload3;

        System.assertEquals(false, userGetApikeysV1ResponseMPayload1.equals(userGetApikeysV1ResponseMPayload3));
        System.assertEquals(false, userGetApikeysV1ResponseMPayload2.equals(userGetApikeysV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload1 = UserGetApikeysV1ResponseMPayload.getExample();
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload2 = new UserGetApikeysV1ResponseMPayload();

        System.assertEquals(userGetApikeysV1ResponseMPayload1.hashCode(), userGetApikeysV1ResponseMPayload1.hashCode());
        System.assertEquals(userGetApikeysV1ResponseMPayload2.hashCode(), userGetApikeysV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload1 = UserGetApikeysV1ResponseMPayload.getExample();
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload2 = UserGetApikeysV1ResponseMPayload.getExample();
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload3 = new UserGetApikeysV1ResponseMPayload();
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload4 = new UserGetApikeysV1ResponseMPayload();

        System.assert(userGetApikeysV1ResponseMPayload1.equals(userGetApikeysV1ResponseMPayload2));
        System.assert(userGetApikeysV1ResponseMPayload3.equals(userGetApikeysV1ResponseMPayload4));
        System.assertEquals(userGetApikeysV1ResponseMPayload1.hashCode(), userGetApikeysV1ResponseMPayload2.hashCode());
        System.assertEquals(userGetApikeysV1ResponseMPayload3.hashCode(), userGetApikeysV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload = new UserGetApikeysV1ResponseMPayload();
        Map<String, String> x-property-mappings = userGetApikeysV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjApikey', x-property-mappings.get('a_objApikey'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload = new UserGetApikeysV1ResponseMPayload();
        System.assertEquals(new List<ApikeyResponseCompound>(), userGetApikeysV1ResponseMPayload.aObjApikey);
    }
}
