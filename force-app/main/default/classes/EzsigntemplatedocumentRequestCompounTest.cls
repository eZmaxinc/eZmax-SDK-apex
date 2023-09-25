@isTest
private class EzsigntemplatedocumentRequestCompounTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound1 = EzsigntemplatedocumentRequestCompoun.getExample();
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound2 = ezsigntemplatedocumentRequestCompound1;
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound3 = new EzsigntemplatedocumentRequestCompoun();
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound4 = ezsigntemplatedocumentRequestCompound3;

        System.assert(ezsigntemplatedocumentRequestCompound1.equals(ezsigntemplatedocumentRequestCompound2));
        System.assert(ezsigntemplatedocumentRequestCompound2.equals(ezsigntemplatedocumentRequestCompound1));
        System.assert(ezsigntemplatedocumentRequestCompound1.equals(ezsigntemplatedocumentRequestCompound1));
        System.assert(ezsigntemplatedocumentRequestCompound3.equals(ezsigntemplatedocumentRequestCompound4));
        System.assert(ezsigntemplatedocumentRequestCompound4.equals(ezsigntemplatedocumentRequestCompound3));
        System.assert(ezsigntemplatedocumentRequestCompound3.equals(ezsigntemplatedocumentRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound1 = EzsigntemplatedocumentRequestCompoun.getExample();
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound2 = EzsigntemplatedocumentRequestCompoun.getExample();
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound3 = new EzsigntemplatedocumentRequestCompoun();
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound4 = new EzsigntemplatedocumentRequestCompoun();

        System.assert(ezsigntemplatedocumentRequestCompound1.equals(ezsigntemplatedocumentRequestCompound2));
        System.assert(ezsigntemplatedocumentRequestCompound2.equals(ezsigntemplatedocumentRequestCompound1));
        System.assert(ezsigntemplatedocumentRequestCompound3.equals(ezsigntemplatedocumentRequestCompound4));
        System.assert(ezsigntemplatedocumentRequestCompound4.equals(ezsigntemplatedocumentRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound1 = EzsigntemplatedocumentRequestCompoun.getExample();
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound2 = new EzsigntemplatedocumentRequestCompoun();

        System.assertEquals(false, ezsigntemplatedocumentRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound1 = EzsigntemplatedocumentRequestCompoun.getExample();
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound2 = new EzsigntemplatedocumentRequestCompoun();
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound3;

        System.assertEquals(false, ezsigntemplatedocumentRequestCompound1.equals(ezsigntemplatedocumentRequestCompound3));
        System.assertEquals(false, ezsigntemplatedocumentRequestCompound2.equals(ezsigntemplatedocumentRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound1 = EzsigntemplatedocumentRequestCompoun.getExample();
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound2 = new EzsigntemplatedocumentRequestCompoun();

        System.assertEquals(ezsigntemplatedocumentRequestCompound1.hashCode(), ezsigntemplatedocumentRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplatedocumentRequestCompound2.hashCode(), ezsigntemplatedocumentRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound1 = EzsigntemplatedocumentRequestCompoun.getExample();
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound2 = EzsigntemplatedocumentRequestCompoun.getExample();
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound3 = new EzsigntemplatedocumentRequestCompoun();
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound4 = new EzsigntemplatedocumentRequestCompoun();

        System.assert(ezsigntemplatedocumentRequestCompound1.equals(ezsigntemplatedocumentRequestCompound2));
        System.assert(ezsigntemplatedocumentRequestCompound3.equals(ezsigntemplatedocumentRequestCompound4));
        System.assertEquals(ezsigntemplatedocumentRequestCompound1.hashCode(), ezsigntemplatedocumentRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplatedocumentRequestCompound3.hashCode(), ezsigntemplatedocumentRequestCompound4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatedocumentRequestCompoun ezsigntemplatedocumentRequestCompound = new EzsigntemplatedocumentRequestCompoun();
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
