@isTest
private class OASEzsignSuggestTemplatesV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response1 = OASEzsignSuggestTemplatesV1Response.getExample();
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response2 = ezsignSuggestTemplatesV1Response1;
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response3 = new OASEzsignSuggestTemplatesV1Response();
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response4 = ezsignSuggestTemplatesV1Response3;

        System.assert(ezsignSuggestTemplatesV1Response1.equals(ezsignSuggestTemplatesV1Response2));
        System.assert(ezsignSuggestTemplatesV1Response2.equals(ezsignSuggestTemplatesV1Response1));
        System.assert(ezsignSuggestTemplatesV1Response1.equals(ezsignSuggestTemplatesV1Response1));
        System.assert(ezsignSuggestTemplatesV1Response3.equals(ezsignSuggestTemplatesV1Response4));
        System.assert(ezsignSuggestTemplatesV1Response4.equals(ezsignSuggestTemplatesV1Response3));
        System.assert(ezsignSuggestTemplatesV1Response3.equals(ezsignSuggestTemplatesV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response1 = OASEzsignSuggestTemplatesV1Response.getExample();
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response2 = OASEzsignSuggestTemplatesV1Response.getExample();
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response3 = new OASEzsignSuggestTemplatesV1Response();
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response4 = new OASEzsignSuggestTemplatesV1Response();

        System.assert(ezsignSuggestTemplatesV1Response1.equals(ezsignSuggestTemplatesV1Response2));
        System.assert(ezsignSuggestTemplatesV1Response2.equals(ezsignSuggestTemplatesV1Response1));
        System.assert(ezsignSuggestTemplatesV1Response3.equals(ezsignSuggestTemplatesV1Response4));
        System.assert(ezsignSuggestTemplatesV1Response4.equals(ezsignSuggestTemplatesV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response1 = OASEzsignSuggestTemplatesV1Response.getExample();
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response2 = new OASEzsignSuggestTemplatesV1Response();

        System.assertEquals(false, ezsignSuggestTemplatesV1Response1.equals('foo'));
        System.assertEquals(false, ezsignSuggestTemplatesV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response1 = OASEzsignSuggestTemplatesV1Response.getExample();
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response2 = new OASEzsignSuggestTemplatesV1Response();
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response3;

        System.assertEquals(false, ezsignSuggestTemplatesV1Response1.equals(ezsignSuggestTemplatesV1Response3));
        System.assertEquals(false, ezsignSuggestTemplatesV1Response2.equals(ezsignSuggestTemplatesV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response1 = OASEzsignSuggestTemplatesV1Response.getExample();
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response2 = new OASEzsignSuggestTemplatesV1Response();

        System.assertEquals(ezsignSuggestTemplatesV1Response1.hashCode(), ezsignSuggestTemplatesV1Response1.hashCode());
        System.assertEquals(ezsignSuggestTemplatesV1Response2.hashCode(), ezsignSuggestTemplatesV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response1 = OASEzsignSuggestTemplatesV1Response.getExample();
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response2 = OASEzsignSuggestTemplatesV1Response.getExample();
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response3 = new OASEzsignSuggestTemplatesV1Response();
        OASEzsignSuggestTemplatesV1Response ezsignSuggestTemplatesV1Response4 = new OASEzsignSuggestTemplatesV1Response();

        System.assert(ezsignSuggestTemplatesV1Response1.equals(ezsignSuggestTemplatesV1Response2));
        System.assert(ezsignSuggestTemplatesV1Response3.equals(ezsignSuggestTemplatesV1Response4));
        System.assertEquals(ezsignSuggestTemplatesV1Response1.hashCode(), ezsignSuggestTemplatesV1Response2.hashCode());
        System.assertEquals(ezsignSuggestTemplatesV1Response3.hashCode(), ezsignSuggestTemplatesV1Response4.hashCode());
    }
}
