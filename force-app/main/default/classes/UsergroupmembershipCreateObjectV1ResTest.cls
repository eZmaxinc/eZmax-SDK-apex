@isTest
private class UsergroupmembershipCreateObjectV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload1 = UsergroupmembershipCreateObjectV1Res.getExample();
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload2 = usergroupmembershipCreateObjectV1ResponseMPayload1;
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload3 = new UsergroupmembershipCreateObjectV1Res();
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload4 = usergroupmembershipCreateObjectV1ResponseMPayload3;

        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload1.equals(usergroupmembershipCreateObjectV1ResponseMPayload2));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload2.equals(usergroupmembershipCreateObjectV1ResponseMPayload1));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload1.equals(usergroupmembershipCreateObjectV1ResponseMPayload1));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload3.equals(usergroupmembershipCreateObjectV1ResponseMPayload4));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload4.equals(usergroupmembershipCreateObjectV1ResponseMPayload3));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload3.equals(usergroupmembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload1 = UsergroupmembershipCreateObjectV1Res.getExample();
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload2 = UsergroupmembershipCreateObjectV1Res.getExample();
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload3 = new UsergroupmembershipCreateObjectV1Res();
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload4 = new UsergroupmembershipCreateObjectV1Res();

        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload1.equals(usergroupmembershipCreateObjectV1ResponseMPayload2));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload2.equals(usergroupmembershipCreateObjectV1ResponseMPayload1));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload3.equals(usergroupmembershipCreateObjectV1ResponseMPayload4));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload4.equals(usergroupmembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload1 = UsergroupmembershipCreateObjectV1Res.getExample();
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload2 = new UsergroupmembershipCreateObjectV1Res();

        System.assertEquals(false, usergroupmembershipCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupmembershipCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload1 = UsergroupmembershipCreateObjectV1Res.getExample();
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload2 = new UsergroupmembershipCreateObjectV1Res();
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, usergroupmembershipCreateObjectV1ResponseMPayload1.equals(usergroupmembershipCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, usergroupmembershipCreateObjectV1ResponseMPayload2.equals(usergroupmembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload1 = UsergroupmembershipCreateObjectV1Res.getExample();
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload2 = new UsergroupmembershipCreateObjectV1Res();

        System.assertEquals(usergroupmembershipCreateObjectV1ResponseMPayload1.hashCode(), usergroupmembershipCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupmembershipCreateObjectV1ResponseMPayload2.hashCode(), usergroupmembershipCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload1 = UsergroupmembershipCreateObjectV1Res.getExample();
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload2 = UsergroupmembershipCreateObjectV1Res.getExample();
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload3 = new UsergroupmembershipCreateObjectV1Res();
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload4 = new UsergroupmembershipCreateObjectV1Res();

        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload1.equals(usergroupmembershipCreateObjectV1ResponseMPayload2));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload3.equals(usergroupmembershipCreateObjectV1ResponseMPayload4));
        System.assertEquals(usergroupmembershipCreateObjectV1ResponseMPayload1.hashCode(), usergroupmembershipCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupmembershipCreateObjectV1ResponseMPayload3.hashCode(), usergroupmembershipCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload = new UsergroupmembershipCreateObjectV1Res();
        Map<String, String> x-property-mappings = usergroupmembershipCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiUsergroupmembershipID', x-property-mappings.get('a_pkiUsergroupmembershipID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupmembershipCreateObjectV1Res usergroupmembershipCreateObjectV1ResponseMPayload = new UsergroupmembershipCreateObjectV1Res();
        System.assertEquals(new List<Integer>(), usergroupmembershipCreateObjectV1ResponseMPayload.aPkiUsergroupmembershipID);
    }
}
