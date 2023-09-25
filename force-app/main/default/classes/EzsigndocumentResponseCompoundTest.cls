@isTest
private class EzsigndocumentResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound1 = EzsigndocumentResponseCompound.getExample();
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound2 = ezsigndocumentResponseCompound1;
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound3 = new EzsigndocumentResponseCompound();
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound4 = ezsigndocumentResponseCompound3;

        System.assert(ezsigndocumentResponseCompound1.equals(ezsigndocumentResponseCompound2));
        System.assert(ezsigndocumentResponseCompound2.equals(ezsigndocumentResponseCompound1));
        System.assert(ezsigndocumentResponseCompound1.equals(ezsigndocumentResponseCompound1));
        System.assert(ezsigndocumentResponseCompound3.equals(ezsigndocumentResponseCompound4));
        System.assert(ezsigndocumentResponseCompound4.equals(ezsigndocumentResponseCompound3));
        System.assert(ezsigndocumentResponseCompound3.equals(ezsigndocumentResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound1 = EzsigndocumentResponseCompound.getExample();
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound2 = EzsigndocumentResponseCompound.getExample();
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound3 = new EzsigndocumentResponseCompound();
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound4 = new EzsigndocumentResponseCompound();

        System.assert(ezsigndocumentResponseCompound1.equals(ezsigndocumentResponseCompound2));
        System.assert(ezsigndocumentResponseCompound2.equals(ezsigndocumentResponseCompound1));
        System.assert(ezsigndocumentResponseCompound3.equals(ezsigndocumentResponseCompound4));
        System.assert(ezsigndocumentResponseCompound4.equals(ezsigndocumentResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound1 = EzsigndocumentResponseCompound.getExample();
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound2 = new EzsigndocumentResponseCompound();

        System.assertEquals(false, ezsigndocumentResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigndocumentResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound1 = EzsigndocumentResponseCompound.getExample();
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound2 = new EzsigndocumentResponseCompound();
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound3;

        System.assertEquals(false, ezsigndocumentResponseCompound1.equals(ezsigndocumentResponseCompound3));
        System.assertEquals(false, ezsigndocumentResponseCompound2.equals(ezsigndocumentResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound1 = EzsigndocumentResponseCompound.getExample();
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound2 = new EzsigndocumentResponseCompound();

        System.assertEquals(ezsigndocumentResponseCompound1.hashCode(), ezsigndocumentResponseCompound1.hashCode());
        System.assertEquals(ezsigndocumentResponseCompound2.hashCode(), ezsigndocumentResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound1 = EzsigndocumentResponseCompound.getExample();
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound2 = EzsigndocumentResponseCompound.getExample();
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound3 = new EzsigndocumentResponseCompound();
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound4 = new EzsigndocumentResponseCompound();

        System.assert(ezsigndocumentResponseCompound1.equals(ezsigndocumentResponseCompound2));
        System.assert(ezsigndocumentResponseCompound3.equals(ezsigndocumentResponseCompound4));
        System.assertEquals(ezsigndocumentResponseCompound1.hashCode(), ezsigndocumentResponseCompound2.hashCode());
        System.assertEquals(ezsigndocumentResponseCompound3.hashCode(), ezsigndocumentResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound = new EzsigndocumentResponseCompound();
        Map<String, String> x-property-mappings = ezsigndocumentResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldersignerassociationstatus', x-property-mappings.get('a_objEzsignfoldersignerassociationstatus'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentResponseCompound ezsigndocumentResponseCompound = new EzsigndocumentResponseCompound();
        System.assertEquals(new List<CustomEzsignfoldersignerassociations>(), ezsigndocumentResponseCompound.aObjEzsignfoldersignerassociationstatus);
        System.assertEquals(null, ezsigndocumentResponseCompound.pkiEzsigndocumentID);
        System.assertEquals(null, ezsigndocumentResponseCompound.fkiEzsignfolderID);
        System.assertEquals(null, ezsigndocumentResponseCompound.fkiEzsignfoldersignerassociationIDDeclinedtosign);
        System.assertEquals(null, ezsigndocumentResponseCompound.dtEzsigndocumentDuedate);
        System.assertEquals(null, ezsigndocumentResponseCompound.dtEzsignformCompleted);
        System.assertEquals(null, ezsigndocumentResponseCompound.fkiLanguageID);
        System.assertEquals(null, ezsigndocumentResponseCompound.sEzsigndocumentName);
        System.assertEquals(null, ezsigndocumentResponseCompound.eEzsigndocumentStep);
        System.assertEquals(null, ezsigndocumentResponseCompound.dtEzsigndocumentFirstsend);
        System.assertEquals(null, ezsigndocumentResponseCompound.dtEzsigndocumentLastsend);
        System.assertEquals(null, ezsigndocumentResponseCompound.iEzsigndocumentOrder);
        System.assertEquals(null, ezsigndocumentResponseCompound.iEzsigndocumentPagetotal);
        System.assertEquals(null, ezsigndocumentResponseCompound.iEzsigndocumentSignaturesigned);
        System.assertEquals(null, ezsigndocumentResponseCompound.iEzsigndocumentSignaturetotal);
        System.assertEquals(null, ezsigndocumentResponseCompound.sEzsigndocumentMD5initial);
        System.assertEquals(null, ezsigndocumentResponseCompound.tEzsigndocumentDeclinedtosignreason);
        System.assertEquals(null, ezsigndocumentResponseCompound.sEzsigndocumentMD5signed);
        System.assertEquals(null, ezsigndocumentResponseCompound.bEzsigndocumentEzsignform);
        System.assertEquals(null, ezsigndocumentResponseCompound.bEzsigndocumentHassignedsignatures);
        System.assertEquals(null, ezsigndocumentResponseCompound.objAudit);
        System.assertEquals(null, ezsigndocumentResponseCompound.sEzsigndocumentExternalid);
        System.assertEquals(null, ezsigndocumentResponseCompound.eEzsigndocumentSteptype);
        System.assertEquals(null, ezsigndocumentResponseCompound.iEzsigndocumentStepformtotal);
        System.assertEquals(null, ezsigndocumentResponseCompound.iEzsigndocumentStepformcurrent);
        System.assertEquals(null, ezsigndocumentResponseCompound.iEzsigndocumentStepsignaturetotal);
        System.assertEquals(null, ezsigndocumentResponseCompound.iEzsigndocumentStepsignatureCurrent);
    }
}
