@isTest
private class OASEzsignfolderImportEzsigntemplatepTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2 = ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1;
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3 = new OASEzsignfolderImportEzsigntemplatep();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4 = ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3;

        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3 = new OASEzsignfolderImportEzsigntemplatep();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4 = new OASEzsignfolderImportEzsigntemplatep();

        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2 = new OASEzsignfolderImportEzsigntemplatep();

        System.assertEquals(false, ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2 = new OASEzsignfolderImportEzsigntemplatep();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2 = new OASEzsignfolderImportEzsigntemplatep();

        System.assertEquals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.hashCode(), ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2.hashCode(), ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3 = new OASEzsignfolderImportEzsigntemplatep();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4 = new OASEzsignfolderImportEzsigntemplatep();

        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4));
        System.assertEquals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload1.hashCode(), ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload3.hashCode(), ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload = new OASEzsignfolderImportEzsigntemplatep();
        Map<String, String> x-property-mappings = ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigndocument', x-property-mappings.get('a_objEzsigndocument'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload = new OASEzsignfolderImportEzsigntemplatep();
        System.assertEquals(new List<OASEzsigndocumentResponseCompound>(), ezsignfolderImportEzsigntemplatepackageV1ResponseMPayload.aObjEzsigndocument);
    }
}
