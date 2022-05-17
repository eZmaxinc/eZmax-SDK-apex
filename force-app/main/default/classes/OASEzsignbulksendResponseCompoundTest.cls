@isTest
private class OASEzsignbulksendResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = ezsignbulksendResponseCompound1;
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound3 = new OASEzsignbulksendResponseCompound();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound4 = ezsignbulksendResponseCompound3;

        System.assert(ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound2));
        System.assert(ezsignbulksendResponseCompound2.equals(ezsignbulksendResponseCompound1));
        System.assert(ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound1));
        System.assert(ezsignbulksendResponseCompound3.equals(ezsignbulksendResponseCompound4));
        System.assert(ezsignbulksendResponseCompound4.equals(ezsignbulksendResponseCompound3));
        System.assert(ezsignbulksendResponseCompound3.equals(ezsignbulksendResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound3 = new OASEzsignbulksendResponseCompound();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound4 = new OASEzsignbulksendResponseCompound();

        System.assert(ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound2));
        System.assert(ezsignbulksendResponseCompound2.equals(ezsignbulksendResponseCompound1));
        System.assert(ezsignbulksendResponseCompound3.equals(ezsignbulksendResponseCompound4));
        System.assert(ezsignbulksendResponseCompound4.equals(ezsignbulksendResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = new OASEzsignbulksendResponseCompound();

        System.assertEquals(false, ezsignbulksendResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksendResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = new OASEzsignbulksendResponseCompound();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound3;

        System.assertEquals(false, ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound3));
        System.assertEquals(false, ezsignbulksendResponseCompound2.equals(ezsignbulksendResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = new OASEzsignbulksendResponseCompound();

        System.assertEquals(ezsignbulksendResponseCompound1.hashCode(), ezsignbulksendResponseCompound1.hashCode());
        System.assertEquals(ezsignbulksendResponseCompound2.hashCode(), ezsignbulksendResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound3 = new OASEzsignbulksendResponseCompound();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound4 = new OASEzsignbulksendResponseCompound();

        System.assert(ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound2));
        System.assert(ezsignbulksendResponseCompound3.equals(ezsignbulksendResponseCompound4));
        System.assertEquals(ezsignbulksendResponseCompound1.hashCode(), ezsignbulksendResponseCompound2.hashCode());
        System.assertEquals(ezsignbulksendResponseCompound3.hashCode(), ezsignbulksendResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound = new OASEzsignbulksendResponseCompound();
        Map<String, String> x-property-mappings = ezsignbulksendResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsignbulksenddocumentmapping', x-property-mappings.get('a_objEzsignbulksenddocumentmapping'));
        System.assertEquals('aObjEzsignbulksendsignermapping', x-property-mappings.get('a_objEzsignbulksendsignermapping'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound = new OASEzsignbulksendResponseCompound();
        System.assertEquals(new List<OASEzsignbulksenddocumentmappingResp>(), ezsignbulksendResponseCompound.aObjEzsignbulksenddocumentmapping);
        System.assertEquals(new List<OASEzsignbulksendsignermappingRespon>(), ezsignbulksendResponseCompound.aObjEzsignbulksendsignermapping);
        System.assertEquals(null, ezsignbulksendResponseCompound.pkiEzsignbulksendID);
        System.assertEquals(null, ezsignbulksendResponseCompound.fkiEzsignfoldertypeID);
        System.assertEquals(null, ezsignbulksendResponseCompound.fkiLanguageID);
        System.assertEquals(null, ezsignbulksendResponseCompound.sLanguageNameX);
        System.assertEquals(null, ezsignbulksendResponseCompound.sEzsignfoldertypeNameX);
        System.assertEquals(null, ezsignbulksendResponseCompound.sEzsignbulksendDescription);
        System.assertEquals(null, ezsignbulksendResponseCompound.tEzsignbulksendNote);
        System.assertEquals(null, ezsignbulksendResponseCompound.bEzsignbulksendNeedvalidation);
        System.assertEquals(null, ezsignbulksendResponseCompound.bEzsignbulksendIsactive);
        System.assertEquals(null, ezsignbulksendResponseCompound.objAudit);
    }
}
