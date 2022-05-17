@isTest
private class OASEzsigntemplatesignerRequestCompouTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound1 = OASEzsigntemplatesignerRequestCompou.getExample();
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound2 = ezsigntemplatesignerRequestCompound1;
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound3 = new OASEzsigntemplatesignerRequestCompou();
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound4 = ezsigntemplatesignerRequestCompound3;

        System.assert(ezsigntemplatesignerRequestCompound1.equals(ezsigntemplatesignerRequestCompound2));
        System.assert(ezsigntemplatesignerRequestCompound2.equals(ezsigntemplatesignerRequestCompound1));
        System.assert(ezsigntemplatesignerRequestCompound1.equals(ezsigntemplatesignerRequestCompound1));
        System.assert(ezsigntemplatesignerRequestCompound3.equals(ezsigntemplatesignerRequestCompound4));
        System.assert(ezsigntemplatesignerRequestCompound4.equals(ezsigntemplatesignerRequestCompound3));
        System.assert(ezsigntemplatesignerRequestCompound3.equals(ezsigntemplatesignerRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound1 = OASEzsigntemplatesignerRequestCompou.getExample();
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound2 = OASEzsigntemplatesignerRequestCompou.getExample();
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound3 = new OASEzsigntemplatesignerRequestCompou();
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound4 = new OASEzsigntemplatesignerRequestCompou();

        System.assert(ezsigntemplatesignerRequestCompound1.equals(ezsigntemplatesignerRequestCompound2));
        System.assert(ezsigntemplatesignerRequestCompound2.equals(ezsigntemplatesignerRequestCompound1));
        System.assert(ezsigntemplatesignerRequestCompound3.equals(ezsigntemplatesignerRequestCompound4));
        System.assert(ezsigntemplatesignerRequestCompound4.equals(ezsigntemplatesignerRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound1 = OASEzsigntemplatesignerRequestCompou.getExample();
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound2 = new OASEzsigntemplatesignerRequestCompou();

        System.assertEquals(false, ezsigntemplatesignerRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound1 = OASEzsigntemplatesignerRequestCompou.getExample();
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound2 = new OASEzsigntemplatesignerRequestCompou();
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound3;

        System.assertEquals(false, ezsigntemplatesignerRequestCompound1.equals(ezsigntemplatesignerRequestCompound3));
        System.assertEquals(false, ezsigntemplatesignerRequestCompound2.equals(ezsigntemplatesignerRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound1 = OASEzsigntemplatesignerRequestCompou.getExample();
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound2 = new OASEzsigntemplatesignerRequestCompou();

        System.assertEquals(ezsigntemplatesignerRequestCompound1.hashCode(), ezsigntemplatesignerRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplatesignerRequestCompound2.hashCode(), ezsigntemplatesignerRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound1 = OASEzsigntemplatesignerRequestCompou.getExample();
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound2 = OASEzsigntemplatesignerRequestCompou.getExample();
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound3 = new OASEzsigntemplatesignerRequestCompou();
        OASEzsigntemplatesignerRequestCompou ezsigntemplatesignerRequestCompound4 = new OASEzsigntemplatesignerRequestCompou();

        System.assert(ezsigntemplatesignerRequestCompound1.equals(ezsigntemplatesignerRequestCompound2));
        System.assert(ezsigntemplatesignerRequestCompound3.equals(ezsigntemplatesignerRequestCompound4));
        System.assertEquals(ezsigntemplatesignerRequestCompound1.hashCode(), ezsigntemplatesignerRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplatesignerRequestCompound3.hashCode(), ezsigntemplatesignerRequestCompound4.hashCode());
    }
}
