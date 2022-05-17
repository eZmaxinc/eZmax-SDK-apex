@isTest
private class OASEzsigntemplatedocumentRequestCompTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound1 = OASEzsigntemplatedocumentRequestComp.getExample();
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound2 = ezsigntemplatedocumentRequestCompound1;
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound3 = new OASEzsigntemplatedocumentRequestComp();
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound4 = ezsigntemplatedocumentRequestCompound3;

        System.assert(ezsigntemplatedocumentRequestCompound1.equals(ezsigntemplatedocumentRequestCompound2));
        System.assert(ezsigntemplatedocumentRequestCompound2.equals(ezsigntemplatedocumentRequestCompound1));
        System.assert(ezsigntemplatedocumentRequestCompound1.equals(ezsigntemplatedocumentRequestCompound1));
        System.assert(ezsigntemplatedocumentRequestCompound3.equals(ezsigntemplatedocumentRequestCompound4));
        System.assert(ezsigntemplatedocumentRequestCompound4.equals(ezsigntemplatedocumentRequestCompound3));
        System.assert(ezsigntemplatedocumentRequestCompound3.equals(ezsigntemplatedocumentRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound1 = OASEzsigntemplatedocumentRequestComp.getExample();
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound2 = OASEzsigntemplatedocumentRequestComp.getExample();
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound3 = new OASEzsigntemplatedocumentRequestComp();
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound4 = new OASEzsigntemplatedocumentRequestComp();

        System.assert(ezsigntemplatedocumentRequestCompound1.equals(ezsigntemplatedocumentRequestCompound2));
        System.assert(ezsigntemplatedocumentRequestCompound2.equals(ezsigntemplatedocumentRequestCompound1));
        System.assert(ezsigntemplatedocumentRequestCompound3.equals(ezsigntemplatedocumentRequestCompound4));
        System.assert(ezsigntemplatedocumentRequestCompound4.equals(ezsigntemplatedocumentRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound1 = OASEzsigntemplatedocumentRequestComp.getExample();
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound2 = new OASEzsigntemplatedocumentRequestComp();

        System.assertEquals(false, ezsigntemplatedocumentRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound1 = OASEzsigntemplatedocumentRequestComp.getExample();
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound2 = new OASEzsigntemplatedocumentRequestComp();
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound3;

        System.assertEquals(false, ezsigntemplatedocumentRequestCompound1.equals(ezsigntemplatedocumentRequestCompound3));
        System.assertEquals(false, ezsigntemplatedocumentRequestCompound2.equals(ezsigntemplatedocumentRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound1 = OASEzsigntemplatedocumentRequestComp.getExample();
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound2 = new OASEzsigntemplatedocumentRequestComp();

        System.assertEquals(ezsigntemplatedocumentRequestCompound1.hashCode(), ezsigntemplatedocumentRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplatedocumentRequestCompound2.hashCode(), ezsigntemplatedocumentRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound1 = OASEzsigntemplatedocumentRequestComp.getExample();
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound2 = OASEzsigntemplatedocumentRequestComp.getExample();
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound3 = new OASEzsigntemplatedocumentRequestComp();
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound4 = new OASEzsigntemplatedocumentRequestComp();

        System.assert(ezsigntemplatedocumentRequestCompound1.equals(ezsigntemplatedocumentRequestCompound2));
        System.assert(ezsigntemplatedocumentRequestCompound3.equals(ezsigntemplatedocumentRequestCompound4));
        System.assertEquals(ezsigntemplatedocumentRequestCompound1.hashCode(), ezsigntemplatedocumentRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplatedocumentRequestCompound3.hashCode(), ezsigntemplatedocumentRequestCompound4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatedocumentRequestComp ezsigntemplatedocumentRequestCompound = new OASEzsigntemplatedocumentRequestComp();
        System.assertEquals('', ezsigntemplatedocumentRequestCompound.sEzsigntemplatedocumentPassword);
        System.assertEquals(null, ezsigntemplatedocumentRequestCompound.pkiEzsigntemplatedocumentID);
        System.assertEquals(null, ezsigntemplatedocumentRequestCompound.fkiEzsigntemplateID);
        System.assertEquals(null, ezsigntemplatedocumentRequestCompound.fkiEzsigndocumentID);
        System.assertEquals(null, ezsigntemplatedocumentRequestCompound.fkiEzsigntemplatesignerID);
        System.assertEquals(null, ezsigntemplatedocumentRequestCompound.sEzsigntemplatedocumentName);
        System.assertEquals(null, ezsigntemplatedocumentRequestCompound.eEzsigntemplatedocumentSource);
        System.assertEquals(null, ezsigntemplatedocumentRequestCompound.eEzsigntemplatedocumentFormat);
        System.assertEquals(null, ezsigntemplatedocumentRequestCompound.sEzsigntemplatedocumentBase64);
        System.assertEquals(null, ezsigntemplatedocumentRequestCompound.sEzsigntemplatedocumentUrl);
        System.assertEquals(null, ezsigntemplatedocumentRequestCompound.bEzsigntemplatedocumentForcerepair);
        System.assertEquals(null, ezsigntemplatedocumentRequestCompound.eEzsigntemplatedocumentForm);
    }
}
