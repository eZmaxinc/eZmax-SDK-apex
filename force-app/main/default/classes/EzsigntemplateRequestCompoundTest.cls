@isTest
private class EzsigntemplateRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound1 = EzsigntemplateRequestCompound.getExample();
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound2 = ezsigntemplateRequestCompound1;
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound3 = new EzsigntemplateRequestCompound();
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound4 = ezsigntemplateRequestCompound3;

        System.assert(ezsigntemplateRequestCompound1.equals(ezsigntemplateRequestCompound2));
        System.assert(ezsigntemplateRequestCompound2.equals(ezsigntemplateRequestCompound1));
        System.assert(ezsigntemplateRequestCompound1.equals(ezsigntemplateRequestCompound1));
        System.assert(ezsigntemplateRequestCompound3.equals(ezsigntemplateRequestCompound4));
        System.assert(ezsigntemplateRequestCompound4.equals(ezsigntemplateRequestCompound3));
        System.assert(ezsigntemplateRequestCompound3.equals(ezsigntemplateRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound1 = EzsigntemplateRequestCompound.getExample();
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound2 = EzsigntemplateRequestCompound.getExample();
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound3 = new EzsigntemplateRequestCompound();
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound4 = new EzsigntemplateRequestCompound();

        System.assert(ezsigntemplateRequestCompound1.equals(ezsigntemplateRequestCompound2));
        System.assert(ezsigntemplateRequestCompound2.equals(ezsigntemplateRequestCompound1));
        System.assert(ezsigntemplateRequestCompound3.equals(ezsigntemplateRequestCompound4));
        System.assert(ezsigntemplateRequestCompound4.equals(ezsigntemplateRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound1 = EzsigntemplateRequestCompound.getExample();
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound2 = new EzsigntemplateRequestCompound();

        System.assertEquals(false, ezsigntemplateRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound1 = EzsigntemplateRequestCompound.getExample();
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound2 = new EzsigntemplateRequestCompound();
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound3;

        System.assertEquals(false, ezsigntemplateRequestCompound1.equals(ezsigntemplateRequestCompound3));
        System.assertEquals(false, ezsigntemplateRequestCompound2.equals(ezsigntemplateRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound1 = EzsigntemplateRequestCompound.getExample();
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound2 = new EzsigntemplateRequestCompound();

        System.assertEquals(ezsigntemplateRequestCompound1.hashCode(), ezsigntemplateRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplateRequestCompound2.hashCode(), ezsigntemplateRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound1 = EzsigntemplateRequestCompound.getExample();
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound2 = EzsigntemplateRequestCompound.getExample();
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound3 = new EzsigntemplateRequestCompound();
        EzsigntemplateRequestCompound ezsigntemplateRequestCompound4 = new EzsigntemplateRequestCompound();

        System.assert(ezsigntemplateRequestCompound1.equals(ezsigntemplateRequestCompound2));
        System.assert(ezsigntemplateRequestCompound3.equals(ezsigntemplateRequestCompound4));
        System.assertEquals(ezsigntemplateRequestCompound1.hashCode(), ezsigntemplateRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplateRequestCompound3.hashCode(), ezsigntemplateRequestCompound4.hashCode());
    }
}
