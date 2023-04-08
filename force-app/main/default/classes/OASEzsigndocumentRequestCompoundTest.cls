@isTest
private class OASEzsigndocumentRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound1 = OASEzsigndocumentRequestCompound.getExample();
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound2 = ezsigndocumentRequestCompound1;
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound3 = new OASEzsigndocumentRequestCompound();
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound4 = ezsigndocumentRequestCompound3;

        System.assert(ezsigndocumentRequestCompound1.equals(ezsigndocumentRequestCompound2));
        System.assert(ezsigndocumentRequestCompound2.equals(ezsigndocumentRequestCompound1));
        System.assert(ezsigndocumentRequestCompound1.equals(ezsigndocumentRequestCompound1));
        System.assert(ezsigndocumentRequestCompound3.equals(ezsigndocumentRequestCompound4));
        System.assert(ezsigndocumentRequestCompound4.equals(ezsigndocumentRequestCompound3));
        System.assert(ezsigndocumentRequestCompound3.equals(ezsigndocumentRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound1 = OASEzsigndocumentRequestCompound.getExample();
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound2 = OASEzsigndocumentRequestCompound.getExample();
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound3 = new OASEzsigndocumentRequestCompound();
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound4 = new OASEzsigndocumentRequestCompound();

        System.assert(ezsigndocumentRequestCompound1.equals(ezsigndocumentRequestCompound2));
        System.assert(ezsigndocumentRequestCompound2.equals(ezsigndocumentRequestCompound1));
        System.assert(ezsigndocumentRequestCompound3.equals(ezsigndocumentRequestCompound4));
        System.assert(ezsigndocumentRequestCompound4.equals(ezsigndocumentRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound1 = OASEzsigndocumentRequestCompound.getExample();
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound2 = new OASEzsigndocumentRequestCompound();

        System.assertEquals(false, ezsigndocumentRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigndocumentRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound1 = OASEzsigndocumentRequestCompound.getExample();
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound2 = new OASEzsigndocumentRequestCompound();
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound3;

        System.assertEquals(false, ezsigndocumentRequestCompound1.equals(ezsigndocumentRequestCompound3));
        System.assertEquals(false, ezsigndocumentRequestCompound2.equals(ezsigndocumentRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound1 = OASEzsigndocumentRequestCompound.getExample();
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound2 = new OASEzsigndocumentRequestCompound();

        System.assertEquals(ezsigndocumentRequestCompound1.hashCode(), ezsigndocumentRequestCompound1.hashCode());
        System.assertEquals(ezsigndocumentRequestCompound2.hashCode(), ezsigndocumentRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound1 = OASEzsigndocumentRequestCompound.getExample();
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound2 = OASEzsigndocumentRequestCompound.getExample();
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound3 = new OASEzsigndocumentRequestCompound();
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound4 = new OASEzsigndocumentRequestCompound();

        System.assert(ezsigndocumentRequestCompound1.equals(ezsigndocumentRequestCompound2));
        System.assert(ezsigndocumentRequestCompound3.equals(ezsigndocumentRequestCompound4));
        System.assertEquals(ezsigndocumentRequestCompound1.hashCode(), ezsigndocumentRequestCompound2.hashCode());
        System.assertEquals(ezsigndocumentRequestCompound3.hashCode(), ezsigndocumentRequestCompound4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentRequestCompound ezsigndocumentRequestCompound = new OASEzsigndocumentRequestCompound();
        System.assertEquals(true, ezsigndocumentRequestCompound.bEzsigndocumentForcerepair);
        System.assertEquals(null, ezsigndocumentRequestCompound.pkiEzsigndocumentID);
        System.assertEquals(null, ezsigndocumentRequestCompound.fkiEzsignfolderID);
        System.assertEquals(null, ezsigndocumentRequestCompound.fkiEzsigntemplateID);
        System.assertEquals(null, ezsigndocumentRequestCompound.fkiEzsignfoldersignerassociationID);
        System.assertEquals(null, ezsigndocumentRequestCompound.fkiLanguageID);
        System.assertEquals(null, ezsigndocumentRequestCompound.eEzsigndocumentSource);
        System.assertEquals(null, ezsigndocumentRequestCompound.eEzsigndocumentFormat);
        System.assertEquals(null, ezsigndocumentRequestCompound.sEzsigndocumentBase64);
        System.assertEquals(null, ezsigndocumentRequestCompound.sEzsigndocumentUrl);
        System.assertEquals(null, ezsigndocumentRequestCompound.sEzsigndocumentPassword);
        System.assertEquals(null, ezsigndocumentRequestCompound.eEzsigndocumentForm);
        System.assertEquals(null, ezsigndocumentRequestCompound.dtEzsigndocumentDuedate);
        System.assertEquals(null, ezsigndocumentRequestCompound.sEzsigndocumentName);
        System.assertEquals(null, ezsigndocumentRequestCompound.sEzsigndocumentExternalid);
    }
}
