@isTest
private class OASEzsignsignergroupCreateObjectV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload1 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload2 = ezsignsignergroupCreateObjectV1ResponseMPayload1;
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload3 = new OASEzsignsignergroupCreateObjectV1Re();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload4 = ezsignsignergroupCreateObjectV1ResponseMPayload3;

        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload2.equals(ezsignsignergroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupCreateObjectV1ResponseMPayload4));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload4.equals(ezsignsignergroupCreateObjectV1ResponseMPayload3));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload1 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload2 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload3 = new OASEzsignsignergroupCreateObjectV1Re();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload4 = new OASEzsignsignergroupCreateObjectV1Re();

        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload2.equals(ezsignsignergroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupCreateObjectV1ResponseMPayload4));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload4.equals(ezsignsignergroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload1 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload2 = new OASEzsignsignergroupCreateObjectV1Re();

        System.assertEquals(false, ezsignsignergroupCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload1 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload2 = new OASEzsignsignergroupCreateObjectV1Re();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignsignergroupCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignsignergroupCreateObjectV1ResponseMPayload2.equals(ezsignsignergroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload1 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload2 = new OASEzsignsignergroupCreateObjectV1Re();

        System.assertEquals(ezsignsignergroupCreateObjectV1ResponseMPayload1.hashCode(), ezsignsignergroupCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignergroupCreateObjectV1ResponseMPayload2.hashCode(), ezsignsignergroupCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload1 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload2 = OASEzsignsignergroupCreateObjectV1Re.getExample();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload3 = new OASEzsignsignergroupCreateObjectV1Re();
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload4 = new OASEzsignsignergroupCreateObjectV1Re();

        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignsignergroupCreateObjectV1ResponseMPayload1.hashCode(), ezsignsignergroupCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignergroupCreateObjectV1ResponseMPayload3.hashCode(), ezsignsignergroupCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload = new OASEzsignsignergroupCreateObjectV1Re();
        Map<String, String> x-property-mappings = ezsignsignergroupCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignsignergroupID', x-property-mappings.get('a_pkiEzsignsignergroupID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignsignergroupCreateObjectV1Re ezsignsignergroupCreateObjectV1ResponseMPayload = new OASEzsignsignergroupCreateObjectV1Re();
        System.assertEquals(new List<Integer>(), ezsignsignergroupCreateObjectV1ResponseMPayload.aPkiEzsignsignergroupID);
    }
}
