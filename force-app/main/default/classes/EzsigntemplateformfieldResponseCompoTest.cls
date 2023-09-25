@isTest
private class EzsigntemplateformfieldResponseCompoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound1 = EzsigntemplateformfieldResponseCompo.getExample();
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound2 = ezsigntemplateformfieldResponseCompound1;
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound3 = new EzsigntemplateformfieldResponseCompo();
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound4 = ezsigntemplateformfieldResponseCompound3;

        System.assert(ezsigntemplateformfieldResponseCompound1.equals(ezsigntemplateformfieldResponseCompound2));
        System.assert(ezsigntemplateformfieldResponseCompound2.equals(ezsigntemplateformfieldResponseCompound1));
        System.assert(ezsigntemplateformfieldResponseCompound1.equals(ezsigntemplateformfieldResponseCompound1));
        System.assert(ezsigntemplateformfieldResponseCompound3.equals(ezsigntemplateformfieldResponseCompound4));
        System.assert(ezsigntemplateformfieldResponseCompound4.equals(ezsigntemplateformfieldResponseCompound3));
        System.assert(ezsigntemplateformfieldResponseCompound3.equals(ezsigntemplateformfieldResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound1 = EzsigntemplateformfieldResponseCompo.getExample();
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound2 = EzsigntemplateformfieldResponseCompo.getExample();
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound3 = new EzsigntemplateformfieldResponseCompo();
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound4 = new EzsigntemplateformfieldResponseCompo();

        System.assert(ezsigntemplateformfieldResponseCompound1.equals(ezsigntemplateformfieldResponseCompound2));
        System.assert(ezsigntemplateformfieldResponseCompound2.equals(ezsigntemplateformfieldResponseCompound1));
        System.assert(ezsigntemplateformfieldResponseCompound3.equals(ezsigntemplateformfieldResponseCompound4));
        System.assert(ezsigntemplateformfieldResponseCompound4.equals(ezsigntemplateformfieldResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound1 = EzsigntemplateformfieldResponseCompo.getExample();
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound2 = new EzsigntemplateformfieldResponseCompo();

        System.assertEquals(false, ezsigntemplateformfieldResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound1 = EzsigntemplateformfieldResponseCompo.getExample();
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound2 = new EzsigntemplateformfieldResponseCompo();
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound3;

        System.assertEquals(false, ezsigntemplateformfieldResponseCompound1.equals(ezsigntemplateformfieldResponseCompound3));
        System.assertEquals(false, ezsigntemplateformfieldResponseCompound2.equals(ezsigntemplateformfieldResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound1 = EzsigntemplateformfieldResponseCompo.getExample();
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound2 = new EzsigntemplateformfieldResponseCompo();

        System.assertEquals(ezsigntemplateformfieldResponseCompound1.hashCode(), ezsigntemplateformfieldResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplateformfieldResponseCompound2.hashCode(), ezsigntemplateformfieldResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound1 = EzsigntemplateformfieldResponseCompo.getExample();
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound2 = EzsigntemplateformfieldResponseCompo.getExample();
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound3 = new EzsigntemplateformfieldResponseCompo();
        EzsigntemplateformfieldResponseCompo ezsigntemplateformfieldResponseCompound4 = new EzsigntemplateformfieldResponseCompo();

        System.assert(ezsigntemplateformfieldResponseCompound1.equals(ezsigntemplateformfieldResponseCompound2));
        System.assert(ezsigntemplateformfieldResponseCompound3.equals(ezsigntemplateformfieldResponseCompound4));
        System.assertEquals(ezsigntemplateformfieldResponseCompound1.hashCode(), ezsigntemplateformfieldResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplateformfieldResponseCompound3.hashCode(), ezsigntemplateformfieldResponseCompound4.hashCode());
    }
}
