@isTest
private class OASEzsignfoldertypeCreateObjectV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload1 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload2 = ezsignfoldertypeCreateObjectV1ResponseMPayload1;
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload3 = new OASEzsignfoldertypeCreateObjectV1Res();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload4 = ezsignfoldertypeCreateObjectV1ResponseMPayload3;

        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload1.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload2.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload1.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload3.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload4));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload4.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload3));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload3.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload1 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload2 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload3 = new OASEzsignfoldertypeCreateObjectV1Res();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload4 = new OASEzsignfoldertypeCreateObjectV1Res();

        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload1.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload2.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload3.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload4));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload4.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload1 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload2 = new OASEzsignfoldertypeCreateObjectV1Res();

        System.assertEquals(false, ezsignfoldertypeCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload1 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload2 = new OASEzsignfoldertypeCreateObjectV1Res();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignfoldertypeCreateObjectV1ResponseMPayload1.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignfoldertypeCreateObjectV1ResponseMPayload2.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload1 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload2 = new OASEzsignfoldertypeCreateObjectV1Res();

        System.assertEquals(ezsignfoldertypeCreateObjectV1ResponseMPayload1.hashCode(), ezsignfoldertypeCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfoldertypeCreateObjectV1ResponseMPayload2.hashCode(), ezsignfoldertypeCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload1 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload2 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload3 = new OASEzsignfoldertypeCreateObjectV1Res();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload4 = new OASEzsignfoldertypeCreateObjectV1Res();

        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload1.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload3.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignfoldertypeCreateObjectV1ResponseMPayload1.hashCode(), ezsignfoldertypeCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfoldertypeCreateObjectV1ResponseMPayload3.hashCode(), ezsignfoldertypeCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload = new OASEzsignfoldertypeCreateObjectV1Res();
        Map<String, String> x-property-mappings = ezsignfoldertypeCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignfoldertypeID', x-property-mappings.get('a_pkiEzsignfoldertypeID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseMPayload = new OASEzsignfoldertypeCreateObjectV1Res();
        System.assertEquals(new List<Integer>(), ezsignfoldertypeCreateObjectV1ResponseMPayload.aPkiEzsignfoldertypeID);
    }
}
