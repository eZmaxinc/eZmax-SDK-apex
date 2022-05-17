@isTest
private class OASEzsignSuggestSignersV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response1 = OASEzsignSuggestSignersV1Response.getExample();
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response2 = ezsignSuggestSignersV1Response1;
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response3 = new OASEzsignSuggestSignersV1Response();
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response4 = ezsignSuggestSignersV1Response3;

        System.assert(ezsignSuggestSignersV1Response1.equals(ezsignSuggestSignersV1Response2));
        System.assert(ezsignSuggestSignersV1Response2.equals(ezsignSuggestSignersV1Response1));
        System.assert(ezsignSuggestSignersV1Response1.equals(ezsignSuggestSignersV1Response1));
        System.assert(ezsignSuggestSignersV1Response3.equals(ezsignSuggestSignersV1Response4));
        System.assert(ezsignSuggestSignersV1Response4.equals(ezsignSuggestSignersV1Response3));
        System.assert(ezsignSuggestSignersV1Response3.equals(ezsignSuggestSignersV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response1 = OASEzsignSuggestSignersV1Response.getExample();
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response2 = OASEzsignSuggestSignersV1Response.getExample();
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response3 = new OASEzsignSuggestSignersV1Response();
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response4 = new OASEzsignSuggestSignersV1Response();

        System.assert(ezsignSuggestSignersV1Response1.equals(ezsignSuggestSignersV1Response2));
        System.assert(ezsignSuggestSignersV1Response2.equals(ezsignSuggestSignersV1Response1));
        System.assert(ezsignSuggestSignersV1Response3.equals(ezsignSuggestSignersV1Response4));
        System.assert(ezsignSuggestSignersV1Response4.equals(ezsignSuggestSignersV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response1 = OASEzsignSuggestSignersV1Response.getExample();
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response2 = new OASEzsignSuggestSignersV1Response();

        System.assertEquals(false, ezsignSuggestSignersV1Response1.equals('foo'));
        System.assertEquals(false, ezsignSuggestSignersV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response1 = OASEzsignSuggestSignersV1Response.getExample();
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response2 = new OASEzsignSuggestSignersV1Response();
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response3;

        System.assertEquals(false, ezsignSuggestSignersV1Response1.equals(ezsignSuggestSignersV1Response3));
        System.assertEquals(false, ezsignSuggestSignersV1Response2.equals(ezsignSuggestSignersV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response1 = OASEzsignSuggestSignersV1Response.getExample();
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response2 = new OASEzsignSuggestSignersV1Response();

        System.assertEquals(ezsignSuggestSignersV1Response1.hashCode(), ezsignSuggestSignersV1Response1.hashCode());
        System.assertEquals(ezsignSuggestSignersV1Response2.hashCode(), ezsignSuggestSignersV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response1 = OASEzsignSuggestSignersV1Response.getExample();
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response2 = OASEzsignSuggestSignersV1Response.getExample();
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response3 = new OASEzsignSuggestSignersV1Response();
        OASEzsignSuggestSignersV1Response ezsignSuggestSignersV1Response4 = new OASEzsignSuggestSignersV1Response();

        System.assert(ezsignSuggestSignersV1Response1.equals(ezsignSuggestSignersV1Response2));
        System.assert(ezsignSuggestSignersV1Response3.equals(ezsignSuggestSignersV1Response4));
        System.assertEquals(ezsignSuggestSignersV1Response1.hashCode(), ezsignSuggestSignersV1Response2.hashCode());
        System.assertEquals(ezsignSuggestSignersV1Response3.hashCode(), ezsignSuggestSignersV1Response4.hashCode());
    }
}
