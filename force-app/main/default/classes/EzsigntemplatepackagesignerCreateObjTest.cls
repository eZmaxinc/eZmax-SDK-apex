@isTest
private class EzsigntemplatepackagesignerCreateObjTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1 = EzsigntemplatepackagesignerCreateObj.getExample();
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2 = ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1;
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3 = new EzsigntemplatepackagesignerCreateObj();
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4 = ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1 = EzsigntemplatepackagesignerCreateObj.getExample();
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2 = EzsigntemplatepackagesignerCreateObj.getExample();
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3 = new EzsigntemplatepackagesignerCreateObj();
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4 = new EzsigntemplatepackagesignerCreateObj();

        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1 = EzsigntemplatepackagesignerCreateObj.getExample();
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2 = new EzsigntemplatepackagesignerCreateObj();

        System.assertEquals(false, ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1 = EzsigntemplatepackagesignerCreateObj.getExample();
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2 = new EzsigntemplatepackagesignerCreateObj();
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1 = EzsigntemplatepackagesignerCreateObj.getExample();
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2 = new EzsigntemplatepackagesignerCreateObj();

        System.assertEquals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1 = EzsigntemplatepackagesignerCreateObj.getExample();
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2 = EzsigntemplatepackagesignerCreateObj.getExample();
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3 = new EzsigntemplatepackagesignerCreateObj();
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4 = new EzsigntemplatepackagesignerCreateObj();

        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload = new EzsigntemplatepackagesignerCreateObj();
        Map<String, String> x-property-mappings = ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatepackagesignerID', x-property-mappings.get('a_pkiEzsigntemplatepackagesignerID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatepackagesignerCreateObj ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload = new EzsigntemplatepackagesignerCreateObj();
        System.assertEquals(new List<Integer>(), ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload.aPkiEzsigntemplatepackagesignerID);
    }
}
