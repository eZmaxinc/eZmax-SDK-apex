@isTest
private class EzsigntemplatepackagesignerResponseCTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound1 = EzsigntemplatepackagesignerResponseC.getExample();
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound2 = ezsigntemplatepackagesignerResponseCompound1;
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound3 = new EzsigntemplatepackagesignerResponseC();
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound4 = ezsigntemplatepackagesignerResponseCompound3;

        System.assert(ezsigntemplatepackagesignerResponseCompound1.equals(ezsigntemplatepackagesignerResponseCompound2));
        System.assert(ezsigntemplatepackagesignerResponseCompound2.equals(ezsigntemplatepackagesignerResponseCompound1));
        System.assert(ezsigntemplatepackagesignerResponseCompound1.equals(ezsigntemplatepackagesignerResponseCompound1));
        System.assert(ezsigntemplatepackagesignerResponseCompound3.equals(ezsigntemplatepackagesignerResponseCompound4));
        System.assert(ezsigntemplatepackagesignerResponseCompound4.equals(ezsigntemplatepackagesignerResponseCompound3));
        System.assert(ezsigntemplatepackagesignerResponseCompound3.equals(ezsigntemplatepackagesignerResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound1 = EzsigntemplatepackagesignerResponseC.getExample();
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound2 = EzsigntemplatepackagesignerResponseC.getExample();
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound3 = new EzsigntemplatepackagesignerResponseC();
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound4 = new EzsigntemplatepackagesignerResponseC();

        System.assert(ezsigntemplatepackagesignerResponseCompound1.equals(ezsigntemplatepackagesignerResponseCompound2));
        System.assert(ezsigntemplatepackagesignerResponseCompound2.equals(ezsigntemplatepackagesignerResponseCompound1));
        System.assert(ezsigntemplatepackagesignerResponseCompound3.equals(ezsigntemplatepackagesignerResponseCompound4));
        System.assert(ezsigntemplatepackagesignerResponseCompound4.equals(ezsigntemplatepackagesignerResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound1 = EzsigntemplatepackagesignerResponseC.getExample();
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound2 = new EzsigntemplatepackagesignerResponseC();

        System.assertEquals(false, ezsigntemplatepackagesignerResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound1 = EzsigntemplatepackagesignerResponseC.getExample();
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound2 = new EzsigntemplatepackagesignerResponseC();
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound3;

        System.assertEquals(false, ezsigntemplatepackagesignerResponseCompound1.equals(ezsigntemplatepackagesignerResponseCompound3));
        System.assertEquals(false, ezsigntemplatepackagesignerResponseCompound2.equals(ezsigntemplatepackagesignerResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound1 = EzsigntemplatepackagesignerResponseC.getExample();
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound2 = new EzsigntemplatepackagesignerResponseC();

        System.assertEquals(ezsigntemplatepackagesignerResponseCompound1.hashCode(), ezsigntemplatepackagesignerResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerResponseCompound2.hashCode(), ezsigntemplatepackagesignerResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound1 = EzsigntemplatepackagesignerResponseC.getExample();
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound2 = EzsigntemplatepackagesignerResponseC.getExample();
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound3 = new EzsigntemplatepackagesignerResponseC();
        EzsigntemplatepackagesignerResponseC ezsigntemplatepackagesignerResponseCompound4 = new EzsigntemplatepackagesignerResponseC();

        System.assert(ezsigntemplatepackagesignerResponseCompound1.equals(ezsigntemplatepackagesignerResponseCompound2));
        System.assert(ezsigntemplatepackagesignerResponseCompound3.equals(ezsigntemplatepackagesignerResponseCompound4));
        System.assertEquals(ezsigntemplatepackagesignerResponseCompound1.hashCode(), ezsigntemplatepackagesignerResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerResponseCompound3.hashCode(), ezsigntemplatepackagesignerResponseCompound4.hashCode());
    }
}
