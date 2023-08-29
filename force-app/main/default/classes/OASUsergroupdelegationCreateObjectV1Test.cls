@isTest
private class OASUsergroupdelegationCreateObjectV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload1 = OASUsergroupdelegationCreateObjectV1.getExample();
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload2 = usergroupdelegationCreateObjectV1ResponseMPayload1;
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload3 = new OASUsergroupdelegationCreateObjectV1();
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload4 = usergroupdelegationCreateObjectV1ResponseMPayload3;

        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload1.equals(usergroupdelegationCreateObjectV1ResponseMPayload2));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload2.equals(usergroupdelegationCreateObjectV1ResponseMPayload1));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload1.equals(usergroupdelegationCreateObjectV1ResponseMPayload1));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload3.equals(usergroupdelegationCreateObjectV1ResponseMPayload4));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload4.equals(usergroupdelegationCreateObjectV1ResponseMPayload3));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload3.equals(usergroupdelegationCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload1 = OASUsergroupdelegationCreateObjectV1.getExample();
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload2 = OASUsergroupdelegationCreateObjectV1.getExample();
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload3 = new OASUsergroupdelegationCreateObjectV1();
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload4 = new OASUsergroupdelegationCreateObjectV1();

        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload1.equals(usergroupdelegationCreateObjectV1ResponseMPayload2));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload2.equals(usergroupdelegationCreateObjectV1ResponseMPayload1));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload3.equals(usergroupdelegationCreateObjectV1ResponseMPayload4));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload4.equals(usergroupdelegationCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload1 = OASUsergroupdelegationCreateObjectV1.getExample();
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload2 = new OASUsergroupdelegationCreateObjectV1();

        System.assertEquals(false, usergroupdelegationCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupdelegationCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload1 = OASUsergroupdelegationCreateObjectV1.getExample();
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload2 = new OASUsergroupdelegationCreateObjectV1();
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, usergroupdelegationCreateObjectV1ResponseMPayload1.equals(usergroupdelegationCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, usergroupdelegationCreateObjectV1ResponseMPayload2.equals(usergroupdelegationCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload1 = OASUsergroupdelegationCreateObjectV1.getExample();
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload2 = new OASUsergroupdelegationCreateObjectV1();

        System.assertEquals(usergroupdelegationCreateObjectV1ResponseMPayload1.hashCode(), usergroupdelegationCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupdelegationCreateObjectV1ResponseMPayload2.hashCode(), usergroupdelegationCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload1 = OASUsergroupdelegationCreateObjectV1.getExample();
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload2 = OASUsergroupdelegationCreateObjectV1.getExample();
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload3 = new OASUsergroupdelegationCreateObjectV1();
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload4 = new OASUsergroupdelegationCreateObjectV1();

        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload1.equals(usergroupdelegationCreateObjectV1ResponseMPayload2));
        System.assert(usergroupdelegationCreateObjectV1ResponseMPayload3.equals(usergroupdelegationCreateObjectV1ResponseMPayload4));
        System.assertEquals(usergroupdelegationCreateObjectV1ResponseMPayload1.hashCode(), usergroupdelegationCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupdelegationCreateObjectV1ResponseMPayload3.hashCode(), usergroupdelegationCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload = new OASUsergroupdelegationCreateObjectV1();
        Map<String, String> x-property-mappings = usergroupdelegationCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiUsergroupdelegationID', x-property-mappings.get('a_pkiUsergroupdelegationID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupdelegationCreateObjectV1 usergroupdelegationCreateObjectV1ResponseMPayload = new OASUsergroupdelegationCreateObjectV1();
        System.assertEquals(new List<Integer>(), usergroupdelegationCreateObjectV1ResponseMPayload.aPkiUsergroupdelegationID);
    }
}
