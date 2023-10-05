@isTest
private class EzsigntemplateelementdependencyRespoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound1 = EzsigntemplateelementdependencyRespo.getExample();
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound2 = ezsigntemplateelementdependencyResponseCompound1;
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound3 = new EzsigntemplateelementdependencyRespo();
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound4 = ezsigntemplateelementdependencyResponseCompound3;

        System.assert(ezsigntemplateelementdependencyResponseCompound1.equals(ezsigntemplateelementdependencyResponseCompound2));
        System.assert(ezsigntemplateelementdependencyResponseCompound2.equals(ezsigntemplateelementdependencyResponseCompound1));
        System.assert(ezsigntemplateelementdependencyResponseCompound1.equals(ezsigntemplateelementdependencyResponseCompound1));
        System.assert(ezsigntemplateelementdependencyResponseCompound3.equals(ezsigntemplateelementdependencyResponseCompound4));
        System.assert(ezsigntemplateelementdependencyResponseCompound4.equals(ezsigntemplateelementdependencyResponseCompound3));
        System.assert(ezsigntemplateelementdependencyResponseCompound3.equals(ezsigntemplateelementdependencyResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound1 = EzsigntemplateelementdependencyRespo.getExample();
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound2 = EzsigntemplateelementdependencyRespo.getExample();
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound3 = new EzsigntemplateelementdependencyRespo();
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound4 = new EzsigntemplateelementdependencyRespo();

        System.assert(ezsigntemplateelementdependencyResponseCompound1.equals(ezsigntemplateelementdependencyResponseCompound2));
        System.assert(ezsigntemplateelementdependencyResponseCompound2.equals(ezsigntemplateelementdependencyResponseCompound1));
        System.assert(ezsigntemplateelementdependencyResponseCompound3.equals(ezsigntemplateelementdependencyResponseCompound4));
        System.assert(ezsigntemplateelementdependencyResponseCompound4.equals(ezsigntemplateelementdependencyResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound1 = EzsigntemplateelementdependencyRespo.getExample();
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound2 = new EzsigntemplateelementdependencyRespo();

        System.assertEquals(false, ezsigntemplateelementdependencyResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateelementdependencyResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound1 = EzsigntemplateelementdependencyRespo.getExample();
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound2 = new EzsigntemplateelementdependencyRespo();
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound3;

        System.assertEquals(false, ezsigntemplateelementdependencyResponseCompound1.equals(ezsigntemplateelementdependencyResponseCompound3));
        System.assertEquals(false, ezsigntemplateelementdependencyResponseCompound2.equals(ezsigntemplateelementdependencyResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound1 = EzsigntemplateelementdependencyRespo.getExample();
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound2 = new EzsigntemplateelementdependencyRespo();

        System.assertEquals(ezsigntemplateelementdependencyResponseCompound1.hashCode(), ezsigntemplateelementdependencyResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplateelementdependencyResponseCompound2.hashCode(), ezsigntemplateelementdependencyResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound1 = EzsigntemplateelementdependencyRespo.getExample();
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound2 = EzsigntemplateelementdependencyRespo.getExample();
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound3 = new EzsigntemplateelementdependencyRespo();
        EzsigntemplateelementdependencyRespo ezsigntemplateelementdependencyResponseCompound4 = new EzsigntemplateelementdependencyRespo();

        System.assert(ezsigntemplateelementdependencyResponseCompound1.equals(ezsigntemplateelementdependencyResponseCompound2));
        System.assert(ezsigntemplateelementdependencyResponseCompound3.equals(ezsigntemplateelementdependencyResponseCompound4));
        System.assertEquals(ezsigntemplateelementdependencyResponseCompound1.hashCode(), ezsigntemplateelementdependencyResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplateelementdependencyResponseCompound3.hashCode(), ezsigntemplateelementdependencyResponseCompound4.hashCode());
    }
}
