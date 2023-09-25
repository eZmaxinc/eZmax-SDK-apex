@isTest
private class EzsigntemplatesignerResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound1 = EzsigntemplatesignerResponseCompound.getExample();
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound2 = ezsigntemplatesignerResponseCompound1;
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound3 = new EzsigntemplatesignerResponseCompound();
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound4 = ezsigntemplatesignerResponseCompound3;

        System.assert(ezsigntemplatesignerResponseCompound1.equals(ezsigntemplatesignerResponseCompound2));
        System.assert(ezsigntemplatesignerResponseCompound2.equals(ezsigntemplatesignerResponseCompound1));
        System.assert(ezsigntemplatesignerResponseCompound1.equals(ezsigntemplatesignerResponseCompound1));
        System.assert(ezsigntemplatesignerResponseCompound3.equals(ezsigntemplatesignerResponseCompound4));
        System.assert(ezsigntemplatesignerResponseCompound4.equals(ezsigntemplatesignerResponseCompound3));
        System.assert(ezsigntemplatesignerResponseCompound3.equals(ezsigntemplatesignerResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound1 = EzsigntemplatesignerResponseCompound.getExample();
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound2 = EzsigntemplatesignerResponseCompound.getExample();
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound3 = new EzsigntemplatesignerResponseCompound();
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound4 = new EzsigntemplatesignerResponseCompound();

        System.assert(ezsigntemplatesignerResponseCompound1.equals(ezsigntemplatesignerResponseCompound2));
        System.assert(ezsigntemplatesignerResponseCompound2.equals(ezsigntemplatesignerResponseCompound1));
        System.assert(ezsigntemplatesignerResponseCompound3.equals(ezsigntemplatesignerResponseCompound4));
        System.assert(ezsigntemplatesignerResponseCompound4.equals(ezsigntemplatesignerResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound1 = EzsigntemplatesignerResponseCompound.getExample();
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound2 = new EzsigntemplatesignerResponseCompound();

        System.assertEquals(false, ezsigntemplatesignerResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound1 = EzsigntemplatesignerResponseCompound.getExample();
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound2 = new EzsigntemplatesignerResponseCompound();
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound3;

        System.assertEquals(false, ezsigntemplatesignerResponseCompound1.equals(ezsigntemplatesignerResponseCompound3));
        System.assertEquals(false, ezsigntemplatesignerResponseCompound2.equals(ezsigntemplatesignerResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound1 = EzsigntemplatesignerResponseCompound.getExample();
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound2 = new EzsigntemplatesignerResponseCompound();

        System.assertEquals(ezsigntemplatesignerResponseCompound1.hashCode(), ezsigntemplatesignerResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatesignerResponseCompound2.hashCode(), ezsigntemplatesignerResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound1 = EzsigntemplatesignerResponseCompound.getExample();
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound2 = EzsigntemplatesignerResponseCompound.getExample();
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound3 = new EzsigntemplatesignerResponseCompound();
        EzsigntemplatesignerResponseCompound ezsigntemplatesignerResponseCompound4 = new EzsigntemplatesignerResponseCompound();

        System.assert(ezsigntemplatesignerResponseCompound1.equals(ezsigntemplatesignerResponseCompound2));
        System.assert(ezsigntemplatesignerResponseCompound3.equals(ezsigntemplatesignerResponseCompound4));
        System.assertEquals(ezsigntemplatesignerResponseCompound1.hashCode(), ezsigntemplatesignerResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatesignerResponseCompound3.hashCode(), ezsigntemplatesignerResponseCompound4.hashCode());
    }
}
