@isTest
private class UserstagedGetListV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload1 = UserstagedGetListV1ResponseMPayload.getExample();
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload2 = userstagedGetListV1ResponseMPayload1;
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload3 = new UserstagedGetListV1ResponseMPayload();
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload4 = userstagedGetListV1ResponseMPayload3;

        System.assert(userstagedGetListV1ResponseMPayload1.equals(userstagedGetListV1ResponseMPayload2));
        System.assert(userstagedGetListV1ResponseMPayload2.equals(userstagedGetListV1ResponseMPayload1));
        System.assert(userstagedGetListV1ResponseMPayload1.equals(userstagedGetListV1ResponseMPayload1));
        System.assert(userstagedGetListV1ResponseMPayload3.equals(userstagedGetListV1ResponseMPayload4));
        System.assert(userstagedGetListV1ResponseMPayload4.equals(userstagedGetListV1ResponseMPayload3));
        System.assert(userstagedGetListV1ResponseMPayload3.equals(userstagedGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload1 = UserstagedGetListV1ResponseMPayload.getExample();
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload2 = UserstagedGetListV1ResponseMPayload.getExample();
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload3 = new UserstagedGetListV1ResponseMPayload();
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload4 = new UserstagedGetListV1ResponseMPayload();

        System.assert(userstagedGetListV1ResponseMPayload1.equals(userstagedGetListV1ResponseMPayload2));
        System.assert(userstagedGetListV1ResponseMPayload2.equals(userstagedGetListV1ResponseMPayload1));
        System.assert(userstagedGetListV1ResponseMPayload3.equals(userstagedGetListV1ResponseMPayload4));
        System.assert(userstagedGetListV1ResponseMPayload4.equals(userstagedGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload1 = UserstagedGetListV1ResponseMPayload.getExample();
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload2 = new UserstagedGetListV1ResponseMPayload();

        System.assertEquals(false, userstagedGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userstagedGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload1 = UserstagedGetListV1ResponseMPayload.getExample();
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload2 = new UserstagedGetListV1ResponseMPayload();
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload3;

        System.assertEquals(false, userstagedGetListV1ResponseMPayload1.equals(userstagedGetListV1ResponseMPayload3));
        System.assertEquals(false, userstagedGetListV1ResponseMPayload2.equals(userstagedGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload1 = UserstagedGetListV1ResponseMPayload.getExample();
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload2 = new UserstagedGetListV1ResponseMPayload();

        System.assertEquals(userstagedGetListV1ResponseMPayload1.hashCode(), userstagedGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(userstagedGetListV1ResponseMPayload2.hashCode(), userstagedGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload1 = UserstagedGetListV1ResponseMPayload.getExample();
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload2 = UserstagedGetListV1ResponseMPayload.getExample();
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload3 = new UserstagedGetListV1ResponseMPayload();
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload4 = new UserstagedGetListV1ResponseMPayload();

        System.assert(userstagedGetListV1ResponseMPayload1.equals(userstagedGetListV1ResponseMPayload2));
        System.assert(userstagedGetListV1ResponseMPayload3.equals(userstagedGetListV1ResponseMPayload4));
        System.assertEquals(userstagedGetListV1ResponseMPayload1.hashCode(), userstagedGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(userstagedGetListV1ResponseMPayload3.hashCode(), userstagedGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload = new UserstagedGetListV1ResponseMPayload();
        Map<String, String> x-property-mappings = userstagedGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjUserstaged', x-property-mappings.get('a_objUserstaged'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UserstagedGetListV1ResponseMPayload userstagedGetListV1ResponseMPayload = new UserstagedGetListV1ResponseMPayload();
        System.assertEquals(new List<UserstagedListElement>(), userstagedGetListV1ResponseMPayload.aObjUserstaged);
        System.assertEquals(null, userstagedGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, userstagedGetListV1ResponseMPayload.iRowFiltered);
    }
}
