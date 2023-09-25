@isTest
private class EzsigndocumentRequestPatchTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch1 = EzsigndocumentRequestPatch.getExample();
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch2 = ezsigndocumentRequestPatch1;
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch3 = new EzsigndocumentRequestPatch();
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch4 = ezsigndocumentRequestPatch3;

        System.assert(ezsigndocumentRequestPatch1.equals(ezsigndocumentRequestPatch2));
        System.assert(ezsigndocumentRequestPatch2.equals(ezsigndocumentRequestPatch1));
        System.assert(ezsigndocumentRequestPatch1.equals(ezsigndocumentRequestPatch1));
        System.assert(ezsigndocumentRequestPatch3.equals(ezsigndocumentRequestPatch4));
        System.assert(ezsigndocumentRequestPatch4.equals(ezsigndocumentRequestPatch3));
        System.assert(ezsigndocumentRequestPatch3.equals(ezsigndocumentRequestPatch3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch1 = EzsigndocumentRequestPatch.getExample();
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch2 = EzsigndocumentRequestPatch.getExample();
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch3 = new EzsigndocumentRequestPatch();
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch4 = new EzsigndocumentRequestPatch();

        System.assert(ezsigndocumentRequestPatch1.equals(ezsigndocumentRequestPatch2));
        System.assert(ezsigndocumentRequestPatch2.equals(ezsigndocumentRequestPatch1));
        System.assert(ezsigndocumentRequestPatch3.equals(ezsigndocumentRequestPatch4));
        System.assert(ezsigndocumentRequestPatch4.equals(ezsigndocumentRequestPatch3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch1 = EzsigndocumentRequestPatch.getExample();
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch2 = new EzsigndocumentRequestPatch();

        System.assertEquals(false, ezsigndocumentRequestPatch1.equals('foo'));
        System.assertEquals(false, ezsigndocumentRequestPatch2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch1 = EzsigndocumentRequestPatch.getExample();
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch2 = new EzsigndocumentRequestPatch();
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch3;

        System.assertEquals(false, ezsigndocumentRequestPatch1.equals(ezsigndocumentRequestPatch3));
        System.assertEquals(false, ezsigndocumentRequestPatch2.equals(ezsigndocumentRequestPatch3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch1 = EzsigndocumentRequestPatch.getExample();
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch2 = new EzsigndocumentRequestPatch();

        System.assertEquals(ezsigndocumentRequestPatch1.hashCode(), ezsigndocumentRequestPatch1.hashCode());
        System.assertEquals(ezsigndocumentRequestPatch2.hashCode(), ezsigndocumentRequestPatch2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch1 = EzsigndocumentRequestPatch.getExample();
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch2 = EzsigndocumentRequestPatch.getExample();
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch3 = new EzsigndocumentRequestPatch();
        EzsigndocumentRequestPatch ezsigndocumentRequestPatch4 = new EzsigndocumentRequestPatch();

        System.assert(ezsigndocumentRequestPatch1.equals(ezsigndocumentRequestPatch2));
        System.assert(ezsigndocumentRequestPatch3.equals(ezsigndocumentRequestPatch4));
        System.assertEquals(ezsigndocumentRequestPatch1.hashCode(), ezsigndocumentRequestPatch2.hashCode());
        System.assertEquals(ezsigndocumentRequestPatch3.hashCode(), ezsigndocumentRequestPatch4.hashCode());
    }
}
