@isTest
private class OASEzsigntemplatedocumentpageResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound1 = OASEzsigntemplatedocumentpageRespons.getExample();
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound2 = ezsigntemplatedocumentpageResponseCompound1;
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound3 = new OASEzsigntemplatedocumentpageRespons();
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound4 = ezsigntemplatedocumentpageResponseCompound3;

        System.assert(ezsigntemplatedocumentpageResponseCompound1.equals(ezsigntemplatedocumentpageResponseCompound2));
        System.assert(ezsigntemplatedocumentpageResponseCompound2.equals(ezsigntemplatedocumentpageResponseCompound1));
        System.assert(ezsigntemplatedocumentpageResponseCompound1.equals(ezsigntemplatedocumentpageResponseCompound1));
        System.assert(ezsigntemplatedocumentpageResponseCompound3.equals(ezsigntemplatedocumentpageResponseCompound4));
        System.assert(ezsigntemplatedocumentpageResponseCompound4.equals(ezsigntemplatedocumentpageResponseCompound3));
        System.assert(ezsigntemplatedocumentpageResponseCompound3.equals(ezsigntemplatedocumentpageResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound1 = OASEzsigntemplatedocumentpageRespons.getExample();
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound2 = OASEzsigntemplatedocumentpageRespons.getExample();
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound3 = new OASEzsigntemplatedocumentpageRespons();
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound4 = new OASEzsigntemplatedocumentpageRespons();

        System.assert(ezsigntemplatedocumentpageResponseCompound1.equals(ezsigntemplatedocumentpageResponseCompound2));
        System.assert(ezsigntemplatedocumentpageResponseCompound2.equals(ezsigntemplatedocumentpageResponseCompound1));
        System.assert(ezsigntemplatedocumentpageResponseCompound3.equals(ezsigntemplatedocumentpageResponseCompound4));
        System.assert(ezsigntemplatedocumentpageResponseCompound4.equals(ezsigntemplatedocumentpageResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound1 = OASEzsigntemplatedocumentpageRespons.getExample();
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound2 = new OASEzsigntemplatedocumentpageRespons();

        System.assertEquals(false, ezsigntemplatedocumentpageResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentpageResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound1 = OASEzsigntemplatedocumentpageRespons.getExample();
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound2 = new OASEzsigntemplatedocumentpageRespons();
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound3;

        System.assertEquals(false, ezsigntemplatedocumentpageResponseCompound1.equals(ezsigntemplatedocumentpageResponseCompound3));
        System.assertEquals(false, ezsigntemplatedocumentpageResponseCompound2.equals(ezsigntemplatedocumentpageResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound1 = OASEzsigntemplatedocumentpageRespons.getExample();
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound2 = new OASEzsigntemplatedocumentpageRespons();

        System.assertEquals(ezsigntemplatedocumentpageResponseCompound1.hashCode(), ezsigntemplatedocumentpageResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatedocumentpageResponseCompound2.hashCode(), ezsigntemplatedocumentpageResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound1 = OASEzsigntemplatedocumentpageRespons.getExample();
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound2 = OASEzsigntemplatedocumentpageRespons.getExample();
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound3 = new OASEzsigntemplatedocumentpageRespons();
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound4 = new OASEzsigntemplatedocumentpageRespons();

        System.assert(ezsigntemplatedocumentpageResponseCompound1.equals(ezsigntemplatedocumentpageResponseCompound2));
        System.assert(ezsigntemplatedocumentpageResponseCompound3.equals(ezsigntemplatedocumentpageResponseCompound4));
        System.assertEquals(ezsigntemplatedocumentpageResponseCompound1.hashCode(), ezsigntemplatedocumentpageResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatedocumentpageResponseCompound3.hashCode(), ezsigntemplatedocumentpageResponseCompound4.hashCode());
    }
}
