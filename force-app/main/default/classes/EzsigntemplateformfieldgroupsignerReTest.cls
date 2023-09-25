@isTest
private class EzsigntemplateformfieldgroupsignerReTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound1 = EzsigntemplateformfieldgroupsignerRe.getExample();
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound2 = ezsigntemplateformfieldgroupsignerResponseCompound1;
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound3 = new EzsigntemplateformfieldgroupsignerRe();
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound4 = ezsigntemplateformfieldgroupsignerResponseCompound3;

        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound1.equals(ezsigntemplateformfieldgroupsignerResponseCompound2));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound2.equals(ezsigntemplateformfieldgroupsignerResponseCompound1));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound1.equals(ezsigntemplateformfieldgroupsignerResponseCompound1));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound3.equals(ezsigntemplateformfieldgroupsignerResponseCompound4));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound4.equals(ezsigntemplateformfieldgroupsignerResponseCompound3));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound3.equals(ezsigntemplateformfieldgroupsignerResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound1 = EzsigntemplateformfieldgroupsignerRe.getExample();
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound2 = EzsigntemplateformfieldgroupsignerRe.getExample();
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound3 = new EzsigntemplateformfieldgroupsignerRe();
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound4 = new EzsigntemplateformfieldgroupsignerRe();

        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound1.equals(ezsigntemplateformfieldgroupsignerResponseCompound2));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound2.equals(ezsigntemplateformfieldgroupsignerResponseCompound1));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound3.equals(ezsigntemplateformfieldgroupsignerResponseCompound4));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound4.equals(ezsigntemplateformfieldgroupsignerResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound1 = EzsigntemplateformfieldgroupsignerRe.getExample();
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound2 = new EzsigntemplateformfieldgroupsignerRe();

        System.assertEquals(false, ezsigntemplateformfieldgroupsignerResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupsignerResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound1 = EzsigntemplateformfieldgroupsignerRe.getExample();
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound2 = new EzsigntemplateformfieldgroupsignerRe();
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound3;

        System.assertEquals(false, ezsigntemplateformfieldgroupsignerResponseCompound1.equals(ezsigntemplateformfieldgroupsignerResponseCompound3));
        System.assertEquals(false, ezsigntemplateformfieldgroupsignerResponseCompound2.equals(ezsigntemplateformfieldgroupsignerResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound1 = EzsigntemplateformfieldgroupsignerRe.getExample();
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound2 = new EzsigntemplateformfieldgroupsignerRe();

        System.assertEquals(ezsigntemplateformfieldgroupsignerResponseCompound1.hashCode(), ezsigntemplateformfieldgroupsignerResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupsignerResponseCompound2.hashCode(), ezsigntemplateformfieldgroupsignerResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound1 = EzsigntemplateformfieldgroupsignerRe.getExample();
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound2 = EzsigntemplateformfieldgroupsignerRe.getExample();
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound3 = new EzsigntemplateformfieldgroupsignerRe();
        EzsigntemplateformfieldgroupsignerRe ezsigntemplateformfieldgroupsignerResponseCompound4 = new EzsigntemplateformfieldgroupsignerRe();

        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound1.equals(ezsigntemplateformfieldgroupsignerResponseCompound2));
        System.assert(ezsigntemplateformfieldgroupsignerResponseCompound3.equals(ezsigntemplateformfieldgroupsignerResponseCompound4));
        System.assertEquals(ezsigntemplateformfieldgroupsignerResponseCompound1.hashCode(), ezsigntemplateformfieldgroupsignerResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupsignerResponseCompound3.hashCode(), ezsigntemplateformfieldgroupsignerResponseCompound4.hashCode());
    }
}
