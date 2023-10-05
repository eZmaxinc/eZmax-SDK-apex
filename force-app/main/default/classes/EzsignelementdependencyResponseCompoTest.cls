@isTest
private class EzsignelementdependencyResponseCompoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound1 = EzsignelementdependencyResponseCompo.getExample();
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound2 = ezsignelementdependencyResponseCompound1;
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound3 = new EzsignelementdependencyResponseCompo();
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound4 = ezsignelementdependencyResponseCompound3;

        System.assert(ezsignelementdependencyResponseCompound1.equals(ezsignelementdependencyResponseCompound2));
        System.assert(ezsignelementdependencyResponseCompound2.equals(ezsignelementdependencyResponseCompound1));
        System.assert(ezsignelementdependencyResponseCompound1.equals(ezsignelementdependencyResponseCompound1));
        System.assert(ezsignelementdependencyResponseCompound3.equals(ezsignelementdependencyResponseCompound4));
        System.assert(ezsignelementdependencyResponseCompound4.equals(ezsignelementdependencyResponseCompound3));
        System.assert(ezsignelementdependencyResponseCompound3.equals(ezsignelementdependencyResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound1 = EzsignelementdependencyResponseCompo.getExample();
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound2 = EzsignelementdependencyResponseCompo.getExample();
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound3 = new EzsignelementdependencyResponseCompo();
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound4 = new EzsignelementdependencyResponseCompo();

        System.assert(ezsignelementdependencyResponseCompound1.equals(ezsignelementdependencyResponseCompound2));
        System.assert(ezsignelementdependencyResponseCompound2.equals(ezsignelementdependencyResponseCompound1));
        System.assert(ezsignelementdependencyResponseCompound3.equals(ezsignelementdependencyResponseCompound4));
        System.assert(ezsignelementdependencyResponseCompound4.equals(ezsignelementdependencyResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound1 = EzsignelementdependencyResponseCompo.getExample();
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound2 = new EzsignelementdependencyResponseCompo();

        System.assertEquals(false, ezsignelementdependencyResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignelementdependencyResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound1 = EzsignelementdependencyResponseCompo.getExample();
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound2 = new EzsignelementdependencyResponseCompo();
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound3;

        System.assertEquals(false, ezsignelementdependencyResponseCompound1.equals(ezsignelementdependencyResponseCompound3));
        System.assertEquals(false, ezsignelementdependencyResponseCompound2.equals(ezsignelementdependencyResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound1 = EzsignelementdependencyResponseCompo.getExample();
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound2 = new EzsignelementdependencyResponseCompo();

        System.assertEquals(ezsignelementdependencyResponseCompound1.hashCode(), ezsignelementdependencyResponseCompound1.hashCode());
        System.assertEquals(ezsignelementdependencyResponseCompound2.hashCode(), ezsignelementdependencyResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound1 = EzsignelementdependencyResponseCompo.getExample();
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound2 = EzsignelementdependencyResponseCompo.getExample();
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound3 = new EzsignelementdependencyResponseCompo();
        EzsignelementdependencyResponseCompo ezsignelementdependencyResponseCompound4 = new EzsignelementdependencyResponseCompo();

        System.assert(ezsignelementdependencyResponseCompound1.equals(ezsignelementdependencyResponseCompound2));
        System.assert(ezsignelementdependencyResponseCompound3.equals(ezsignelementdependencyResponseCompound4));
        System.assertEquals(ezsignelementdependencyResponseCompound1.hashCode(), ezsignelementdependencyResponseCompound2.hashCode());
        System.assertEquals(ezsignelementdependencyResponseCompound3.hashCode(), ezsignelementdependencyResponseCompound4.hashCode());
    }
}
