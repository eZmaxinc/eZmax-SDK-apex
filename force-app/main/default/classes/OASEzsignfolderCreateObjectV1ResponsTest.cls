@isTest
private class OASEzsignfolderCreateObjectV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload1 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload2 = ezsignfolderCreateObjectV1ResponseMPayload1;
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload3 = new OASEzsignfolderCreateObjectV1Respons();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload4 = ezsignfolderCreateObjectV1ResponseMPayload3;

        System.assert(ezsignfolderCreateObjectV1ResponseMPayload1.equals(ezsignfolderCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload2.equals(ezsignfolderCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload1.equals(ezsignfolderCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload3.equals(ezsignfolderCreateObjectV1ResponseMPayload4));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload4.equals(ezsignfolderCreateObjectV1ResponseMPayload3));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload3.equals(ezsignfolderCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload1 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload2 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload3 = new OASEzsignfolderCreateObjectV1Respons();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload4 = new OASEzsignfolderCreateObjectV1Respons();

        System.assert(ezsignfolderCreateObjectV1ResponseMPayload1.equals(ezsignfolderCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload2.equals(ezsignfolderCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload3.equals(ezsignfolderCreateObjectV1ResponseMPayload4));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload4.equals(ezsignfolderCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload1 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload2 = new OASEzsignfolderCreateObjectV1Respons();

        System.assertEquals(false, ezsignfolderCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload1 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload2 = new OASEzsignfolderCreateObjectV1Respons();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderCreateObjectV1ResponseMPayload1.equals(ezsignfolderCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderCreateObjectV1ResponseMPayload2.equals(ezsignfolderCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload1 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload2 = new OASEzsignfolderCreateObjectV1Respons();

        System.assertEquals(ezsignfolderCreateObjectV1ResponseMPayload1.hashCode(), ezsignfolderCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV1ResponseMPayload2.hashCode(), ezsignfolderCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload1 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload2 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload3 = new OASEzsignfolderCreateObjectV1Respons();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload4 = new OASEzsignfolderCreateObjectV1Respons();

        System.assert(ezsignfolderCreateObjectV1ResponseMPayload1.equals(ezsignfolderCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload3.equals(ezsignfolderCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignfolderCreateObjectV1ResponseMPayload1.hashCode(), ezsignfolderCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV1ResponseMPayload3.hashCode(), ezsignfolderCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload = new OASEzsignfolderCreateObjectV1Respons();
        Map<String, String> x-property-mappings = ezsignfolderCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignfolderID', x-property-mappings.get('a_pkiEzsignfolderID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload = new OASEzsignfolderCreateObjectV1Respons();
        System.assertEquals(new List<Integer>(), ezsignfolderCreateObjectV1ResponseMPayload.aPkiEzsignfolderID);
    }
}
