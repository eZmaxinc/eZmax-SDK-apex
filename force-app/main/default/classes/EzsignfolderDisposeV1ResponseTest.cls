@isTest
private class EzsignfolderDisposeV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response1 = EzsignfolderDisposeV1Response.getExample();
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response2 = ezsignfolderDisposeV1Response1;
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response3 = new EzsignfolderDisposeV1Response();
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response4 = ezsignfolderDisposeV1Response3;

        System.assert(ezsignfolderDisposeV1Response1.equals(ezsignfolderDisposeV1Response2));
        System.assert(ezsignfolderDisposeV1Response2.equals(ezsignfolderDisposeV1Response1));
        System.assert(ezsignfolderDisposeV1Response1.equals(ezsignfolderDisposeV1Response1));
        System.assert(ezsignfolderDisposeV1Response3.equals(ezsignfolderDisposeV1Response4));
        System.assert(ezsignfolderDisposeV1Response4.equals(ezsignfolderDisposeV1Response3));
        System.assert(ezsignfolderDisposeV1Response3.equals(ezsignfolderDisposeV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response1 = EzsignfolderDisposeV1Response.getExample();
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response2 = EzsignfolderDisposeV1Response.getExample();
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response3 = new EzsignfolderDisposeV1Response();
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response4 = new EzsignfolderDisposeV1Response();

        System.assert(ezsignfolderDisposeV1Response1.equals(ezsignfolderDisposeV1Response2));
        System.assert(ezsignfolderDisposeV1Response2.equals(ezsignfolderDisposeV1Response1));
        System.assert(ezsignfolderDisposeV1Response3.equals(ezsignfolderDisposeV1Response4));
        System.assert(ezsignfolderDisposeV1Response4.equals(ezsignfolderDisposeV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response1 = EzsignfolderDisposeV1Response.getExample();
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response2 = new EzsignfolderDisposeV1Response();

        System.assertEquals(false, ezsignfolderDisposeV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderDisposeV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response1 = EzsignfolderDisposeV1Response.getExample();
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response2 = new EzsignfolderDisposeV1Response();
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response3;

        System.assertEquals(false, ezsignfolderDisposeV1Response1.equals(ezsignfolderDisposeV1Response3));
        System.assertEquals(false, ezsignfolderDisposeV1Response2.equals(ezsignfolderDisposeV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response1 = EzsignfolderDisposeV1Response.getExample();
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response2 = new EzsignfolderDisposeV1Response();

        System.assertEquals(ezsignfolderDisposeV1Response1.hashCode(), ezsignfolderDisposeV1Response1.hashCode());
        System.assertEquals(ezsignfolderDisposeV1Response2.hashCode(), ezsignfolderDisposeV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response1 = EzsignfolderDisposeV1Response.getExample();
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response2 = EzsignfolderDisposeV1Response.getExample();
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response3 = new EzsignfolderDisposeV1Response();
        EzsignfolderDisposeV1Response ezsignfolderDisposeV1Response4 = new EzsignfolderDisposeV1Response();

        System.assert(ezsignfolderDisposeV1Response1.equals(ezsignfolderDisposeV1Response2));
        System.assert(ezsignfolderDisposeV1Response3.equals(ezsignfolderDisposeV1Response4));
        System.assertEquals(ezsignfolderDisposeV1Response1.hashCode(), ezsignfolderDisposeV1Response2.hashCode());
        System.assertEquals(ezsignfolderDisposeV1Response3.hashCode(), ezsignfolderDisposeV1Response4.hashCode());
    }
}
