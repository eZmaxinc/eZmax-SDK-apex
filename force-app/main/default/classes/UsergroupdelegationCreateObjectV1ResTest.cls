@isTest
private class UsergroupdelegationCreateObjectV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload1 = UsergroupdelegationCreateObjectV1Res.getExample();
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload2 = usergroupdelegationCreateObjectV1ResponseMPayload1;
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload3 = new UsergroupdelegationCreateObjectV1Res();
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload4 = usergroupdelegationCreateObjectV1ResponseMPayload3;

        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload1.equals(usergroupdelegationCreateObjectV1ResponseMPayload2));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload2.equals(usergroupdelegationCreateObjectV1ResponseMPayload1));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload1.equals(usergroupdelegationCreateObjectV1ResponseMPayload1));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload3.equals(usergroupdelegationCreateObjectV1ResponseMPayload4));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload4.equals(usergroupdelegationCreateObjectV1ResponseMPayload3));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload3.equals(usergroupdelegationCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload1 = UsergroupdelegationCreateObjectV1Res.getExample();
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload2 = UsergroupdelegationCreateObjectV1Res.getExample();
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload3 = new UsergroupdelegationCreateObjectV1Res();
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload4 = new UsergroupdelegationCreateObjectV1Res();

        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload1.equals(usergroupdelegationCreateObjectV1ResponseMPayload2));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload2.equals(usergroupdelegationCreateObjectV1ResponseMPayload1));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload3.equals(usergroupdelegationCreateObjectV1ResponseMPayload4));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload4.equals(usergroupdelegationCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload1 = UsergroupdelegationCreateObjectV1Res.getExample();
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload2 = new UsergroupdelegationCreateObjectV1Res();

        System.assertEquals(false, usergroupdelegationCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupdelegationCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload1 = UsergroupdelegationCreateObjectV1Res.getExample();
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload2 = new UsergroupdelegationCreateObjectV1Res();
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, usergroupdelegationCreateObjectV1ResponseMPayload1.equals(usergroupdelegationCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, usergroupdelegationCreateObjectV1ResponseMPayload2.equals(usergroupdelegationCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload1 = UsergroupdelegationCreateObjectV1Res.getExample();
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload2 = new UsergroupdelegationCreateObjectV1Res();

        System.assertEquals(usergroupdelegationCreateObjectV1ResponseMPayload1.hashCode(), usergroupdelegationCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupdelegationCreateObjectV1ResponseMPayload2.hashCode(), usergroupdelegationCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload1 = UsergroupdelegationCreateObjectV1Res.getExample();
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload2 = UsergroupdelegationCreateObjectV1Res.getExample();
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload3 = new UsergroupdelegationCreateObjectV1Res();
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload4 = new UsergroupdelegationCreateObjectV1Res();

        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload1.equals(usergroupdelegationCreateObjectV1ResponseMPayload2));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload3.equals(usergroupdelegationCreateObjectV1ResponseMPayload4));
        System.assertEquals(usergroupdelegationCreateObjectV1ResponseMPayload1.hashCode(), usergroupdelegationCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupdelegationCreateObjectV1ResponseMPayload3.hashCode(), usergroupdelegationCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload = new UsergroupdelegationCreateObjectV1Res();
        Map<String, String> x-property-mappings = usergroupdelegationCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiUsergroupdelegationID', x-property-mappings.get('a_pkiUsergroupdelegationID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload = new UsergroupdelegationCreateObjectV1Res();
        System.assertEquals(new List<Integer>(), usergroupdelegationCreateObjectV1ResponseMPayload.aPkiUsergroupdelegationID);
    }
}
