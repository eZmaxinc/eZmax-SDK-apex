@isTest
private class EzsigntemplateelementdependencyRequeTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound1 = EzsigntemplateelementdependencyReque.getExample();
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound2 = ezsigntemplateelementdependencyRequestCompound1;
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound3 = new EzsigntemplateelementdependencyReque();
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound4 = ezsigntemplateelementdependencyRequestCompound3;

        System.assert(ezsigntemplateelementdependencyRequestCompound1.equals(ezsigntemplateelementdependencyRequestCompound2));
        System.assert(ezsigntemplateelementdependencyRequestCompound2.equals(ezsigntemplateelementdependencyRequestCompound1));
        System.assert(ezsigntemplateelementdependencyRequestCompound1.equals(ezsigntemplateelementdependencyRequestCompound1));
        System.assert(ezsigntemplateelementdependencyRequestCompound3.equals(ezsigntemplateelementdependencyRequestCompound4));
        System.assert(ezsigntemplateelementdependencyRequestCompound4.equals(ezsigntemplateelementdependencyRequestCompound3));
        System.assert(ezsigntemplateelementdependencyRequestCompound3.equals(ezsigntemplateelementdependencyRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound1 = EzsigntemplateelementdependencyReque.getExample();
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound2 = EzsigntemplateelementdependencyReque.getExample();
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound3 = new EzsigntemplateelementdependencyReque();
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound4 = new EzsigntemplateelementdependencyReque();

        System.assert(ezsigntemplateelementdependencyRequestCompound1.equals(ezsigntemplateelementdependencyRequestCompound2));
        System.assert(ezsigntemplateelementdependencyRequestCompound2.equals(ezsigntemplateelementdependencyRequestCompound1));
        System.assert(ezsigntemplateelementdependencyRequestCompound3.equals(ezsigntemplateelementdependencyRequestCompound4));
        System.assert(ezsigntemplateelementdependencyRequestCompound4.equals(ezsigntemplateelementdependencyRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound1 = EzsigntemplateelementdependencyReque.getExample();
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound2 = new EzsigntemplateelementdependencyReque();

        System.assertEquals(false, ezsigntemplateelementdependencyRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateelementdependencyRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound1 = EzsigntemplateelementdependencyReque.getExample();
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound2 = new EzsigntemplateelementdependencyReque();
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound3;

        System.assertEquals(false, ezsigntemplateelementdependencyRequestCompound1.equals(ezsigntemplateelementdependencyRequestCompound3));
        System.assertEquals(false, ezsigntemplateelementdependencyRequestCompound2.equals(ezsigntemplateelementdependencyRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound1 = EzsigntemplateelementdependencyReque.getExample();
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound2 = new EzsigntemplateelementdependencyReque();

        System.assertEquals(ezsigntemplateelementdependencyRequestCompound1.hashCode(), ezsigntemplateelementdependencyRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplateelementdependencyRequestCompound2.hashCode(), ezsigntemplateelementdependencyRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound1 = EzsigntemplateelementdependencyReque.getExample();
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound2 = EzsigntemplateelementdependencyReque.getExample();
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound3 = new EzsigntemplateelementdependencyReque();
        EzsigntemplateelementdependencyReque ezsigntemplateelementdependencyRequestCompound4 = new EzsigntemplateelementdependencyReque();

        System.assert(ezsigntemplateelementdependencyRequestCompound1.equals(ezsigntemplateelementdependencyRequestCompound2));
        System.assert(ezsigntemplateelementdependencyRequestCompound3.equals(ezsigntemplateelementdependencyRequestCompound4));
        System.assertEquals(ezsigntemplateelementdependencyRequestCompound1.hashCode(), ezsigntemplateelementdependencyRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplateelementdependencyRequestCompound3.hashCode(), ezsigntemplateelementdependencyRequestCompound4.hashCode());
    }
}
