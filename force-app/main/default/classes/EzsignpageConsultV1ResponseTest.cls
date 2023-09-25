@isTest
private class EzsignpageConsultV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignpageConsultV1Response ezsignpageConsultV1Response1 = EzsignpageConsultV1Response.getExample();
        EzsignpageConsultV1Response ezsignpageConsultV1Response2 = ezsignpageConsultV1Response1;
        EzsignpageConsultV1Response ezsignpageConsultV1Response3 = new EzsignpageConsultV1Response();
        EzsignpageConsultV1Response ezsignpageConsultV1Response4 = ezsignpageConsultV1Response3;

        System.assert(ezsignpageConsultV1Response1.equals(ezsignpageConsultV1Response2));
        System.assert(ezsignpageConsultV1Response2.equals(ezsignpageConsultV1Response1));
        System.assert(ezsignpageConsultV1Response1.equals(ezsignpageConsultV1Response1));
        System.assert(ezsignpageConsultV1Response3.equals(ezsignpageConsultV1Response4));
        System.assert(ezsignpageConsultV1Response4.equals(ezsignpageConsultV1Response3));
        System.assert(ezsignpageConsultV1Response3.equals(ezsignpageConsultV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignpageConsultV1Response ezsignpageConsultV1Response1 = EzsignpageConsultV1Response.getExample();
        EzsignpageConsultV1Response ezsignpageConsultV1Response2 = EzsignpageConsultV1Response.getExample();
        EzsignpageConsultV1Response ezsignpageConsultV1Response3 = new EzsignpageConsultV1Response();
        EzsignpageConsultV1Response ezsignpageConsultV1Response4 = new EzsignpageConsultV1Response();

        System.assert(ezsignpageConsultV1Response1.equals(ezsignpageConsultV1Response2));
        System.assert(ezsignpageConsultV1Response2.equals(ezsignpageConsultV1Response1));
        System.assert(ezsignpageConsultV1Response3.equals(ezsignpageConsultV1Response4));
        System.assert(ezsignpageConsultV1Response4.equals(ezsignpageConsultV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignpageConsultV1Response ezsignpageConsultV1Response1 = EzsignpageConsultV1Response.getExample();
        EzsignpageConsultV1Response ezsignpageConsultV1Response2 = new EzsignpageConsultV1Response();

        System.assertEquals(false, ezsignpageConsultV1Response1.equals('foo'));
        System.assertEquals(false, ezsignpageConsultV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignpageConsultV1Response ezsignpageConsultV1Response1 = EzsignpageConsultV1Response.getExample();
        EzsignpageConsultV1Response ezsignpageConsultV1Response2 = new EzsignpageConsultV1Response();
        EzsignpageConsultV1Response ezsignpageConsultV1Response3;

        System.assertEquals(false, ezsignpageConsultV1Response1.equals(ezsignpageConsultV1Response3));
        System.assertEquals(false, ezsignpageConsultV1Response2.equals(ezsignpageConsultV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignpageConsultV1Response ezsignpageConsultV1Response1 = EzsignpageConsultV1Response.getExample();
        EzsignpageConsultV1Response ezsignpageConsultV1Response2 = new EzsignpageConsultV1Response();

        System.assertEquals(ezsignpageConsultV1Response1.hashCode(), ezsignpageConsultV1Response1.hashCode());
        System.assertEquals(ezsignpageConsultV1Response2.hashCode(), ezsignpageConsultV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignpageConsultV1Response ezsignpageConsultV1Response1 = EzsignpageConsultV1Response.getExample();
        EzsignpageConsultV1Response ezsignpageConsultV1Response2 = EzsignpageConsultV1Response.getExample();
        EzsignpageConsultV1Response ezsignpageConsultV1Response3 = new EzsignpageConsultV1Response();
        EzsignpageConsultV1Response ezsignpageConsultV1Response4 = new EzsignpageConsultV1Response();

        System.assert(ezsignpageConsultV1Response1.equals(ezsignpageConsultV1Response2));
        System.assert(ezsignpageConsultV1Response3.equals(ezsignpageConsultV1Response4));
        System.assertEquals(ezsignpageConsultV1Response1.hashCode(), ezsignpageConsultV1Response2.hashCode());
        System.assertEquals(ezsignpageConsultV1Response3.hashCode(), ezsignpageConsultV1Response4.hashCode());
    }
}
