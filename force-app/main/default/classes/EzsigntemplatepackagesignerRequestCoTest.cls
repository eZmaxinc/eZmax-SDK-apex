@isTest
private class EzsigntemplatepackagesignerRequestCoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound1 = EzsigntemplatepackagesignerRequestCo.getExample();
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound2 = ezsigntemplatepackagesignerRequestCompound1;
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound3 = new EzsigntemplatepackagesignerRequestCo();
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound4 = ezsigntemplatepackagesignerRequestCompound3;

        System.assert(ezsigntemplatepackagesignerRequestCompound1.equals(ezsigntemplatepackagesignerRequestCompound2));
        System.assert(ezsigntemplatepackagesignerRequestCompound2.equals(ezsigntemplatepackagesignerRequestCompound1));
        System.assert(ezsigntemplatepackagesignerRequestCompound1.equals(ezsigntemplatepackagesignerRequestCompound1));
        System.assert(ezsigntemplatepackagesignerRequestCompound3.equals(ezsigntemplatepackagesignerRequestCompound4));
        System.assert(ezsigntemplatepackagesignerRequestCompound4.equals(ezsigntemplatepackagesignerRequestCompound3));
        System.assert(ezsigntemplatepackagesignerRequestCompound3.equals(ezsigntemplatepackagesignerRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound1 = EzsigntemplatepackagesignerRequestCo.getExample();
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound2 = EzsigntemplatepackagesignerRequestCo.getExample();
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound3 = new EzsigntemplatepackagesignerRequestCo();
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound4 = new EzsigntemplatepackagesignerRequestCo();

        System.assert(ezsigntemplatepackagesignerRequestCompound1.equals(ezsigntemplatepackagesignerRequestCompound2));
        System.assert(ezsigntemplatepackagesignerRequestCompound2.equals(ezsigntemplatepackagesignerRequestCompound1));
        System.assert(ezsigntemplatepackagesignerRequestCompound3.equals(ezsigntemplatepackagesignerRequestCompound4));
        System.assert(ezsigntemplatepackagesignerRequestCompound4.equals(ezsigntemplatepackagesignerRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound1 = EzsigntemplatepackagesignerRequestCo.getExample();
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound2 = new EzsigntemplatepackagesignerRequestCo();

        System.assertEquals(false, ezsigntemplatepackagesignerRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound1 = EzsigntemplatepackagesignerRequestCo.getExample();
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound2 = new EzsigntemplatepackagesignerRequestCo();
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound3;

        System.assertEquals(false, ezsigntemplatepackagesignerRequestCompound1.equals(ezsigntemplatepackagesignerRequestCompound3));
        System.assertEquals(false, ezsigntemplatepackagesignerRequestCompound2.equals(ezsigntemplatepackagesignerRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound1 = EzsigntemplatepackagesignerRequestCo.getExample();
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound2 = new EzsigntemplatepackagesignerRequestCo();

        System.assertEquals(ezsigntemplatepackagesignerRequestCompound1.hashCode(), ezsigntemplatepackagesignerRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerRequestCompound2.hashCode(), ezsigntemplatepackagesignerRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound1 = EzsigntemplatepackagesignerRequestCo.getExample();
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound2 = EzsigntemplatepackagesignerRequestCo.getExample();
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound3 = new EzsigntemplatepackagesignerRequestCo();
        EzsigntemplatepackagesignerRequestCo ezsigntemplatepackagesignerRequestCompound4 = new EzsigntemplatepackagesignerRequestCo();

        System.assert(ezsigntemplatepackagesignerRequestCompound1.equals(ezsigntemplatepackagesignerRequestCompound2));
        System.assert(ezsigntemplatepackagesignerRequestCompound3.equals(ezsigntemplatepackagesignerRequestCompound4));
        System.assertEquals(ezsigntemplatepackagesignerRequestCompound1.hashCode(), ezsigntemplatepackagesignerRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerRequestCompound3.hashCode(), ezsigntemplatepackagesignerRequestCompound4.hashCode());
    }
}
