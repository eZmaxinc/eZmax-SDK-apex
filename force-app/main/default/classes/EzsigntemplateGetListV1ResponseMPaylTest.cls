@isTest
private class EzsigntemplateGetListV1ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload1 = EzsigntemplateGetListV1ResponseMPayl.getExample();
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload2 = ezsigntemplateGetListV1ResponseMPayload1;
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload3 = new EzsigntemplateGetListV1ResponseMPayl();
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload4 = ezsigntemplateGetListV1ResponseMPayload3;

        System.assert(ezsigntemplateGetListV1ResponseMPayload1.equals(ezsigntemplateGetListV1ResponseMPayload2));
        System.assert(ezsigntemplateGetListV1ResponseMPayload2.equals(ezsigntemplateGetListV1ResponseMPayload1));
        System.assert(ezsigntemplateGetListV1ResponseMPayload1.equals(ezsigntemplateGetListV1ResponseMPayload1));
        System.assert(ezsigntemplateGetListV1ResponseMPayload3.equals(ezsigntemplateGetListV1ResponseMPayload4));
        System.assert(ezsigntemplateGetListV1ResponseMPayload4.equals(ezsigntemplateGetListV1ResponseMPayload3));
        System.assert(ezsigntemplateGetListV1ResponseMPayload3.equals(ezsigntemplateGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload1 = EzsigntemplateGetListV1ResponseMPayl.getExample();
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload2 = EzsigntemplateGetListV1ResponseMPayl.getExample();
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload3 = new EzsigntemplateGetListV1ResponseMPayl();
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload4 = new EzsigntemplateGetListV1ResponseMPayl();

        System.assert(ezsigntemplateGetListV1ResponseMPayload1.equals(ezsigntemplateGetListV1ResponseMPayload2));
        System.assert(ezsigntemplateGetListV1ResponseMPayload2.equals(ezsigntemplateGetListV1ResponseMPayload1));
        System.assert(ezsigntemplateGetListV1ResponseMPayload3.equals(ezsigntemplateGetListV1ResponseMPayload4));
        System.assert(ezsigntemplateGetListV1ResponseMPayload4.equals(ezsigntemplateGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload1 = EzsigntemplateGetListV1ResponseMPayl.getExample();
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload2 = new EzsigntemplateGetListV1ResponseMPayl();

        System.assertEquals(false, ezsigntemplateGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload1 = EzsigntemplateGetListV1ResponseMPayl.getExample();
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload2 = new EzsigntemplateGetListV1ResponseMPayl();
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateGetListV1ResponseMPayload1.equals(ezsigntemplateGetListV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateGetListV1ResponseMPayload2.equals(ezsigntemplateGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload1 = EzsigntemplateGetListV1ResponseMPayl.getExample();
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload2 = new EzsigntemplateGetListV1ResponseMPayl();

        System.assertEquals(ezsigntemplateGetListV1ResponseMPayload1.hashCode(), ezsigntemplateGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateGetListV1ResponseMPayload2.hashCode(), ezsigntemplateGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload1 = EzsigntemplateGetListV1ResponseMPayl.getExample();
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload2 = EzsigntemplateGetListV1ResponseMPayl.getExample();
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload3 = new EzsigntemplateGetListV1ResponseMPayl();
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload4 = new EzsigntemplateGetListV1ResponseMPayl();

        System.assert(ezsigntemplateGetListV1ResponseMPayload1.equals(ezsigntemplateGetListV1ResponseMPayload2));
        System.assert(ezsigntemplateGetListV1ResponseMPayload3.equals(ezsigntemplateGetListV1ResponseMPayload4));
        System.assertEquals(ezsigntemplateGetListV1ResponseMPayload1.hashCode(), ezsigntemplateGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateGetListV1ResponseMPayload3.hashCode(), ezsigntemplateGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload = new EzsigntemplateGetListV1ResponseMPayl();
        Map<String, String> x-property-mappings = ezsigntemplateGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplate', x-property-mappings.get('a_objEzsigntemplate'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplateGetListV1ResponseMPayl ezsigntemplateGetListV1ResponseMPayload = new EzsigntemplateGetListV1ResponseMPayl();
        System.assertEquals(new List<EzsigntemplateListElement>(), ezsigntemplateGetListV1ResponseMPayload.aObjEzsigntemplate);
        System.assertEquals(null, ezsigntemplateGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, ezsigntemplateGetListV1ResponseMPayload.iRowFiltered);
    }
}
