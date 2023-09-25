@isTest
private class EzsigntemplatedocumentRequestPatchTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch1 = EzsigntemplatedocumentRequestPatch.getExample();
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch2 = ezsigntemplatedocumentRequestPatch1;
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch3 = new EzsigntemplatedocumentRequestPatch();
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch4 = ezsigntemplatedocumentRequestPatch3;

        System.assert(ezsigntemplatedocumentRequestPatch1.equals(ezsigntemplatedocumentRequestPatch2));
        System.assert(ezsigntemplatedocumentRequestPatch2.equals(ezsigntemplatedocumentRequestPatch1));
        System.assert(ezsigntemplatedocumentRequestPatch1.equals(ezsigntemplatedocumentRequestPatch1));
        System.assert(ezsigntemplatedocumentRequestPatch3.equals(ezsigntemplatedocumentRequestPatch4));
        System.assert(ezsigntemplatedocumentRequestPatch4.equals(ezsigntemplatedocumentRequestPatch3));
        System.assert(ezsigntemplatedocumentRequestPatch3.equals(ezsigntemplatedocumentRequestPatch3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch1 = EzsigntemplatedocumentRequestPatch.getExample();
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch2 = EzsigntemplatedocumentRequestPatch.getExample();
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch3 = new EzsigntemplatedocumentRequestPatch();
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch4 = new EzsigntemplatedocumentRequestPatch();

        System.assert(ezsigntemplatedocumentRequestPatch1.equals(ezsigntemplatedocumentRequestPatch2));
        System.assert(ezsigntemplatedocumentRequestPatch2.equals(ezsigntemplatedocumentRequestPatch1));
        System.assert(ezsigntemplatedocumentRequestPatch3.equals(ezsigntemplatedocumentRequestPatch4));
        System.assert(ezsigntemplatedocumentRequestPatch4.equals(ezsigntemplatedocumentRequestPatch3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch1 = EzsigntemplatedocumentRequestPatch.getExample();
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch2 = new EzsigntemplatedocumentRequestPatch();

        System.assertEquals(false, ezsigntemplatedocumentRequestPatch1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentRequestPatch2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch1 = EzsigntemplatedocumentRequestPatch.getExample();
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch2 = new EzsigntemplatedocumentRequestPatch();
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch3;

        System.assertEquals(false, ezsigntemplatedocumentRequestPatch1.equals(ezsigntemplatedocumentRequestPatch3));
        System.assertEquals(false, ezsigntemplatedocumentRequestPatch2.equals(ezsigntemplatedocumentRequestPatch3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch1 = EzsigntemplatedocumentRequestPatch.getExample();
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch2 = new EzsigntemplatedocumentRequestPatch();

        System.assertEquals(ezsigntemplatedocumentRequestPatch1.hashCode(), ezsigntemplatedocumentRequestPatch1.hashCode());
        System.assertEquals(ezsigntemplatedocumentRequestPatch2.hashCode(), ezsigntemplatedocumentRequestPatch2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch1 = EzsigntemplatedocumentRequestPatch.getExample();
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch2 = EzsigntemplatedocumentRequestPatch.getExample();
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch3 = new EzsigntemplatedocumentRequestPatch();
        EzsigntemplatedocumentRequestPatch ezsigntemplatedocumentRequestPatch4 = new EzsigntemplatedocumentRequestPatch();

        System.assert(ezsigntemplatedocumentRequestPatch1.equals(ezsigntemplatedocumentRequestPatch2));
        System.assert(ezsigntemplatedocumentRequestPatch3.equals(ezsigntemplatedocumentRequestPatch4));
        System.assertEquals(ezsigntemplatedocumentRequestPatch1.hashCode(), ezsigntemplatedocumentRequestPatch2.hashCode());
        System.assertEquals(ezsigntemplatedocumentRequestPatch3.hashCode(), ezsigntemplatedocumentRequestPatch4.hashCode());
    }
}
