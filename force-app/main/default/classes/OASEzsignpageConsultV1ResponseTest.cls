@isTest
private class OASEzsignpageConsultV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response1 = OASEzsignpageConsultV1Response.getExample();
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response2 = ezsignpageConsultV1Response1;
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response3 = new OASEzsignpageConsultV1Response();
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response4 = ezsignpageConsultV1Response3;

        System.assert(ezsignpageConsultV1Response1.equals(ezsignpageConsultV1Response2));
        System.assert(ezsignpageConsultV1Response2.equals(ezsignpageConsultV1Response1));
        System.assert(ezsignpageConsultV1Response1.equals(ezsignpageConsultV1Response1));
        System.assert(ezsignpageConsultV1Response3.equals(ezsignpageConsultV1Response4));
        System.assert(ezsignpageConsultV1Response4.equals(ezsignpageConsultV1Response3));
        System.assert(ezsignpageConsultV1Response3.equals(ezsignpageConsultV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response1 = OASEzsignpageConsultV1Response.getExample();
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response2 = OASEzsignpageConsultV1Response.getExample();
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response3 = new OASEzsignpageConsultV1Response();
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response4 = new OASEzsignpageConsultV1Response();

        System.assert(ezsignpageConsultV1Response1.equals(ezsignpageConsultV1Response2));
        System.assert(ezsignpageConsultV1Response2.equals(ezsignpageConsultV1Response1));
        System.assert(ezsignpageConsultV1Response3.equals(ezsignpageConsultV1Response4));
        System.assert(ezsignpageConsultV1Response4.equals(ezsignpageConsultV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response1 = OASEzsignpageConsultV1Response.getExample();
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response2 = new OASEzsignpageConsultV1Response();

        System.assertEquals(false, ezsignpageConsultV1Response1.equals('foo'));
        System.assertEquals(false, ezsignpageConsultV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response1 = OASEzsignpageConsultV1Response.getExample();
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response2 = new OASEzsignpageConsultV1Response();
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response3;

        System.assertEquals(false, ezsignpageConsultV1Response1.equals(ezsignpageConsultV1Response3));
        System.assertEquals(false, ezsignpageConsultV1Response2.equals(ezsignpageConsultV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response1 = OASEzsignpageConsultV1Response.getExample();
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response2 = new OASEzsignpageConsultV1Response();

        System.assertEquals(ezsignpageConsultV1Response1.hashCode(), ezsignpageConsultV1Response1.hashCode());
        System.assertEquals(ezsignpageConsultV1Response2.hashCode(), ezsignpageConsultV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response1 = OASEzsignpageConsultV1Response.getExample();
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response2 = OASEzsignpageConsultV1Response.getExample();
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response3 = new OASEzsignpageConsultV1Response();
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response4 = new OASEzsignpageConsultV1Response();

        System.assert(ezsignpageConsultV1Response1.equals(ezsignpageConsultV1Response2));
        System.assert(ezsignpageConsultV1Response3.equals(ezsignpageConsultV1Response4));
        System.assertEquals(ezsignpageConsultV1Response1.hashCode(), ezsignpageConsultV1Response2.hashCode());
        System.assertEquals(ezsignpageConsultV1Response3.hashCode(), ezsignpageConsultV1Response4.hashCode());
    }
}
