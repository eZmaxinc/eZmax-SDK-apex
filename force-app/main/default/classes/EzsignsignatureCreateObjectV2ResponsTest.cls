@isTest
private class EzsignsignatureCreateObjectV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload1 = EzsignsignatureCreateObjectV2Respons.getExample();
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload2 = ezsignsignatureCreateObjectV2ResponseMPayload1;
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload3 = new EzsignsignatureCreateObjectV2Respons();
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload4 = ezsignsignatureCreateObjectV2ResponseMPayload3;

        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload1.equals(ezsignsignatureCreateObjectV2ResponseMPayload2));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload2.equals(ezsignsignatureCreateObjectV2ResponseMPayload1));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload1.equals(ezsignsignatureCreateObjectV2ResponseMPayload1));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload3.equals(ezsignsignatureCreateObjectV2ResponseMPayload4));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload4.equals(ezsignsignatureCreateObjectV2ResponseMPayload3));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload3.equals(ezsignsignatureCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload1 = EzsignsignatureCreateObjectV2Respons.getExample();
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload2 = EzsignsignatureCreateObjectV2Respons.getExample();
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload3 = new EzsignsignatureCreateObjectV2Respons();
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload4 = new EzsignsignatureCreateObjectV2Respons();

        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload1.equals(ezsignsignatureCreateObjectV2ResponseMPayload2));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload2.equals(ezsignsignatureCreateObjectV2ResponseMPayload1));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload3.equals(ezsignsignatureCreateObjectV2ResponseMPayload4));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload4.equals(ezsignsignatureCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload1 = EzsignsignatureCreateObjectV2Respons.getExample();
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload2 = new EzsignsignatureCreateObjectV2Respons();

        System.assertEquals(false, ezsignsignatureCreateObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignatureCreateObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload1 = EzsignsignatureCreateObjectV2Respons.getExample();
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload2 = new EzsignsignatureCreateObjectV2Respons();
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignsignatureCreateObjectV2ResponseMPayload1.equals(ezsignsignatureCreateObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignsignatureCreateObjectV2ResponseMPayload2.equals(ezsignsignatureCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload1 = EzsignsignatureCreateObjectV2Respons.getExample();
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload2 = new EzsignsignatureCreateObjectV2Respons();

        System.assertEquals(ezsignsignatureCreateObjectV2ResponseMPayload1.hashCode(), ezsignsignatureCreateObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV2ResponseMPayload2.hashCode(), ezsignsignatureCreateObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload1 = EzsignsignatureCreateObjectV2Respons.getExample();
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload2 = EzsignsignatureCreateObjectV2Respons.getExample();
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload3 = new EzsignsignatureCreateObjectV2Respons();
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload4 = new EzsignsignatureCreateObjectV2Respons();

        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload1.equals(ezsignsignatureCreateObjectV2ResponseMPayload2));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload3.equals(ezsignsignatureCreateObjectV2ResponseMPayload4));
        System.assertEquals(ezsignsignatureCreateObjectV2ResponseMPayload1.hashCode(), ezsignsignatureCreateObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV2ResponseMPayload3.hashCode(), ezsignsignatureCreateObjectV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload = new EzsignsignatureCreateObjectV2Respons();
        Map<String, String> x-property-mappings = ezsignsignatureCreateObjectV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignsignatureID', x-property-mappings.get('a_pkiEzsignsignatureID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignsignatureCreateObjectV2Respons ezsignsignatureCreateObjectV2ResponseMPayload = new EzsignsignatureCreateObjectV2Respons();
        System.assertEquals(new List<Integer>(), ezsignsignatureCreateObjectV2ResponseMPayload.aPkiEzsignsignatureID);
    }
}
