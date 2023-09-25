@isTest
private class EzsignfolderUnsendV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response1 = EzsignfolderUnsendV1Response.getExample();
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response2 = ezsignfolderUnsendV1Response1;
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response3 = new EzsignfolderUnsendV1Response();
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response4 = ezsignfolderUnsendV1Response3;

        System.assert(ezsignfolderUnsendV1Response1.equals(ezsignfolderUnsendV1Response2));
        System.assert(ezsignfolderUnsendV1Response2.equals(ezsignfolderUnsendV1Response1));
        System.assert(ezsignfolderUnsendV1Response1.equals(ezsignfolderUnsendV1Response1));
        System.assert(ezsignfolderUnsendV1Response3.equals(ezsignfolderUnsendV1Response4));
        System.assert(ezsignfolderUnsendV1Response4.equals(ezsignfolderUnsendV1Response3));
        System.assert(ezsignfolderUnsendV1Response3.equals(ezsignfolderUnsendV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response1 = EzsignfolderUnsendV1Response.getExample();
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response2 = EzsignfolderUnsendV1Response.getExample();
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response3 = new EzsignfolderUnsendV1Response();
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response4 = new EzsignfolderUnsendV1Response();

        System.assert(ezsignfolderUnsendV1Response1.equals(ezsignfolderUnsendV1Response2));
        System.assert(ezsignfolderUnsendV1Response2.equals(ezsignfolderUnsendV1Response1));
        System.assert(ezsignfolderUnsendV1Response3.equals(ezsignfolderUnsendV1Response4));
        System.assert(ezsignfolderUnsendV1Response4.equals(ezsignfolderUnsendV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response1 = EzsignfolderUnsendV1Response.getExample();
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response2 = new EzsignfolderUnsendV1Response();

        System.assertEquals(false, ezsignfolderUnsendV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderUnsendV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response1 = EzsignfolderUnsendV1Response.getExample();
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response2 = new EzsignfolderUnsendV1Response();
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response3;

        System.assertEquals(false, ezsignfolderUnsendV1Response1.equals(ezsignfolderUnsendV1Response3));
        System.assertEquals(false, ezsignfolderUnsendV1Response2.equals(ezsignfolderUnsendV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response1 = EzsignfolderUnsendV1Response.getExample();
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response2 = new EzsignfolderUnsendV1Response();

        System.assertEquals(ezsignfolderUnsendV1Response1.hashCode(), ezsignfolderUnsendV1Response1.hashCode());
        System.assertEquals(ezsignfolderUnsendV1Response2.hashCode(), ezsignfolderUnsendV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response1 = EzsignfolderUnsendV1Response.getExample();
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response2 = EzsignfolderUnsendV1Response.getExample();
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response3 = new EzsignfolderUnsendV1Response();
        EzsignfolderUnsendV1Response ezsignfolderUnsendV1Response4 = new EzsignfolderUnsendV1Response();

        System.assert(ezsignfolderUnsendV1Response1.equals(ezsignfolderUnsendV1Response2));
        System.assert(ezsignfolderUnsendV1Response3.equals(ezsignfolderUnsendV1Response4));
        System.assertEquals(ezsignfolderUnsendV1Response1.hashCode(), ezsignfolderUnsendV1Response2.hashCode());
        System.assertEquals(ezsignfolderUnsendV1Response3.hashCode(), ezsignfolderUnsendV1Response4.hashCode());
    }
}
