@isTest
private class OASEzsignfolderCreateObjectV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload1 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload2 = ezsignfolderCreateObjectV2ResponseMPayload1;
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload3 = new OASEzsignfolderCreateObjectV2Respons();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload4 = ezsignfolderCreateObjectV2ResponseMPayload3;

        System.assert(ezsignfolderCreateObjectV2ResponseMPayload1.equals(ezsignfolderCreateObjectV2ResponseMPayload2));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload2.equals(ezsignfolderCreateObjectV2ResponseMPayload1));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload1.equals(ezsignfolderCreateObjectV2ResponseMPayload1));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload3.equals(ezsignfolderCreateObjectV2ResponseMPayload4));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload4.equals(ezsignfolderCreateObjectV2ResponseMPayload3));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload3.equals(ezsignfolderCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload1 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload2 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload3 = new OASEzsignfolderCreateObjectV2Respons();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload4 = new OASEzsignfolderCreateObjectV2Respons();

        System.assert(ezsignfolderCreateObjectV2ResponseMPayload1.equals(ezsignfolderCreateObjectV2ResponseMPayload2));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload2.equals(ezsignfolderCreateObjectV2ResponseMPayload1));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload3.equals(ezsignfolderCreateObjectV2ResponseMPayload4));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload4.equals(ezsignfolderCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload1 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload2 = new OASEzsignfolderCreateObjectV2Respons();

        System.assertEquals(false, ezsignfolderCreateObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderCreateObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload1 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload2 = new OASEzsignfolderCreateObjectV2Respons();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignfolderCreateObjectV2ResponseMPayload1.equals(ezsignfolderCreateObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignfolderCreateObjectV2ResponseMPayload2.equals(ezsignfolderCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload1 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload2 = new OASEzsignfolderCreateObjectV2Respons();

        System.assertEquals(ezsignfolderCreateObjectV2ResponseMPayload1.hashCode(), ezsignfolderCreateObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV2ResponseMPayload2.hashCode(), ezsignfolderCreateObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload1 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload2 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload3 = new OASEzsignfolderCreateObjectV2Respons();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload4 = new OASEzsignfolderCreateObjectV2Respons();

        System.assert(ezsignfolderCreateObjectV2ResponseMPayload1.equals(ezsignfolderCreateObjectV2ResponseMPayload2));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload3.equals(ezsignfolderCreateObjectV2ResponseMPayload4));
        System.assertEquals(ezsignfolderCreateObjectV2ResponseMPayload1.hashCode(), ezsignfolderCreateObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV2ResponseMPayload3.hashCode(), ezsignfolderCreateObjectV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload = new OASEzsignfolderCreateObjectV2Respons();
        Map<String, String> x-property-mappings = ezsignfolderCreateObjectV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignfolderID', x-property-mappings.get('a_pkiEzsignfolderID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseMPayload = new OASEzsignfolderCreateObjectV2Respons();
        System.assertEquals(new List<Integer>(), ezsignfolderCreateObjectV2ResponseMPayload.aPkiEzsignfolderID);
    }
}
