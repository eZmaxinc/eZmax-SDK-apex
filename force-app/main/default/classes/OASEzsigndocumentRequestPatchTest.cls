@isTest
private class OASEzsigndocumentRequestPatchTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch1 = OASEzsigndocumentRequestPatch.getExample();
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch2 = ezsigndocumentRequestPatch1;
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch3 = new OASEzsigndocumentRequestPatch();
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch4 = ezsigndocumentRequestPatch3;

        System.assert(ezsigndocumentRequestPatch1.equals(ezsigndocumentRequestPatch2));
        System.assert(ezsigndocumentRequestPatch2.equals(ezsigndocumentRequestPatch1));
        System.assert(ezsigndocumentRequestPatch1.equals(ezsigndocumentRequestPatch1));
        System.assert(ezsigndocumentRequestPatch3.equals(ezsigndocumentRequestPatch4));
        System.assert(ezsigndocumentRequestPatch4.equals(ezsigndocumentRequestPatch3));
        System.assert(ezsigndocumentRequestPatch3.equals(ezsigndocumentRequestPatch3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch1 = OASEzsigndocumentRequestPatch.getExample();
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch2 = OASEzsigndocumentRequestPatch.getExample();
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch3 = new OASEzsigndocumentRequestPatch();
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch4 = new OASEzsigndocumentRequestPatch();

        System.assert(ezsigndocumentRequestPatch1.equals(ezsigndocumentRequestPatch2));
        System.assert(ezsigndocumentRequestPatch2.equals(ezsigndocumentRequestPatch1));
        System.assert(ezsigndocumentRequestPatch3.equals(ezsigndocumentRequestPatch4));
        System.assert(ezsigndocumentRequestPatch4.equals(ezsigndocumentRequestPatch3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch1 = OASEzsigndocumentRequestPatch.getExample();
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch2 = new OASEzsigndocumentRequestPatch();

        System.assertEquals(false, ezsigndocumentRequestPatch1.equals('foo'));
        System.assertEquals(false, ezsigndocumentRequestPatch2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch1 = OASEzsigndocumentRequestPatch.getExample();
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch2 = new OASEzsigndocumentRequestPatch();
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch3;

        System.assertEquals(false, ezsigndocumentRequestPatch1.equals(ezsigndocumentRequestPatch3));
        System.assertEquals(false, ezsigndocumentRequestPatch2.equals(ezsigndocumentRequestPatch3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch1 = OASEzsigndocumentRequestPatch.getExample();
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch2 = new OASEzsigndocumentRequestPatch();

        System.assertEquals(ezsigndocumentRequestPatch1.hashCode(), ezsigndocumentRequestPatch1.hashCode());
        System.assertEquals(ezsigndocumentRequestPatch2.hashCode(), ezsigndocumentRequestPatch2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch1 = OASEzsigndocumentRequestPatch.getExample();
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch2 = OASEzsigndocumentRequestPatch.getExample();
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch3 = new OASEzsigndocumentRequestPatch();
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch4 = new OASEzsigndocumentRequestPatch();

        System.assert(ezsigndocumentRequestPatch1.equals(ezsigndocumentRequestPatch2));
        System.assert(ezsigndocumentRequestPatch3.equals(ezsigndocumentRequestPatch4));
        System.assertEquals(ezsigndocumentRequestPatch1.hashCode(), ezsigndocumentRequestPatch2.hashCode());
        System.assertEquals(ezsigndocumentRequestPatch3.hashCode(), ezsigndocumentRequestPatch4.hashCode());
    }
}
