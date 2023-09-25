@isTest
private class EzsignbulksendResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = EzsignbulksendResponseCompound.getExample();
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = ezsignbulksendResponseCompound1;
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound3 = new EzsignbulksendResponseCompound();
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound4 = ezsignbulksendResponseCompound3;

        System.assert(ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound2));
        System.assert(ezsignbulksendResponseCompound2.equals(ezsignbulksendResponseCompound1));
        System.assert(ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound1));
        System.assert(ezsignbulksendResponseCompound3.equals(ezsignbulksendResponseCompound4));
        System.assert(ezsignbulksendResponseCompound4.equals(ezsignbulksendResponseCompound3));
        System.assert(ezsignbulksendResponseCompound3.equals(ezsignbulksendResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = EzsignbulksendResponseCompound.getExample();
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = EzsignbulksendResponseCompound.getExample();
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound3 = new EzsignbulksendResponseCompound();
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound4 = new EzsignbulksendResponseCompound();

        System.assert(ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound2));
        System.assert(ezsignbulksendResponseCompound2.equals(ezsignbulksendResponseCompound1));
        System.assert(ezsignbulksendResponseCompound3.equals(ezsignbulksendResponseCompound4));
        System.assert(ezsignbulksendResponseCompound4.equals(ezsignbulksendResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = EzsignbulksendResponseCompound.getExample();
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = new EzsignbulksendResponseCompound();

        System.assertEquals(false, ezsignbulksendResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksendResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = EzsignbulksendResponseCompound.getExample();
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = new EzsignbulksendResponseCompound();
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound3;

        System.assertEquals(false, ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound3));
        System.assertEquals(false, ezsignbulksendResponseCompound2.equals(ezsignbulksendResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = EzsignbulksendResponseCompound.getExample();
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = new EzsignbulksendResponseCompound();

        System.assertEquals(ezsignbulksendResponseCompound1.hashCode(), ezsignbulksendResponseCompound1.hashCode());
        System.assertEquals(ezsignbulksendResponseCompound2.hashCode(), ezsignbulksendResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = EzsignbulksendResponseCompound.getExample();
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = EzsignbulksendResponseCompound.getExample();
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound3 = new EzsignbulksendResponseCompound();
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound4 = new EzsignbulksendResponseCompound();

        System.assert(ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound2));
        System.assert(ezsignbulksendResponseCompound3.equals(ezsignbulksendResponseCompound4));
        System.assertEquals(ezsignbulksendResponseCompound1.hashCode(), ezsignbulksendResponseCompound2.hashCode());
        System.assertEquals(ezsignbulksendResponseCompound3.hashCode(), ezsignbulksendResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound = new EzsignbulksendResponseCompound();
        Map<String, String> x-property-mappings = ezsignbulksendResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsignbulksenddocumentmapping', x-property-mappings.get('a_objEzsignbulksenddocumentmapping'));
        System.assertEquals('aObjEzsignbulksendsignermapping', x-property-mappings.get('a_objEzsignbulksendsignermapping'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignbulksendResponseCompound ezsignbulksendResponseCompound = new EzsignbulksendResponseCompound();
        System.assertEquals(new List<EzsignbulksenddocumentmappingRespons>(), ezsignbulksendResponseCompound.aObjEzsignbulksenddocumentmapping);
        System.assertEquals(new List<EzsignbulksendsignermappingResponse>(), ezsignbulksendResponseCompound.aObjEzsignbulksendsignermapping);
        System.assertEquals(null, ezsignbulksendResponseCompound.pkiEzsignbulksendID);
        System.assertEquals(null, ezsignbulksendResponseCompound.fkiEzsignfoldertypeID);
        System.assertEquals(null, ezsignbulksendResponseCompound.fkiLanguageID);
        System.assertEquals(null, ezsignbulksendResponseCompound.sLanguageNameX);
        System.assertEquals(null, ezsignbulksendResponseCompound.eEzsignfoldertypePrivacylevel);
        System.assertEquals(null, ezsignbulksendResponseCompound.sEzsignfoldertypeNameX);
        System.assertEquals(null, ezsignbulksendResponseCompound.sEzsignbulksendDescription);
        System.assertEquals(null, ezsignbulksendResponseCompound.tEzsignbulksendNote);
        System.assertEquals(null, ezsignbulksendResponseCompound.bEzsignbulksendNeedvalidation);
        System.assertEquals(null, ezsignbulksendResponseCompound.bEzsignbulksendIsactive);
        System.assertEquals(null, ezsignbulksendResponseCompound.objAudit);
    }
}
