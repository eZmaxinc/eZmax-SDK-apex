@isTest
private class OASEzsigntemplatesignaturecustomdateTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound1 = OASEzsigntemplatesignaturecustomdate.getExample();
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound2 = ezsigntemplatesignaturecustomdateResponseCompound1;
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound3 = new OASEzsigntemplatesignaturecustomdate();
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound4 = ezsigntemplatesignaturecustomdateResponseCompound3;

        System.assert(ezsigntemplatesignaturecustomdateResponseCompound1.equals(ezsigntemplatesignaturecustomdateResponseCompound2));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound2.equals(ezsigntemplatesignaturecustomdateResponseCompound1));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound1.equals(ezsigntemplatesignaturecustomdateResponseCompound1));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound3.equals(ezsigntemplatesignaturecustomdateResponseCompound4));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound4.equals(ezsigntemplatesignaturecustomdateResponseCompound3));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound3.equals(ezsigntemplatesignaturecustomdateResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound1 = OASEzsigntemplatesignaturecustomdate.getExample();
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound2 = OASEzsigntemplatesignaturecustomdate.getExample();
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound3 = new OASEzsigntemplatesignaturecustomdate();
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound4 = new OASEzsigntemplatesignaturecustomdate();

        System.assert(ezsigntemplatesignaturecustomdateResponseCompound1.equals(ezsigntemplatesignaturecustomdateResponseCompound2));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound2.equals(ezsigntemplatesignaturecustomdateResponseCompound1));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound3.equals(ezsigntemplatesignaturecustomdateResponseCompound4));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound4.equals(ezsigntemplatesignaturecustomdateResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound1 = OASEzsigntemplatesignaturecustomdate.getExample();
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound2 = new OASEzsigntemplatesignaturecustomdate();

        System.assertEquals(false, ezsigntemplatesignaturecustomdateResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignaturecustomdateResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound1 = OASEzsigntemplatesignaturecustomdate.getExample();
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound2 = new OASEzsigntemplatesignaturecustomdate();
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound3;

        System.assertEquals(false, ezsigntemplatesignaturecustomdateResponseCompound1.equals(ezsigntemplatesignaturecustomdateResponseCompound3));
        System.assertEquals(false, ezsigntemplatesignaturecustomdateResponseCompound2.equals(ezsigntemplatesignaturecustomdateResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound1 = OASEzsigntemplatesignaturecustomdate.getExample();
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound2 = new OASEzsigntemplatesignaturecustomdate();

        System.assertEquals(ezsigntemplatesignaturecustomdateResponseCompound1.hashCode(), ezsigntemplatesignaturecustomdateResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatesignaturecustomdateResponseCompound2.hashCode(), ezsigntemplatesignaturecustomdateResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound1 = OASEzsigntemplatesignaturecustomdate.getExample();
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound2 = OASEzsigntemplatesignaturecustomdate.getExample();
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound3 = new OASEzsigntemplatesignaturecustomdate();
        OASEzsigntemplatesignaturecustomdate ezsigntemplatesignaturecustomdateResponseCompound4 = new OASEzsigntemplatesignaturecustomdate();

        System.assert(ezsigntemplatesignaturecustomdateResponseCompound1.equals(ezsigntemplatesignaturecustomdateResponseCompound2));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound3.equals(ezsigntemplatesignaturecustomdateResponseCompound4));
        System.assertEquals(ezsigntemplatesignaturecustomdateResponseCompound1.hashCode(), ezsigntemplatesignaturecustomdateResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatesignaturecustomdateResponseCompound3.hashCode(), ezsigntemplatesignaturecustomdateResponseCompound4.hashCode());
    }
}
