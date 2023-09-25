@isTest
private class EzsigntemplatepackageEditEzsigntemplTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1 = EzsigntemplatepackageEditEzsigntempl.getExample();
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2 = ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1;
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3 = new EzsigntemplatepackageEditEzsigntempl();
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4 = ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3;

        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1 = EzsigntemplatepackageEditEzsigntempl.getExample();
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2 = EzsigntemplatepackageEditEzsigntempl.getExample();
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3 = new EzsigntemplatepackageEditEzsigntempl();
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4 = new EzsigntemplatepackageEditEzsigntempl();

        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1 = EzsigntemplatepackageEditEzsigntempl.getExample();
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2 = new EzsigntemplatepackageEditEzsigntempl();

        System.assertEquals(false, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1 = EzsigntemplatepackageEditEzsigntempl.getExample();
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2 = new EzsigntemplatepackageEditEzsigntempl();
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1 = EzsigntemplatepackageEditEzsigntempl.getExample();
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2 = new EzsigntemplatepackageEditEzsigntempl();

        System.assertEquals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.hashCode(), ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2.hashCode(), ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1 = EzsigntemplatepackageEditEzsigntempl.getExample();
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2 = EzsigntemplatepackageEditEzsigntempl.getExample();
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3 = new EzsigntemplatepackageEditEzsigntempl();
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4 = new EzsigntemplatepackageEditEzsigntempl();

        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.hashCode(), ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3.hashCode(), ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload = new EzsigntemplatepackageEditEzsigntempl();
        Map<String, String> x-property-mappings = ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatepackagesignerID', x-property-mappings.get('a_pkiEzsigntemplatepackagesignerID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatepackageEditEzsigntempl ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload = new EzsigntemplatepackageEditEzsigntempl();
        System.assertEquals(new List<Integer>(), ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload.aPkiEzsigntemplatepackagesignerID);
    }
}
