@isTest
private class OASUsergroupEditUsergroupdelegationsTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload1 = OASUsergroupEditUsergroupdelegations.getExample();
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload2 = usergroupEditUsergroupdelegationsV1ResponseMPayload1;
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload3 = new OASUsergroupEditUsergroupdelegations();
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload4 = usergroupEditUsergroupdelegationsV1ResponseMPayload3;

        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload1.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload2));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload2.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload1));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload1.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload1));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload3.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload4));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload4.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload3));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload3.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload1 = OASUsergroupEditUsergroupdelegations.getExample();
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload2 = OASUsergroupEditUsergroupdelegations.getExample();
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload3 = new OASUsergroupEditUsergroupdelegations();
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload4 = new OASUsergroupEditUsergroupdelegations();

        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload1.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload2));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload2.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload1));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload3.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload4));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload4.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload1 = OASUsergroupEditUsergroupdelegations.getExample();
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload2 = new OASUsergroupEditUsergroupdelegations();

        System.assertEquals(false, usergroupEditUsergroupdelegationsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupEditUsergroupdelegationsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload1 = OASUsergroupEditUsergroupdelegations.getExample();
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload2 = new OASUsergroupEditUsergroupdelegations();
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload3;

        System.assertEquals(false, usergroupEditUsergroupdelegationsV1ResponseMPayload1.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload3));
        System.assertEquals(false, usergroupEditUsergroupdelegationsV1ResponseMPayload2.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload1 = OASUsergroupEditUsergroupdelegations.getExample();
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload2 = new OASUsergroupEditUsergroupdelegations();

        System.assertEquals(usergroupEditUsergroupdelegationsV1ResponseMPayload1.hashCode(), usergroupEditUsergroupdelegationsV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupEditUsergroupdelegationsV1ResponseMPayload2.hashCode(), usergroupEditUsergroupdelegationsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload1 = OASUsergroupEditUsergroupdelegations.getExample();
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload2 = OASUsergroupEditUsergroupdelegations.getExample();
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload3 = new OASUsergroupEditUsergroupdelegations();
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload4 = new OASUsergroupEditUsergroupdelegations();

        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload1.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload2));
        System.assert(usergroupEditUsergroupdelegationsV1ResponseMPayload3.equals(usergroupEditUsergroupdelegationsV1ResponseMPayload4));
        System.assertEquals(usergroupEditUsergroupdelegationsV1ResponseMPayload1.hashCode(), usergroupEditUsergroupdelegationsV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupEditUsergroupdelegationsV1ResponseMPayload3.hashCode(), usergroupEditUsergroupdelegationsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload = new OASUsergroupEditUsergroupdelegations();
        Map<String, String> x-property-mappings = usergroupEditUsergroupdelegationsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiUsergroupdelegationID', x-property-mappings.get('a_pkiUsergroupdelegationID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupEditUsergroupdelegations usergroupEditUsergroupdelegationsV1ResponseMPayload = new OASUsergroupEditUsergroupdelegations();
        System.assertEquals(new List<Integer>(), usergroupEditUsergroupdelegationsV1ResponseMPayload.aPkiUsergroupdelegationID);
    }
}
