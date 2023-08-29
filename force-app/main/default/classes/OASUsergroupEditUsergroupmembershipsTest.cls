@isTest
private class OASUsergroupEditUsergroupmembershipsTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload1 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload2 = usergroupEditUsergroupmembershipsV1ResponseMPayload1;
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload3 = new OASUsergroupEditUsergroupmemberships();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload4 = usergroupEditUsergroupmembershipsV1ResponseMPayload3;

        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload1.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload2));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload2.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload1));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload1.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload1));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload3.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload4));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload4.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload3));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload3.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload1 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload2 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload3 = new OASUsergroupEditUsergroupmemberships();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload4 = new OASUsergroupEditUsergroupmemberships();

        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload1.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload2));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload2.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload1));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload3.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload4));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload4.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload1 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload2 = new OASUsergroupEditUsergroupmemberships();

        System.assertEquals(false, usergroupEditUsergroupmembershipsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupEditUsergroupmembershipsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload1 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload2 = new OASUsergroupEditUsergroupmemberships();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload3;

        System.assertEquals(false, usergroupEditUsergroupmembershipsV1ResponseMPayload1.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload3));
        System.assertEquals(false, usergroupEditUsergroupmembershipsV1ResponseMPayload2.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload1 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload2 = new OASUsergroupEditUsergroupmemberships();

        System.assertEquals(usergroupEditUsergroupmembershipsV1ResponseMPayload1.hashCode(), usergroupEditUsergroupmembershipsV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupEditUsergroupmembershipsV1ResponseMPayload2.hashCode(), usergroupEditUsergroupmembershipsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload1 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload2 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload3 = new OASUsergroupEditUsergroupmemberships();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload4 = new OASUsergroupEditUsergroupmemberships();

        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload1.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload2));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseMPayload3.equals(usergroupEditUsergroupmembershipsV1ResponseMPayload4));
        System.assertEquals(usergroupEditUsergroupmembershipsV1ResponseMPayload1.hashCode(), usergroupEditUsergroupmembershipsV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupEditUsergroupmembershipsV1ResponseMPayload3.hashCode(), usergroupEditUsergroupmembershipsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload = new OASUsergroupEditUsergroupmemberships();
        Map<String, String> x-property-mappings = usergroupEditUsergroupmembershipsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiUsergroupmembershipID', x-property-mappings.get('a_pkiUsergroupmembershipID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseMPayload = new OASUsergroupEditUsergroupmemberships();
        System.assertEquals(new List<Integer>(), usergroupEditUsergroupmembershipsV1ResponseMPayload.aPkiUsergroupmembershipID);
    }
}
