@isTest
private class UsergroupEditUsergroupmembershipsV1RTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload1 = UsergroupEditUsergroupmembershipsV1R.getExample();
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload2 = usergroupEditUsergroupmembershipsV1ResponseMPayload1;
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload3 = new UsergroupEditUsergroupmembershipsV1R();
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload4 = usergroupEditUsergroupmembershipsV1ResponseMPayload3;

        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload1.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload2));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload2.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload1));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload1.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload1));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload3.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload4));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload4.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload3));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload3.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload1 = UsergroupEditUsergroupmembershipsV1R.getExample();
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload2 = UsergroupEditUsergroupmembershipsV1R.getExample();
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload3 = new UsergroupEditUsergroupmembershipsV1R();
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload4 = new UsergroupEditUsergroupmembershipsV1R();

        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload1.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload2));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload2.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload1));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload3.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload4));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload4.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload1 = UsergroupEditUsergroupmembershipsV1R.getExample();
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload2 = new UsergroupEditUsergroupmembershipsV1R();

        System.assertEquals(false, usergroupEditUsergroupmembershipsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupEditUsergroupmembershipsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload1 = UsergroupEditUsergroupmembershipsV1R.getExample();
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload2 = new UsergroupEditUsergroupmembershipsV1R();
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload3;

        System.assertEquals(false, usergroupEditUsergroupmembershipsV1ResponseMPayload1.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload3));
        System.assertEquals(false, usergroupEditUsergroupmembershipsV1ResponseMPayload2.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload1 = UsergroupEditUsergroupmembershipsV1R.getExample();
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload2 = new UsergroupEditUsergroupmembershipsV1R();

        System.assertEquals(usergroupEditUsergroupmembershipsV1ResponseMPayload1.hashCode(), usergroupEditUsergroupmembershipsV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupEditUsergroupmembershipsV1ResponseMPayload2.hashCode(), usergroupEditUsergroupmembershipsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload1 = UsergroupEditUsergroupmembershipsV1R.getExample();
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload2 = UsergroupEditUsergroupmembershipsV1R.getExample();
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload3 = new UsergroupEditUsergroupmembershipsV1R();
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload4 = new UsergroupEditUsergroupmembershipsV1R();

        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload1.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload2));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload3.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload4));
        System.assertEquals(usergroupEditUsergroupmembershipsV1ResponseMPayload1.hashCode(), usergroupEditUsergroupmembershipsV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupEditUsergroupmembershipsV1ResponseMPayload3.hashCode(), usergroupEditUsergroupmembershipsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload = new UsergroupEditUsergroupmembershipsV1R();
        Map<String, String> x-property-mappings = usergroupEditUsergroupmembershipsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiUsergroupmembershipID', x-property-mappings.get('a_pkiUsergroupmembershipID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupEditUsergroupmembershipsV1R usergroupEditUsergroupmembershipsV1ResponseMPayload = new UsergroupEditUsergroupmembershipsV1R();
        System.assertEquals(new List<Integer>(), usergroupEditUsergroupmembershipsV1ResponseMPayload.aPkiUsergroupmembershipID);
    }
}
