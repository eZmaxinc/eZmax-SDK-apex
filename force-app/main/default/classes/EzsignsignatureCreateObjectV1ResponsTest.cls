@isTest
private class EzsignsignatureCreateObjectV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload1 = EzsignsignatureCreateObjectV1Respons.getExample();
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload2 = ezsignsignatureCreateObjectV1ResponseMPayload1;
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload3 = new EzsignsignatureCreateObjectV1Respons();
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload4 = ezsignsignatureCreateObjectV1ResponseMPayload3;

        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload1.equals(ezsignsignatureCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload2.equals(ezsignsignatureCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload1.equals(ezsignsignatureCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload3.equals(ezsignsignatureCreateObjectV1ResponseMPayload4));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload4.equals(ezsignsignatureCreateObjectV1ResponseMPayload3));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload3.equals(ezsignsignatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload1 = EzsignsignatureCreateObjectV1Respons.getExample();
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload2 = EzsignsignatureCreateObjectV1Respons.getExample();
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload3 = new EzsignsignatureCreateObjectV1Respons();
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload4 = new EzsignsignatureCreateObjectV1Respons();

        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload1.equals(ezsignsignatureCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload2.equals(ezsignsignatureCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload3.equals(ezsignsignatureCreateObjectV1ResponseMPayload4));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload4.equals(ezsignsignatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload1 = EzsignsignatureCreateObjectV1Respons.getExample();
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload2 = new EzsignsignatureCreateObjectV1Respons();

        System.assertEquals(false, ezsignsignatureCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignatureCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload1 = EzsignsignatureCreateObjectV1Respons.getExample();
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload2 = new EzsignsignatureCreateObjectV1Respons();
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignsignatureCreateObjectV1ResponseMPayload1.equals(ezsignsignatureCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignsignatureCreateObjectV1ResponseMPayload2.equals(ezsignsignatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload1 = EzsignsignatureCreateObjectV1Respons.getExample();
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload2 = new EzsignsignatureCreateObjectV1Respons();

        System.assertEquals(ezsignsignatureCreateObjectV1ResponseMPayload1.hashCode(), ezsignsignatureCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV1ResponseMPayload2.hashCode(), ezsignsignatureCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload1 = EzsignsignatureCreateObjectV1Respons.getExample();
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload2 = EzsignsignatureCreateObjectV1Respons.getExample();
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload3 = new EzsignsignatureCreateObjectV1Respons();
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload4 = new EzsignsignatureCreateObjectV1Respons();

        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload1.equals(ezsignsignatureCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload3.equals(ezsignsignatureCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignsignatureCreateObjectV1ResponseMPayload1.hashCode(), ezsignsignatureCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV1ResponseMPayload3.hashCode(), ezsignsignatureCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload = new EzsignsignatureCreateObjectV1Respons();
        Map<String, String> x-property-mappings = ezsignsignatureCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignsignatureID', x-property-mappings.get('a_pkiEzsignsignatureID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignsignatureCreateObjectV1Respons ezsignsignatureCreateObjectV1ResponseMPayload = new EzsignsignatureCreateObjectV1Respons();
        System.assertEquals(new List<Integer>(), ezsignsignatureCreateObjectV1ResponseMPayload.aPkiEzsignsignatureID);
    }
}
