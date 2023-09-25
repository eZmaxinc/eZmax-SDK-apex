@isTest
private class EzsignSuggestSignersV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response1 = EzsignSuggestSignersV1Response.getExample();
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response2 = ezsignSuggestSignersV1Response1;
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response3 = new EzsignSuggestSignersV1Response();
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response4 = ezsignSuggestSignersV1Response3;

        System.assert(ezsignSuggestSignersV1Response1.equals(ezsignSuggestSignersV1Response2));
        System.assert(ezsignSuggestSignersV1Response2.equals(ezsignSuggestSignersV1Response1));
        System.assert(ezsignSuggestSignersV1Response1.equals(ezsignSuggestSignersV1Response1));
        System.assert(ezsignSuggestSignersV1Response3.equals(ezsignSuggestSignersV1Response4));
        System.assert(ezsignSuggestSignersV1Response4.equals(ezsignSuggestSignersV1Response3));
        System.assert(ezsignSuggestSignersV1Response3.equals(ezsignSuggestSignersV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response1 = EzsignSuggestSignersV1Response.getExample();
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response2 = EzsignSuggestSignersV1Response.getExample();
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response3 = new EzsignSuggestSignersV1Response();
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response4 = new EzsignSuggestSignersV1Response();

        System.assert(ezsignSuggestSignersV1Response1.equals(ezsignSuggestSignersV1Response2));
        System.assert(ezsignSuggestSignersV1Response2.equals(ezsignSuggestSignersV1Response1));
        System.assert(ezsignSuggestSignersV1Response3.equals(ezsignSuggestSignersV1Response4));
        System.assert(ezsignSuggestSignersV1Response4.equals(ezsignSuggestSignersV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response1 = EzsignSuggestSignersV1Response.getExample();
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response2 = new EzsignSuggestSignersV1Response();

        System.assertEquals(false, ezsignSuggestSignersV1Response1.equals('foo'));
        System.assertEquals(false, ezsignSuggestSignersV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response1 = EzsignSuggestSignersV1Response.getExample();
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response2 = new EzsignSuggestSignersV1Response();
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response3;

        System.assertEquals(false, ezsignSuggestSignersV1Response1.equals(ezsignSuggestSignersV1Response3));
        System.assertEquals(false, ezsignSuggestSignersV1Response2.equals(ezsignSuggestSignersV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response1 = EzsignSuggestSignersV1Response.getExample();
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response2 = new EzsignSuggestSignersV1Response();

        System.assertEquals(ezsignSuggestSignersV1Response1.hashCode(), ezsignSuggestSignersV1Response1.hashCode());
        System.assertEquals(ezsignSuggestSignersV1Response2.hashCode(), ezsignSuggestSignersV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response1 = EzsignSuggestSignersV1Response.getExample();
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response2 = EzsignSuggestSignersV1Response.getExample();
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response3 = new EzsignSuggestSignersV1Response();
        EzsignSuggestSignersV1Response ezsignSuggestSignersV1Response4 = new EzsignSuggestSignersV1Response();

        System.assert(ezsignSuggestSignersV1Response1.equals(ezsignSuggestSignersV1Response2));
        System.assert(ezsignSuggestSignersV1Response3.equals(ezsignSuggestSignersV1Response4));
        System.assertEquals(ezsignSuggestSignersV1Response1.hashCode(), ezsignSuggestSignersV1Response2.hashCode());
        System.assertEquals(ezsignSuggestSignersV1Response3.hashCode(), ezsignSuggestSignersV1Response4.hashCode());
    }
}
