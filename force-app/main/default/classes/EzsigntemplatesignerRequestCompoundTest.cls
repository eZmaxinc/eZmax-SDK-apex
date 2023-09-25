@isTest
private class EzsigntemplatesignerRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound1 = EzsigntemplatesignerRequestCompound.getExample();
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound2 = ezsigntemplatesignerRequestCompound1;
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound3 = new EzsigntemplatesignerRequestCompound();
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound4 = ezsigntemplatesignerRequestCompound3;

        System.assert(ezsigntemplatesignerRequestCompound1.equals(ezsigntemplatesignerRequestCompound2));
        System.assert(ezsigntemplatesignerRequestCompound2.equals(ezsigntemplatesignerRequestCompound1));
        System.assert(ezsigntemplatesignerRequestCompound1.equals(ezsigntemplatesignerRequestCompound1));
        System.assert(ezsigntemplatesignerRequestCompound3.equals(ezsigntemplatesignerRequestCompound4));
        System.assert(ezsigntemplatesignerRequestCompound4.equals(ezsigntemplatesignerRequestCompound3));
        System.assert(ezsigntemplatesignerRequestCompound3.equals(ezsigntemplatesignerRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound1 = EzsigntemplatesignerRequestCompound.getExample();
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound2 = EzsigntemplatesignerRequestCompound.getExample();
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound3 = new EzsigntemplatesignerRequestCompound();
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound4 = new EzsigntemplatesignerRequestCompound();

        System.assert(ezsigntemplatesignerRequestCompound1.equals(ezsigntemplatesignerRequestCompound2));
        System.assert(ezsigntemplatesignerRequestCompound2.equals(ezsigntemplatesignerRequestCompound1));
        System.assert(ezsigntemplatesignerRequestCompound3.equals(ezsigntemplatesignerRequestCompound4));
        System.assert(ezsigntemplatesignerRequestCompound4.equals(ezsigntemplatesignerRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound1 = EzsigntemplatesignerRequestCompound.getExample();
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound2 = new EzsigntemplatesignerRequestCompound();

        System.assertEquals(false, ezsigntemplatesignerRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound1 = EzsigntemplatesignerRequestCompound.getExample();
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound2 = new EzsigntemplatesignerRequestCompound();
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound3;

        System.assertEquals(false, ezsigntemplatesignerRequestCompound1.equals(ezsigntemplatesignerRequestCompound3));
        System.assertEquals(false, ezsigntemplatesignerRequestCompound2.equals(ezsigntemplatesignerRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound1 = EzsigntemplatesignerRequestCompound.getExample();
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound2 = new EzsigntemplatesignerRequestCompound();

        System.assertEquals(ezsigntemplatesignerRequestCompound1.hashCode(), ezsigntemplatesignerRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplatesignerRequestCompound2.hashCode(), ezsigntemplatesignerRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound1 = EzsigntemplatesignerRequestCompound.getExample();
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound2 = EzsigntemplatesignerRequestCompound.getExample();
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound3 = new EzsigntemplatesignerRequestCompound();
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound4 = new EzsigntemplatesignerRequestCompound();

        System.assert(ezsigntemplatesignerRequestCompound1.equals(ezsigntemplatesignerRequestCompound2));
        System.assert(ezsigntemplatesignerRequestCompound3.equals(ezsigntemplatesignerRequestCompound4));
        System.assertEquals(ezsigntemplatesignerRequestCompound1.hashCode(), ezsigntemplatesignerRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplatesignerRequestCompound3.hashCode(), ezsigntemplatesignerRequestCompound4.hashCode());
    }
}
