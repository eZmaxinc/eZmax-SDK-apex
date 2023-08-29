@isTest
private class OASUsergroupmembershipCreateObjectV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload1 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload2 = usergroupmembershipCreateObjectV1ResponseMPayload1;
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload3 = new OASUsergroupmembershipCreateObjectV1();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload4 = usergroupmembershipCreateObjectV1ResponseMPayload3;

        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload1.equals(usergroupmembershipCreateObjectV1ResponseMPayload2));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload2.equals(usergroupmembershipCreateObjectV1ResponseMPayload1));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload1.equals(usergroupmembershipCreateObjectV1ResponseMPayload1));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload3.equals(usergroupmembershipCreateObjectV1ResponseMPayload4));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload4.equals(usergroupmembershipCreateObjectV1ResponseMPayload3));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload3.equals(usergroupmembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload1 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload2 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload3 = new OASUsergroupmembershipCreateObjectV1();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload4 = new OASUsergroupmembershipCreateObjectV1();

        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload1.equals(usergroupmembershipCreateObjectV1ResponseMPayload2));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload2.equals(usergroupmembershipCreateObjectV1ResponseMPayload1));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload3.equals(usergroupmembershipCreateObjectV1ResponseMPayload4));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload4.equals(usergroupmembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload1 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload2 = new OASUsergroupmembershipCreateObjectV1();

        System.assertEquals(false, usergroupmembershipCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupmembershipCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload1 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload2 = new OASUsergroupmembershipCreateObjectV1();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, usergroupmembershipCreateObjectV1ResponseMPayload1.equals(usergroupmembershipCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, usergroupmembershipCreateObjectV1ResponseMPayload2.equals(usergroupmembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload1 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload2 = new OASUsergroupmembershipCreateObjectV1();

        System.assertEquals(usergroupmembershipCreateObjectV1ResponseMPayload1.hashCode(), usergroupmembershipCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupmembershipCreateObjectV1ResponseMPayload2.hashCode(), usergroupmembershipCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload1 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload2 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload3 = new OASUsergroupmembershipCreateObjectV1();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload4 = new OASUsergroupmembershipCreateObjectV1();

        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload1.equals(usergroupmembershipCreateObjectV1ResponseMPayload2));
        System.assert(usergroupmembershipCreateObjectV1ResponseMPayload3.equals(usergroupmembershipCreateObjectV1ResponseMPayload4));
        System.assertEquals(usergroupmembershipCreateObjectV1ResponseMPayload1.hashCode(), usergroupmembershipCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupmembershipCreateObjectV1ResponseMPayload3.hashCode(), usergroupmembershipCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload = new OASUsergroupmembershipCreateObjectV1();
        Map<String, String> x-property-mappings = usergroupmembershipCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiUsergroupmembershipID', x-property-mappings.get('a_pkiUsergroupmembershipID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseMPayload = new OASUsergroupmembershipCreateObjectV1();
        System.assertEquals(new List<Integer>(), usergroupmembershipCreateObjectV1ResponseMPayload.aPkiUsergroupmembershipID);
    }
}
