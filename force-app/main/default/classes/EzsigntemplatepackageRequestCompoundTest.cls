@isTest
private class EzsigntemplatepackageRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound1 = EzsigntemplatepackageRequestCompound.getExample();
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound2 = ezsigntemplatepackageRequestCompound1;
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound3 = new EzsigntemplatepackageRequestCompound();
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound4 = ezsigntemplatepackageRequestCompound3;

        System.assert(ezsigntemplatepackageRequestCompound1.equals(ezsigntemplatepackageRequestCompound2));
        System.assert(ezsigntemplatepackageRequestCompound2.equals(ezsigntemplatepackageRequestCompound1));
        System.assert(ezsigntemplatepackageRequestCompound1.equals(ezsigntemplatepackageRequestCompound1));
        System.assert(ezsigntemplatepackageRequestCompound3.equals(ezsigntemplatepackageRequestCompound4));
        System.assert(ezsigntemplatepackageRequestCompound4.equals(ezsigntemplatepackageRequestCompound3));
        System.assert(ezsigntemplatepackageRequestCompound3.equals(ezsigntemplatepackageRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound1 = EzsigntemplatepackageRequestCompound.getExample();
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound2 = EzsigntemplatepackageRequestCompound.getExample();
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound3 = new EzsigntemplatepackageRequestCompound();
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound4 = new EzsigntemplatepackageRequestCompound();

        System.assert(ezsigntemplatepackageRequestCompound1.equals(ezsigntemplatepackageRequestCompound2));
        System.assert(ezsigntemplatepackageRequestCompound2.equals(ezsigntemplatepackageRequestCompound1));
        System.assert(ezsigntemplatepackageRequestCompound3.equals(ezsigntemplatepackageRequestCompound4));
        System.assert(ezsigntemplatepackageRequestCompound4.equals(ezsigntemplatepackageRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound1 = EzsigntemplatepackageRequestCompound.getExample();
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound2 = new EzsigntemplatepackageRequestCompound();

        System.assertEquals(false, ezsigntemplatepackageRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound1 = EzsigntemplatepackageRequestCompound.getExample();
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound2 = new EzsigntemplatepackageRequestCompound();
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound3;

        System.assertEquals(false, ezsigntemplatepackageRequestCompound1.equals(ezsigntemplatepackageRequestCompound3));
        System.assertEquals(false, ezsigntemplatepackageRequestCompound2.equals(ezsigntemplatepackageRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound1 = EzsigntemplatepackageRequestCompound.getExample();
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound2 = new EzsigntemplatepackageRequestCompound();

        System.assertEquals(ezsigntemplatepackageRequestCompound1.hashCode(), ezsigntemplatepackageRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplatepackageRequestCompound2.hashCode(), ezsigntemplatepackageRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound1 = EzsigntemplatepackageRequestCompound.getExample();
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound2 = EzsigntemplatepackageRequestCompound.getExample();
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound3 = new EzsigntemplatepackageRequestCompound();
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound4 = new EzsigntemplatepackageRequestCompound();

        System.assert(ezsigntemplatepackageRequestCompound1.equals(ezsigntemplatepackageRequestCompound2));
        System.assert(ezsigntemplatepackageRequestCompound3.equals(ezsigntemplatepackageRequestCompound4));
        System.assertEquals(ezsigntemplatepackageRequestCompound1.hashCode(), ezsigntemplatepackageRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplatepackageRequestCompound3.hashCode(), ezsigntemplatepackageRequestCompound4.hashCode());
    }
}
