@isTest
private class UserGetSubnetsV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload1 = UserGetSubnetsV1ResponseMPayload.getExample();
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload2 = userGetSubnetsV1ResponseMPayload1;
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload3 = new UserGetSubnetsV1ResponseMPayload();
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload4 = userGetSubnetsV1ResponseMPayload3;

        System.assert(userGetSubnetsV1ResponseMPayload1.equals(userGetSubnetsV1ResponseMPayload2));
        System.assert(userGetSubnetsV1ResponseMPayload2.equals(userGetSubnetsV1ResponseMPayload1));
        System.assert(userGetSubnetsV1ResponseMPayload1.equals(userGetSubnetsV1ResponseMPayload1));
        System.assert(userGetSubnetsV1ResponseMPayload3.equals(userGetSubnetsV1ResponseMPayload4));
        System.assert(userGetSubnetsV1ResponseMPayload4.equals(userGetSubnetsV1ResponseMPayload3));
        System.assert(userGetSubnetsV1ResponseMPayload3.equals(userGetSubnetsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload1 = UserGetSubnetsV1ResponseMPayload.getExample();
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload2 = UserGetSubnetsV1ResponseMPayload.getExample();
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload3 = new UserGetSubnetsV1ResponseMPayload();
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload4 = new UserGetSubnetsV1ResponseMPayload();

        System.assert(userGetSubnetsV1ResponseMPayload1.equals(userGetSubnetsV1ResponseMPayload2));
        System.assert(userGetSubnetsV1ResponseMPayload2.equals(userGetSubnetsV1ResponseMPayload1));
        System.assert(userGetSubnetsV1ResponseMPayload3.equals(userGetSubnetsV1ResponseMPayload4));
        System.assert(userGetSubnetsV1ResponseMPayload4.equals(userGetSubnetsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload1 = UserGetSubnetsV1ResponseMPayload.getExample();
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload2 = new UserGetSubnetsV1ResponseMPayload();

        System.assertEquals(false, userGetSubnetsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userGetSubnetsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload1 = UserGetSubnetsV1ResponseMPayload.getExample();
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload2 = new UserGetSubnetsV1ResponseMPayload();
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload3;

        System.assertEquals(false, userGetSubnetsV1ResponseMPayload1.equals(userGetSubnetsV1ResponseMPayload3));
        System.assertEquals(false, userGetSubnetsV1ResponseMPayload2.equals(userGetSubnetsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload1 = UserGetSubnetsV1ResponseMPayload.getExample();
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload2 = new UserGetSubnetsV1ResponseMPayload();

        System.assertEquals(userGetSubnetsV1ResponseMPayload1.hashCode(), userGetSubnetsV1ResponseMPayload1.hashCode());
        System.assertEquals(userGetSubnetsV1ResponseMPayload2.hashCode(), userGetSubnetsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload1 = UserGetSubnetsV1ResponseMPayload.getExample();
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload2 = UserGetSubnetsV1ResponseMPayload.getExample();
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload3 = new UserGetSubnetsV1ResponseMPayload();
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload4 = new UserGetSubnetsV1ResponseMPayload();

        System.assert(userGetSubnetsV1ResponseMPayload1.equals(userGetSubnetsV1ResponseMPayload2));
        System.assert(userGetSubnetsV1ResponseMPayload3.equals(userGetSubnetsV1ResponseMPayload4));
        System.assertEquals(userGetSubnetsV1ResponseMPayload1.hashCode(), userGetSubnetsV1ResponseMPayload2.hashCode());
        System.assertEquals(userGetSubnetsV1ResponseMPayload3.hashCode(), userGetSubnetsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload = new UserGetSubnetsV1ResponseMPayload();
        Map<String, String> x-property-mappings = userGetSubnetsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjSubnet', x-property-mappings.get('a_objSubnet'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload = new UserGetSubnetsV1ResponseMPayload();
        System.assertEquals(new List<SubnetResponseCompound>(), userGetSubnetsV1ResponseMPayload.aObjSubnet);
    }
}
