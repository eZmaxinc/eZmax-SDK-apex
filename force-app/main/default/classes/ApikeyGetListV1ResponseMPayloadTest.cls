@isTest
private class ApikeyGetListV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload1 = ApikeyGetListV1ResponseMPayload.getExample();
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload2 = apikeyGetListV1ResponseMPayload1;
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload3 = new ApikeyGetListV1ResponseMPayload();
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload4 = apikeyGetListV1ResponseMPayload3;

        System.assert(apikeyGetListV1ResponseMPayload1.equals(apikeyGetListV1ResponseMPayload2));
        System.assert(apikeyGetListV1ResponseMPayload2.equals(apikeyGetListV1ResponseMPayload1));
        System.assert(apikeyGetListV1ResponseMPayload1.equals(apikeyGetListV1ResponseMPayload1));
        System.assert(apikeyGetListV1ResponseMPayload3.equals(apikeyGetListV1ResponseMPayload4));
        System.assert(apikeyGetListV1ResponseMPayload4.equals(apikeyGetListV1ResponseMPayload3));
        System.assert(apikeyGetListV1ResponseMPayload3.equals(apikeyGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload1 = ApikeyGetListV1ResponseMPayload.getExample();
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload2 = ApikeyGetListV1ResponseMPayload.getExample();
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload3 = new ApikeyGetListV1ResponseMPayload();
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload4 = new ApikeyGetListV1ResponseMPayload();

        System.assert(apikeyGetListV1ResponseMPayload1.equals(apikeyGetListV1ResponseMPayload2));
        System.assert(apikeyGetListV1ResponseMPayload2.equals(apikeyGetListV1ResponseMPayload1));
        System.assert(apikeyGetListV1ResponseMPayload3.equals(apikeyGetListV1ResponseMPayload4));
        System.assert(apikeyGetListV1ResponseMPayload4.equals(apikeyGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload1 = ApikeyGetListV1ResponseMPayload.getExample();
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload2 = new ApikeyGetListV1ResponseMPayload();

        System.assertEquals(false, apikeyGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload1 = ApikeyGetListV1ResponseMPayload.getExample();
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload2 = new ApikeyGetListV1ResponseMPayload();
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload3;

        System.assertEquals(false, apikeyGetListV1ResponseMPayload1.equals(apikeyGetListV1ResponseMPayload3));
        System.assertEquals(false, apikeyGetListV1ResponseMPayload2.equals(apikeyGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload1 = ApikeyGetListV1ResponseMPayload.getExample();
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload2 = new ApikeyGetListV1ResponseMPayload();

        System.assertEquals(apikeyGetListV1ResponseMPayload1.hashCode(), apikeyGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(apikeyGetListV1ResponseMPayload2.hashCode(), apikeyGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload1 = ApikeyGetListV1ResponseMPayload.getExample();
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload2 = ApikeyGetListV1ResponseMPayload.getExample();
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload3 = new ApikeyGetListV1ResponseMPayload();
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload4 = new ApikeyGetListV1ResponseMPayload();

        System.assert(apikeyGetListV1ResponseMPayload1.equals(apikeyGetListV1ResponseMPayload2));
        System.assert(apikeyGetListV1ResponseMPayload3.equals(apikeyGetListV1ResponseMPayload4));
        System.assertEquals(apikeyGetListV1ResponseMPayload1.hashCode(), apikeyGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(apikeyGetListV1ResponseMPayload3.hashCode(), apikeyGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload = new ApikeyGetListV1ResponseMPayload();
        Map<String, String> x-property-mappings = apikeyGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjApikey', x-property-mappings.get('a_objApikey'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ApikeyGetListV1ResponseMPayload apikeyGetListV1ResponseMPayload = new ApikeyGetListV1ResponseMPayload();
        System.assertEquals(new List<ApikeyListElement>(), apikeyGetListV1ResponseMPayload.aObjApikey);
        System.assertEquals(null, apikeyGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, apikeyGetListV1ResponseMPayload.iRowFiltered);
    }
}
