@isTest
private class OASUsergroupCreateObjectV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload1 = OASUsergroupCreateObjectV1ResponseMP.getExample();
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload2 = usergroupCreateObjectV1ResponseMPayload1;
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload3 = new OASUsergroupCreateObjectV1ResponseMP();
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload4 = usergroupCreateObjectV1ResponseMPayload3;

        System.assert(usergroupCreateObjectV1ResponseMPayload1.equals(usergroupCreateObjectV1ResponseMPayload2));
        System.assert(usergroupCreateObjectV1ResponseMPayload2.equals(usergroupCreateObjectV1ResponseMPayload1));
        System.assert(usergroupCreateObjectV1ResponseMPayload1.equals(usergroupCreateObjectV1ResponseMPayload1));
        System.assert(usergroupCreateObjectV1ResponseMPayload3.equals(usergroupCreateObjectV1ResponseMPayload4));
        System.assert(usergroupCreateObjectV1ResponseMPayload4.equals(usergroupCreateObjectV1ResponseMPayload3));
        System.assert(usergroupCreateObjectV1ResponseMPayload3.equals(usergroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload1 = OASUsergroupCreateObjectV1ResponseMP.getExample();
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload2 = OASUsergroupCreateObjectV1ResponseMP.getExample();
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload3 = new OASUsergroupCreateObjectV1ResponseMP();
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload4 = new OASUsergroupCreateObjectV1ResponseMP();

        System.assert(usergroupCreateObjectV1ResponseMPayload1.equals(usergroupCreateObjectV1ResponseMPayload2));
        System.assert(usergroupCreateObjectV1ResponseMPayload2.equals(usergroupCreateObjectV1ResponseMPayload1));
        System.assert(usergroupCreateObjectV1ResponseMPayload3.equals(usergroupCreateObjectV1ResponseMPayload4));
        System.assert(usergroupCreateObjectV1ResponseMPayload4.equals(usergroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload1 = OASUsergroupCreateObjectV1ResponseMP.getExample();
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload2 = new OASUsergroupCreateObjectV1ResponseMP();

        System.assertEquals(false, usergroupCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload1 = OASUsergroupCreateObjectV1ResponseMP.getExample();
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload2 = new OASUsergroupCreateObjectV1ResponseMP();
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, usergroupCreateObjectV1ResponseMPayload1.equals(usergroupCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, usergroupCreateObjectV1ResponseMPayload2.equals(usergroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload1 = OASUsergroupCreateObjectV1ResponseMP.getExample();
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload2 = new OASUsergroupCreateObjectV1ResponseMP();

        System.assertEquals(usergroupCreateObjectV1ResponseMPayload1.hashCode(), usergroupCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupCreateObjectV1ResponseMPayload2.hashCode(), usergroupCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload1 = OASUsergroupCreateObjectV1ResponseMP.getExample();
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload2 = OASUsergroupCreateObjectV1ResponseMP.getExample();
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload3 = new OASUsergroupCreateObjectV1ResponseMP();
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload4 = new OASUsergroupCreateObjectV1ResponseMP();

        System.assert(usergroupCreateObjectV1ResponseMPayload1.equals(usergroupCreateObjectV1ResponseMPayload2));
        System.assert(usergroupCreateObjectV1ResponseMPayload3.equals(usergroupCreateObjectV1ResponseMPayload4));
        System.assertEquals(usergroupCreateObjectV1ResponseMPayload1.hashCode(), usergroupCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupCreateObjectV1ResponseMPayload3.hashCode(), usergroupCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload = new OASUsergroupCreateObjectV1ResponseMP();
        Map<String, String> x-property-mappings = usergroupCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiUsergroupID', x-property-mappings.get('a_pkiUsergroupID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload = new OASUsergroupCreateObjectV1ResponseMP();
        System.assertEquals(new List<Integer>(), usergroupCreateObjectV1ResponseMPayload.aPkiUsergroupID);
    }
}
