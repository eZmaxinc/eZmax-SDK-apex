@isTest
private class EzsignfolderImportEzsigntemplatepackTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1 = EzsignfolderImportEzsigntemplatepack.getExample();
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2 = ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1;
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3 = new EzsignfolderImportEzsigntemplatepack();
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4 = ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3;

        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1 = EzsignfolderImportEzsigntemplatepack.getExample();
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2 = EzsignfolderImportEzsigntemplatepack.getExample();
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3 = new EzsignfolderImportEzsigntemplatepack();
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4 = new EzsignfolderImportEzsigntemplatepack();

        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1 = EzsignfolderImportEzsigntemplatepack.getExample();
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2 = new EzsignfolderImportEzsigntemplatepack();

        System.assertEquals(false, ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1 = EzsignfolderImportEzsigntemplatepack.getExample();
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2 = new EzsignfolderImportEzsigntemplatepack();
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1 = EzsignfolderImportEzsigntemplatepack.getExample();
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2 = new EzsignfolderImportEzsigntemplatepack();

        System.assertEquals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.hashCode(), ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2.hashCode(), ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1 = EzsignfolderImportEzsigntemplatepack.getExample();
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2 = EzsignfolderImportEzsigntemplatepack.getExample();
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3 = new EzsignfolderImportEzsigntemplatepack();
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4 = new EzsignfolderImportEzsigntemplatepack();

        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4));
        System.assertEquals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.hashCode(), ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3.hashCode(), ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload = new EzsignfolderImportEzsigntemplatepack();
        Map<String, String> x-property-mappings = ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigndocument', x-property-mappings.get('a_objEzsigndocument'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderImportEzsigntemplatepack ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload = new EzsignfolderImportEzsigntemplatepack();
        System.assertEquals(new List<EzsigndocumentResponseCompound>(), ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload.aObjEzsigndocument);
    }
}
