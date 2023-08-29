@isTest
private class OASEzsigntemplateGetListV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload1 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload2 = ezsigntemplateGetListV1ResponseMPayload1;
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload3 = new OASEzsigntemplateGetListV1ResponseMP();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload4 = ezsigntemplateGetListV1ResponseMPayload3;

        System.assert(ezsigntemplateGetListV1ResponseMPayload1.equals(ezsigntemplateGetListV1ResponseMPayload2));
        System.assert(ezsigntemplateGetListV1ResponseMPayload2.equals(ezsigntemplateGetListV1ResponseMPayload1));
        System.assert(ezsigntemplateGetListV1ResponseMPayload1.equals(ezsigntemplateGetListV1ResponseMPayload1));
        System.assert(ezsigntemplateGetListV1ResponseMPayload3.equals(ezsigntemplateGetListV1ResponseMPayload4));
        System.assert(ezsigntemplateGetListV1ResponseMPayload4.equals(ezsigntemplateGetListV1ResponseMPayload3));
        System.assert(ezsigntemplateGetListV1ResponseMPayload3.equals(ezsigntemplateGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload1 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload2 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload3 = new OASEzsigntemplateGetListV1ResponseMP();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload4 = new OASEzsigntemplateGetListV1ResponseMP();

        System.assert(ezsigntemplateGetListV1ResponseMPayload1.equals(ezsigntemplateGetListV1ResponseMPayload2));
        System.assert(ezsigntemplateGetListV1ResponseMPayload2.equals(ezsigntemplateGetListV1ResponseMPayload1));
        System.assert(ezsigntemplateGetListV1ResponseMPayload3.equals(ezsigntemplateGetListV1ResponseMPayload4));
        System.assert(ezsigntemplateGetListV1ResponseMPayload4.equals(ezsigntemplateGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload1 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload2 = new OASEzsigntemplateGetListV1ResponseMP();

        System.assertEquals(false, ezsigntemplateGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload1 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload2 = new OASEzsigntemplateGetListV1ResponseMP();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateGetListV1ResponseMPayload1.equals(ezsigntemplateGetListV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateGetListV1ResponseMPayload2.equals(ezsigntemplateGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload1 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload2 = new OASEzsigntemplateGetListV1ResponseMP();

        System.assertEquals(ezsigntemplateGetListV1ResponseMPayload1.hashCode(), ezsigntemplateGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateGetListV1ResponseMPayload2.hashCode(), ezsigntemplateGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload1 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload2 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload3 = new OASEzsigntemplateGetListV1ResponseMP();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload4 = new OASEzsigntemplateGetListV1ResponseMP();

        System.assert(ezsigntemplateGetListV1ResponseMPayload1.equals(ezsigntemplateGetListV1ResponseMPayload2));
        System.assert(ezsigntemplateGetListV1ResponseMPayload3.equals(ezsigntemplateGetListV1ResponseMPayload4));
        System.assertEquals(ezsigntemplateGetListV1ResponseMPayload1.hashCode(), ezsigntemplateGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateGetListV1ResponseMPayload3.hashCode(), ezsigntemplateGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload = new OASEzsigntemplateGetListV1ResponseMP();
        Map<String, String> x-property-mappings = ezsigntemplateGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplate', x-property-mappings.get('a_objEzsigntemplate'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayload = new OASEzsigntemplateGetListV1ResponseMP();
        System.assertEquals(new List<OASEzsigntemplateListElement>(), ezsigntemplateGetListV1ResponseMPayload.aObjEzsigntemplate);
        System.assertEquals(null, ezsigntemplateGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, ezsigntemplateGetListV1ResponseMPayload.iRowFiltered);
    }
}
