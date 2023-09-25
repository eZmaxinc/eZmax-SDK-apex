@isTest
private class EzsigndocumentUnsendV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response1 = EzsigndocumentUnsendV1Response.getExample();
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response2 = ezsigndocumentUnsendV1Response1;
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response3 = new EzsigndocumentUnsendV1Response();
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response4 = ezsigndocumentUnsendV1Response3;

        System.assert(ezsigndocumentUnsendV1Response1.equals(ezsigndocumentUnsendV1Response2));
        System.assert(ezsigndocumentUnsendV1Response2.equals(ezsigndocumentUnsendV1Response1));
        System.assert(ezsigndocumentUnsendV1Response1.equals(ezsigndocumentUnsendV1Response1));
        System.assert(ezsigndocumentUnsendV1Response3.equals(ezsigndocumentUnsendV1Response4));
        System.assert(ezsigndocumentUnsendV1Response4.equals(ezsigndocumentUnsendV1Response3));
        System.assert(ezsigndocumentUnsendV1Response3.equals(ezsigndocumentUnsendV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response1 = EzsigndocumentUnsendV1Response.getExample();
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response2 = EzsigndocumentUnsendV1Response.getExample();
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response3 = new EzsigndocumentUnsendV1Response();
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response4 = new EzsigndocumentUnsendV1Response();

        System.assert(ezsigndocumentUnsendV1Response1.equals(ezsigndocumentUnsendV1Response2));
        System.assert(ezsigndocumentUnsendV1Response2.equals(ezsigndocumentUnsendV1Response1));
        System.assert(ezsigndocumentUnsendV1Response3.equals(ezsigndocumentUnsendV1Response4));
        System.assert(ezsigndocumentUnsendV1Response4.equals(ezsigndocumentUnsendV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response1 = EzsigndocumentUnsendV1Response.getExample();
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response2 = new EzsigndocumentUnsendV1Response();

        System.assertEquals(false, ezsigndocumentUnsendV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentUnsendV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response1 = EzsigndocumentUnsendV1Response.getExample();
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response2 = new EzsigndocumentUnsendV1Response();
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response3;

        System.assertEquals(false, ezsigndocumentUnsendV1Response1.equals(ezsigndocumentUnsendV1Response3));
        System.assertEquals(false, ezsigndocumentUnsendV1Response2.equals(ezsigndocumentUnsendV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response1 = EzsigndocumentUnsendV1Response.getExample();
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response2 = new EzsigndocumentUnsendV1Response();

        System.assertEquals(ezsigndocumentUnsendV1Response1.hashCode(), ezsigndocumentUnsendV1Response1.hashCode());
        System.assertEquals(ezsigndocumentUnsendV1Response2.hashCode(), ezsigndocumentUnsendV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response1 = EzsigndocumentUnsendV1Response.getExample();
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response2 = EzsigndocumentUnsendV1Response.getExample();
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response3 = new EzsigndocumentUnsendV1Response();
        EzsigndocumentUnsendV1Response ezsigndocumentUnsendV1Response4 = new EzsigndocumentUnsendV1Response();

        System.assert(ezsigndocumentUnsendV1Response1.equals(ezsigndocumentUnsendV1Response2));
        System.assert(ezsigndocumentUnsendV1Response3.equals(ezsigndocumentUnsendV1Response4));
        System.assertEquals(ezsigndocumentUnsendV1Response1.hashCode(), ezsigndocumentUnsendV1Response2.hashCode());
        System.assertEquals(ezsigndocumentUnsendV1Response3.hashCode(), ezsigndocumentUnsendV1Response4.hashCode());
    }
}
