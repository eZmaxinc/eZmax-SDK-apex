@isTest
private class OASEzsigntemplatepackagesignerRequesTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound1 = OASEzsigntemplatepackagesignerReques.getExample();
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound2 = ezsigntemplatepackagesignerRequestCompound1;
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound3 = new OASEzsigntemplatepackagesignerReques();
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound4 = ezsigntemplatepackagesignerRequestCompound3;

        System.assert(ezsigntemplatepackagesignerRequestCompound1.equals(ezsigntemplatepackagesignerRequestCompound2));
        System.assert(ezsigntemplatepackagesignerRequestCompound2.equals(ezsigntemplatepackagesignerRequestCompound1));
        System.assert(ezsigntemplatepackagesignerRequestCompound1.equals(ezsigntemplatepackagesignerRequestCompound1));
        System.assert(ezsigntemplatepackagesignerRequestCompound3.equals(ezsigntemplatepackagesignerRequestCompound4));
        System.assert(ezsigntemplatepackagesignerRequestCompound4.equals(ezsigntemplatepackagesignerRequestCompound3));
        System.assert(ezsigntemplatepackagesignerRequestCompound3.equals(ezsigntemplatepackagesignerRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound1 = OASEzsigntemplatepackagesignerReques.getExample();
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound2 = OASEzsigntemplatepackagesignerReques.getExample();
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound3 = new OASEzsigntemplatepackagesignerReques();
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound4 = new OASEzsigntemplatepackagesignerReques();

        System.assert(ezsigntemplatepackagesignerRequestCompound1.equals(ezsigntemplatepackagesignerRequestCompound2));
        System.assert(ezsigntemplatepackagesignerRequestCompound2.equals(ezsigntemplatepackagesignerRequestCompound1));
        System.assert(ezsigntemplatepackagesignerRequestCompound3.equals(ezsigntemplatepackagesignerRequestCompound4));
        System.assert(ezsigntemplatepackagesignerRequestCompound4.equals(ezsigntemplatepackagesignerRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound1 = OASEzsigntemplatepackagesignerReques.getExample();
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound2 = new OASEzsigntemplatepackagesignerReques();

        System.assertEquals(false, ezsigntemplatepackagesignerRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound1 = OASEzsigntemplatepackagesignerReques.getExample();
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound2 = new OASEzsigntemplatepackagesignerReques();
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound3;

        System.assertEquals(false, ezsigntemplatepackagesignerRequestCompound1.equals(ezsigntemplatepackagesignerRequestCompound3));
        System.assertEquals(false, ezsigntemplatepackagesignerRequestCompound2.equals(ezsigntemplatepackagesignerRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound1 = OASEzsigntemplatepackagesignerReques.getExample();
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound2 = new OASEzsigntemplatepackagesignerReques();

        System.assertEquals(ezsigntemplatepackagesignerRequestCompound1.hashCode(), ezsigntemplatepackagesignerRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerRequestCompound2.hashCode(), ezsigntemplatepackagesignerRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound1 = OASEzsigntemplatepackagesignerReques.getExample();
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound2 = OASEzsigntemplatepackagesignerReques.getExample();
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound3 = new OASEzsigntemplatepackagesignerReques();
        OASEzsigntemplatepackagesignerReques ezsigntemplatepackagesignerRequestCompound4 = new OASEzsigntemplatepackagesignerReques();

        System.assert(ezsigntemplatepackagesignerRequestCompound1.equals(ezsigntemplatepackagesignerRequestCompound2));
        System.assert(ezsigntemplatepackagesignerRequestCompound3.equals(ezsigntemplatepackagesignerRequestCompound4));
        System.assertEquals(ezsigntemplatepackagesignerRequestCompound1.hashCode(), ezsigntemplatepackagesignerRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerRequestCompound3.hashCode(), ezsigntemplatepackagesignerRequestCompound4.hashCode());
    }
}
