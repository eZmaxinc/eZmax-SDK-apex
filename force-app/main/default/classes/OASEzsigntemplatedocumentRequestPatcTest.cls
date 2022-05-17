@isTest
private class OASEzsigntemplatedocumentRequestPatcTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch1 = OASEzsigntemplatedocumentRequestPatc.getExample();
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch2 = ezsigntemplatedocumentRequestPatch1;
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch3 = new OASEzsigntemplatedocumentRequestPatc();
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch4 = ezsigntemplatedocumentRequestPatch3;

        System.assert(ezsigntemplatedocumentRequestPatch1.equals(ezsigntemplatedocumentRequestPatch2));
        System.assert(ezsigntemplatedocumentRequestPatch2.equals(ezsigntemplatedocumentRequestPatch1));
        System.assert(ezsigntemplatedocumentRequestPatch1.equals(ezsigntemplatedocumentRequestPatch1));
        System.assert(ezsigntemplatedocumentRequestPatch3.equals(ezsigntemplatedocumentRequestPatch4));
        System.assert(ezsigntemplatedocumentRequestPatch4.equals(ezsigntemplatedocumentRequestPatch3));
        System.assert(ezsigntemplatedocumentRequestPatch3.equals(ezsigntemplatedocumentRequestPatch3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch1 = OASEzsigntemplatedocumentRequestPatc.getExample();
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch2 = OASEzsigntemplatedocumentRequestPatc.getExample();
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch3 = new OASEzsigntemplatedocumentRequestPatc();
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch4 = new OASEzsigntemplatedocumentRequestPatc();

        System.assert(ezsigntemplatedocumentRequestPatch1.equals(ezsigntemplatedocumentRequestPatch2));
        System.assert(ezsigntemplatedocumentRequestPatch2.equals(ezsigntemplatedocumentRequestPatch1));
        System.assert(ezsigntemplatedocumentRequestPatch3.equals(ezsigntemplatedocumentRequestPatch4));
        System.assert(ezsigntemplatedocumentRequestPatch4.equals(ezsigntemplatedocumentRequestPatch3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch1 = OASEzsigntemplatedocumentRequestPatc.getExample();
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch2 = new OASEzsigntemplatedocumentRequestPatc();

        System.assertEquals(false, ezsigntemplatedocumentRequestPatch1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentRequestPatch2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch1 = OASEzsigntemplatedocumentRequestPatc.getExample();
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch2 = new OASEzsigntemplatedocumentRequestPatc();
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch3;

        System.assertEquals(false, ezsigntemplatedocumentRequestPatch1.equals(ezsigntemplatedocumentRequestPatch3));
        System.assertEquals(false, ezsigntemplatedocumentRequestPatch2.equals(ezsigntemplatedocumentRequestPatch3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch1 = OASEzsigntemplatedocumentRequestPatc.getExample();
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch2 = new OASEzsigntemplatedocumentRequestPatc();

        System.assertEquals(ezsigntemplatedocumentRequestPatch1.hashCode(), ezsigntemplatedocumentRequestPatch1.hashCode());
        System.assertEquals(ezsigntemplatedocumentRequestPatch2.hashCode(), ezsigntemplatedocumentRequestPatch2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch1 = OASEzsigntemplatedocumentRequestPatc.getExample();
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch2 = OASEzsigntemplatedocumentRequestPatc.getExample();
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch3 = new OASEzsigntemplatedocumentRequestPatc();
        OASEzsigntemplatedocumentRequestPatc ezsigntemplatedocumentRequestPatch4 = new OASEzsigntemplatedocumentRequestPatc();

        System.assert(ezsigntemplatedocumentRequestPatch1.equals(ezsigntemplatedocumentRequestPatch2));
        System.assert(ezsigntemplatedocumentRequestPatch3.equals(ezsigntemplatedocumentRequestPatch4));
        System.assertEquals(ezsigntemplatedocumentRequestPatch1.hashCode(), ezsigntemplatedocumentRequestPatch2.hashCode());
        System.assertEquals(ezsigntemplatedocumentRequestPatch3.hashCode(), ezsigntemplatedocumentRequestPatch4.hashCode());
    }
}
