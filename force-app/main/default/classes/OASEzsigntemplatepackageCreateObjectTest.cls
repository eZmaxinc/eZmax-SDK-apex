@isTest
private class OASEzsigntemplatepackageCreateObjectTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload2 = ezsigntemplatepackageCreateObjectV1ResponseMPayload1;
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatepackageCreateObject();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload4 = ezsigntemplatepackageCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload4.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload2 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatepackageCreateObject();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload4 = new OASEzsigntemplatepackageCreateObject();

        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload4.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatepackageCreateObject();

        System.assertEquals(false, ezsigntemplatepackageCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatepackageCreateObject();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackageCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackageCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatepackageCreateObject();

        System.assertEquals(ezsigntemplatepackageCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackageCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackageCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplatepackageCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload2 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatepackageCreateObject();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload4 = new OASEzsigntemplatepackageCreateObject();

        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackageCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackageCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackageCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplatepackageCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload = new OASEzsigntemplatepackageCreateObject();
        Map<String, String> x-property-mappings = ezsigntemplatepackageCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatepackageID', x-property-mappings.get('a_pkiEzsigntemplatepackageID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseMPayload = new OASEzsigntemplatepackageCreateObject();
        System.assertEquals(new List<Integer>(), ezsigntemplatepackageCreateObjectV1ResponseMPayload.aPkiEzsigntemplatepackageID);
    }
}
