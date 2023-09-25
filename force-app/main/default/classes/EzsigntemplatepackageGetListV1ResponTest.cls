@isTest
private class EzsigntemplatepackageGetListV1ResponTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload1 = EzsigntemplatepackageGetListV1Respon.getExample();
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload2 = ezsigntemplatepackageGetListV1ResponseMPayload1;
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload3 = new EzsigntemplatepackageGetListV1Respon();
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload4 = ezsigntemplatepackageGetListV1ResponseMPayload3;

        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload1.equals(ezsigntemplatepackageGetListV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload2.equals(ezsigntemplatepackageGetListV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload1.equals(ezsigntemplatepackageGetListV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload3.equals(ezsigntemplatepackageGetListV1ResponseMPayload4));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload4.equals(ezsigntemplatepackageGetListV1ResponseMPayload3));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload3.equals(ezsigntemplatepackageGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload1 = EzsigntemplatepackageGetListV1Respon.getExample();
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload2 = EzsigntemplatepackageGetListV1Respon.getExample();
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload3 = new EzsigntemplatepackageGetListV1Respon();
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload4 = new EzsigntemplatepackageGetListV1Respon();

        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload1.equals(ezsigntemplatepackageGetListV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload2.equals(ezsigntemplatepackageGetListV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload3.equals(ezsigntemplatepackageGetListV1ResponseMPayload4));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload4.equals(ezsigntemplatepackageGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload1 = EzsigntemplatepackageGetListV1Respon.getExample();
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload2 = new EzsigntemplatepackageGetListV1Respon();

        System.assertEquals(false, ezsigntemplatepackageGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload1 = EzsigntemplatepackageGetListV1Respon.getExample();
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload2 = new EzsigntemplatepackageGetListV1Respon();
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackageGetListV1ResponseMPayload1.equals(ezsigntemplatepackageGetListV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackageGetListV1ResponseMPayload2.equals(ezsigntemplatepackageGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload1 = EzsigntemplatepackageGetListV1Respon.getExample();
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload2 = new EzsigntemplatepackageGetListV1Respon();

        System.assertEquals(ezsigntemplatepackageGetListV1ResponseMPayload1.hashCode(), ezsigntemplatepackageGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackageGetListV1ResponseMPayload2.hashCode(), ezsigntemplatepackageGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload1 = EzsigntemplatepackageGetListV1Respon.getExample();
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload2 = EzsigntemplatepackageGetListV1Respon.getExample();
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload3 = new EzsigntemplatepackageGetListV1Respon();
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload4 = new EzsigntemplatepackageGetListV1Respon();

        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload1.equals(ezsigntemplatepackageGetListV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload3.equals(ezsigntemplatepackageGetListV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackageGetListV1ResponseMPayload1.hashCode(), ezsigntemplatepackageGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackageGetListV1ResponseMPayload3.hashCode(), ezsigntemplatepackageGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload = new EzsigntemplatepackageGetListV1Respon();
        Map<String, String> x-property-mappings = ezsigntemplatepackageGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatepackage', x-property-mappings.get('a_objEzsigntemplatepackage'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatepackageGetListV1Respon ezsigntemplatepackageGetListV1ResponseMPayload = new EzsigntemplatepackageGetListV1Respon();
        System.assertEquals(new List<EzsigntemplatepackageListElement>(), ezsigntemplatepackageGetListV1ResponseMPayload.aObjEzsigntemplatepackage);
        System.assertEquals(null, ezsigntemplatepackageGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, ezsigntemplatepackageGetListV1ResponseMPayload.iRowFiltered);
    }
}
