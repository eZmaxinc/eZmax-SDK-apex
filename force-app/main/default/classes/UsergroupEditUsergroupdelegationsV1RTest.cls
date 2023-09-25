@isTest
private class UsergroupEditUsergroupdelegationsV1RTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload1 = UsergroupEditUsergroupdelegationsV1R.getExample();
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload2 = usergroupEditUsergroupdelegationsV1ResponseMPayload1;
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload3 = new UsergroupEditUsergroupdelegationsV1R();
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload4 = usergroupEditUsergroupdelegationsV1ResponseMPayload3;

        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload1.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload2));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload2.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload1));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload1.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload1));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload3.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload4));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload4.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload3));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload3.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload1 = UsergroupEditUsergroupdelegationsV1R.getExample();
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload2 = UsergroupEditUsergroupdelegationsV1R.getExample();
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload3 = new UsergroupEditUsergroupdelegationsV1R();
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload4 = new UsergroupEditUsergroupdelegationsV1R();

        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload1.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload2));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload2.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload1));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload3.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload4));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload4.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload1 = UsergroupEditUsergroupdelegationsV1R.getExample();
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload2 = new UsergroupEditUsergroupdelegationsV1R();

        System.assertEquals(false, usergroupEditUsergroupdelegationsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupEditUsergroupdelegationsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload1 = UsergroupEditUsergroupdelegationsV1R.getExample();
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload2 = new UsergroupEditUsergroupdelegationsV1R();
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload3;

        System.assertEquals(false, usergroupEditUsergroupdelegationsV1ResponseMPayload1.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload3));
        System.assertEquals(false, usergroupEditUsergroupdelegationsV1ResponseMPayload2.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload1 = UsergroupEditUsergroupdelegationsV1R.getExample();
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload2 = new UsergroupEditUsergroupdelegationsV1R();

        System.assertEquals(usergroupEditUsergroupdelegationsV1ResponseMPayload1.hashCode(), usergroupEditUsergroupdelegationsV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupEditUsergroupdelegationsV1ResponseMPayload2.hashCode(), usergroupEditUsergroupdelegationsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload1 = UsergroupEditUsergroupdelegationsV1R.getExample();
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload2 = UsergroupEditUsergroupdelegationsV1R.getExample();
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload3 = new UsergroupEditUsergroupdelegationsV1R();
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload4 = new UsergroupEditUsergroupdelegationsV1R();

        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload1.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload2));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload3.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload4));
        System.assertEquals(usergroupEditUsergroupdelegationsV1ResponseMPayload1.hashCode(), usergroupEditUsergroupdelegationsV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupEditUsergroupdelegationsV1ResponseMPayload3.hashCode(), usergroupEditUsergroupdelegationsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload = new UsergroupEditUsergroupdelegationsV1R();
        Map<String, String> x-property-mappings = usergroupEditUsergroupdelegationsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiUsergroupdelegationID', x-property-mappings.get('a_pkiUsergroupdelegationID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupEditUsergroupdelegationsV1R usergroupEditUsergroupdelegationsV1ResponseMPayload = new UsergroupEditUsergroupdelegationsV1R();
        System.assertEquals(new List<Integer>(), usergroupEditUsergroupdelegationsV1ResponseMPayload.aPkiUsergroupdelegationID);
    }
}
