@isTest
private class OASApikeyGetListV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload1 = OASApikeyGetListV1ResponseMPayload.getExample();
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload2 = apikeyGetListV1ResponseMPayload1;
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload3 = new OASApikeyGetListV1ResponseMPayload();
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload4 = apikeyGetListV1ResponseMPayload3;

        System.assert(apikeyGetListV1ResponseMPayload1.equals(apikeyGetListV1ResponseMPayload2));
        System.assert(apikeyGetListV1ResponseMPayload2.equals(apikeyGetListV1ResponseMPayload1));
        System.assert(apikeyGetListV1ResponseMPayload1.equals(apikeyGetListV1ResponseMPayload1));
        System.assert(apikeyGetListV1ResponseMPayload3.equals(apikeyGetListV1ResponseMPayload4));
        System.assert(apikeyGetListV1ResponseMPayload4.equals(apikeyGetListV1ResponseMPayload3));
        System.assert(apikeyGetListV1ResponseMPayload3.equals(apikeyGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload1 = OASApikeyGetListV1ResponseMPayload.getExample();
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload2 = OASApikeyGetListV1ResponseMPayload.getExample();
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload3 = new OASApikeyGetListV1ResponseMPayload();
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload4 = new OASApikeyGetListV1ResponseMPayload();

        System.assert(apikeyGetListV1ResponseMPayload1.equals(apikeyGetListV1ResponseMPayload2));
        System.assert(apikeyGetListV1ResponseMPayload2.equals(apikeyGetListV1ResponseMPayload1));
        System.assert(apikeyGetListV1ResponseMPayload3.equals(apikeyGetListV1ResponseMPayload4));
        System.assert(apikeyGetListV1ResponseMPayload4.equals(apikeyGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload1 = OASApikeyGetListV1ResponseMPayload.getExample();
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload2 = new OASApikeyGetListV1ResponseMPayload();

        System.assertEquals(false, apikeyGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload1 = OASApikeyGetListV1ResponseMPayload.getExample();
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload2 = new OASApikeyGetListV1ResponseMPayload();
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload3;

        System.assertEquals(false, apikeyGetListV1ResponseMPayload1.equals(apikeyGetListV1ResponseMPayload3));
        System.assertEquals(false, apikeyGetListV1ResponseMPayload2.equals(apikeyGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload1 = OASApikeyGetListV1ResponseMPayload.getExample();
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload2 = new OASApikeyGetListV1ResponseMPayload();

        System.assertEquals(apikeyGetListV1ResponseMPayload1.hashCode(), apikeyGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(apikeyGetListV1ResponseMPayload2.hashCode(), apikeyGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload1 = OASApikeyGetListV1ResponseMPayload.getExample();
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload2 = OASApikeyGetListV1ResponseMPayload.getExample();
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload3 = new OASApikeyGetListV1ResponseMPayload();
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload4 = new OASApikeyGetListV1ResponseMPayload();

        System.assert(apikeyGetListV1ResponseMPayload1.equals(apikeyGetListV1ResponseMPayload2));
        System.assert(apikeyGetListV1ResponseMPayload3.equals(apikeyGetListV1ResponseMPayload4));
        System.assertEquals(apikeyGetListV1ResponseMPayload1.hashCode(), apikeyGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(apikeyGetListV1ResponseMPayload3.hashCode(), apikeyGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload = new OASApikeyGetListV1ResponseMPayload();
        Map<String, String> x-property-mappings = apikeyGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjApikey', x-property-mappings.get('a_objApikey'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload = new OASApikeyGetListV1ResponseMPayload();
        System.assertEquals(new List<OASApikeyListElement>(), apikeyGetListV1ResponseMPayload.aObjApikey);
        System.assertEquals(null, apikeyGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, apikeyGetListV1ResponseMPayload.iRowFiltered);
    }
}
