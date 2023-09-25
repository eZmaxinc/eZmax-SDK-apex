@isTest
private class EzsignsignatureSignV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response1 = EzsignsignatureSignV1Response.getExample();
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response2 = ezsignsignatureSignV1Response1;
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response3 = new EzsignsignatureSignV1Response();
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response4 = ezsignsignatureSignV1Response3;

        System.assert(ezsignsignatureSignV1Response1.equals(ezsignsignatureSignV1Response2));
        System.assert(ezsignsignatureSignV1Response2.equals(ezsignsignatureSignV1Response1));
        System.assert(ezsignsignatureSignV1Response1.equals(ezsignsignatureSignV1Response1));
        System.assert(ezsignsignatureSignV1Response3.equals(ezsignsignatureSignV1Response4));
        System.assert(ezsignsignatureSignV1Response4.equals(ezsignsignatureSignV1Response3));
        System.assert(ezsignsignatureSignV1Response3.equals(ezsignsignatureSignV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response1 = EzsignsignatureSignV1Response.getExample();
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response2 = EzsignsignatureSignV1Response.getExample();
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response3 = new EzsignsignatureSignV1Response();
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response4 = new EzsignsignatureSignV1Response();

        System.assert(ezsignsignatureSignV1Response1.equals(ezsignsignatureSignV1Response2));
        System.assert(ezsignsignatureSignV1Response2.equals(ezsignsignatureSignV1Response1));
        System.assert(ezsignsignatureSignV1Response3.equals(ezsignsignatureSignV1Response4));
        System.assert(ezsignsignatureSignV1Response4.equals(ezsignsignatureSignV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response1 = EzsignsignatureSignV1Response.getExample();
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response2 = new EzsignsignatureSignV1Response();

        System.assertEquals(false, ezsignsignatureSignV1Response1.equals('foo'));
        System.assertEquals(false, ezsignsignatureSignV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response1 = EzsignsignatureSignV1Response.getExample();
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response2 = new EzsignsignatureSignV1Response();
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response3;

        System.assertEquals(false, ezsignsignatureSignV1Response1.equals(ezsignsignatureSignV1Response3));
        System.assertEquals(false, ezsignsignatureSignV1Response2.equals(ezsignsignatureSignV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response1 = EzsignsignatureSignV1Response.getExample();
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response2 = new EzsignsignatureSignV1Response();

        System.assertEquals(ezsignsignatureSignV1Response1.hashCode(), ezsignsignatureSignV1Response1.hashCode());
        System.assertEquals(ezsignsignatureSignV1Response2.hashCode(), ezsignsignatureSignV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response1 = EzsignsignatureSignV1Response.getExample();
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response2 = EzsignsignatureSignV1Response.getExample();
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response3 = new EzsignsignatureSignV1Response();
        EzsignsignatureSignV1Response ezsignsignatureSignV1Response4 = new EzsignsignatureSignV1Response();

        System.assert(ezsignsignatureSignV1Response1.equals(ezsignsignatureSignV1Response2));
        System.assert(ezsignsignatureSignV1Response3.equals(ezsignsignatureSignV1Response4));
        System.assertEquals(ezsignsignatureSignV1Response1.hashCode(), ezsignsignatureSignV1Response2.hashCode());
        System.assertEquals(ezsignsignatureSignV1Response3.hashCode(), ezsignsignatureSignV1Response4.hashCode());
    }
}
