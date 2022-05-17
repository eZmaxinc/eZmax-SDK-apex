@isTest
private class OASEzsigndocumentUnsendV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response1 = OASEzsigndocumentUnsendV1Response.getExample();
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response2 = ezsigndocumentUnsendV1Response1;
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response3 = new OASEzsigndocumentUnsendV1Response();
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response4 = ezsigndocumentUnsendV1Response3;

        System.assert(ezsigndocumentUnsendV1Response1.equals(ezsigndocumentUnsendV1Response2));
        System.assert(ezsigndocumentUnsendV1Response2.equals(ezsigndocumentUnsendV1Response1));
        System.assert(ezsigndocumentUnsendV1Response1.equals(ezsigndocumentUnsendV1Response1));
        System.assert(ezsigndocumentUnsendV1Response3.equals(ezsigndocumentUnsendV1Response4));
        System.assert(ezsigndocumentUnsendV1Response4.equals(ezsigndocumentUnsendV1Response3));
        System.assert(ezsigndocumentUnsendV1Response3.equals(ezsigndocumentUnsendV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response1 = OASEzsigndocumentUnsendV1Response.getExample();
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response2 = OASEzsigndocumentUnsendV1Response.getExample();
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response3 = new OASEzsigndocumentUnsendV1Response();
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response4 = new OASEzsigndocumentUnsendV1Response();

        System.assert(ezsigndocumentUnsendV1Response1.equals(ezsigndocumentUnsendV1Response2));
        System.assert(ezsigndocumentUnsendV1Response2.equals(ezsigndocumentUnsendV1Response1));
        System.assert(ezsigndocumentUnsendV1Response3.equals(ezsigndocumentUnsendV1Response4));
        System.assert(ezsigndocumentUnsendV1Response4.equals(ezsigndocumentUnsendV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response1 = OASEzsigndocumentUnsendV1Response.getExample();
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response2 = new OASEzsigndocumentUnsendV1Response();

        System.assertEquals(false, ezsigndocumentUnsendV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentUnsendV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response1 = OASEzsigndocumentUnsendV1Response.getExample();
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response2 = new OASEzsigndocumentUnsendV1Response();
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response3;

        System.assertEquals(false, ezsigndocumentUnsendV1Response1.equals(ezsigndocumentUnsendV1Response3));
        System.assertEquals(false, ezsigndocumentUnsendV1Response2.equals(ezsigndocumentUnsendV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response1 = OASEzsigndocumentUnsendV1Response.getExample();
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response2 = new OASEzsigndocumentUnsendV1Response();

        System.assertEquals(ezsigndocumentUnsendV1Response1.hashCode(), ezsigndocumentUnsendV1Response1.hashCode());
        System.assertEquals(ezsigndocumentUnsendV1Response2.hashCode(), ezsigndocumentUnsendV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response1 = OASEzsigndocumentUnsendV1Response.getExample();
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response2 = OASEzsigndocumentUnsendV1Response.getExample();
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response3 = new OASEzsigndocumentUnsendV1Response();
        OASEzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response4 = new OASEzsigndocumentUnsendV1Response();

        System.assert(ezsigndocumentUnsendV1Response1.equals(ezsigndocumentUnsendV1Response2));
        System.assert(ezsigndocumentUnsendV1Response3.equals(ezsigndocumentUnsendV1Response4));
        System.assertEquals(ezsigndocumentUnsendV1Response1.hashCode(), ezsigndocumentUnsendV1Response2.hashCode());
        System.assertEquals(ezsigndocumentUnsendV1Response3.hashCode(), ezsigndocumentUnsendV1Response4.hashCode());
    }
}
