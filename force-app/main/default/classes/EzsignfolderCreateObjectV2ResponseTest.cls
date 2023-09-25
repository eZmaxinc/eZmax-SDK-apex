@isTest
private class EzsignfolderCreateObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response1 = EzsignfolderCreateObjectV2Response.getExample();
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response2 = ezsignfolderCreateObjectV2Response1;
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response3 = new EzsignfolderCreateObjectV2Response();
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response4 = ezsignfolderCreateObjectV2Response3;

        System.assert(ezsignfolderCreateObjectV2Response1.equals(ezsignfolderCreateObjectV2Response2));
        System.assert(ezsignfolderCreateObjectV2Response2.equals(ezsignfolderCreateObjectV2Response1));
        System.assert(ezsignfolderCreateObjectV2Response1.equals(ezsignfolderCreateObjectV2Response1));
        System.assert(ezsignfolderCreateObjectV2Response3.equals(ezsignfolderCreateObjectV2Response4));
        System.assert(ezsignfolderCreateObjectV2Response4.equals(ezsignfolderCreateObjectV2Response3));
        System.assert(ezsignfolderCreateObjectV2Response3.equals(ezsignfolderCreateObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response1 = EzsignfolderCreateObjectV2Response.getExample();
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response2 = EzsignfolderCreateObjectV2Response.getExample();
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response3 = new EzsignfolderCreateObjectV2Response();
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response4 = new EzsignfolderCreateObjectV2Response();

        System.assert(ezsignfolderCreateObjectV2Response1.equals(ezsignfolderCreateObjectV2Response2));
        System.assert(ezsignfolderCreateObjectV2Response2.equals(ezsignfolderCreateObjectV2Response1));
        System.assert(ezsignfolderCreateObjectV2Response3.equals(ezsignfolderCreateObjectV2Response4));
        System.assert(ezsignfolderCreateObjectV2Response4.equals(ezsignfolderCreateObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response1 = EzsignfolderCreateObjectV2Response.getExample();
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response2 = new EzsignfolderCreateObjectV2Response();

        System.assertEquals(false, ezsignfolderCreateObjectV2Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderCreateObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response1 = EzsignfolderCreateObjectV2Response.getExample();
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response2 = new EzsignfolderCreateObjectV2Response();
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response3;

        System.assertEquals(false, ezsignfolderCreateObjectV2Response1.equals(ezsignfolderCreateObjectV2Response3));
        System.assertEquals(false, ezsignfolderCreateObjectV2Response2.equals(ezsignfolderCreateObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response1 = EzsignfolderCreateObjectV2Response.getExample();
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response2 = new EzsignfolderCreateObjectV2Response();

        System.assertEquals(ezsignfolderCreateObjectV2Response1.hashCode(), ezsignfolderCreateObjectV2Response1.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV2Response2.hashCode(), ezsignfolderCreateObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response1 = EzsignfolderCreateObjectV2Response.getExample();
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response2 = EzsignfolderCreateObjectV2Response.getExample();
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response3 = new EzsignfolderCreateObjectV2Response();
        EzsignfolderCreateObjectV2Response ezsignfolderCreateObjectV2Response4 = new EzsignfolderCreateObjectV2Response();

        System.assert(ezsignfolderCreateObjectV2Response1.equals(ezsignfolderCreateObjectV2Response2));
        System.assert(ezsignfolderCreateObjectV2Response3.equals(ezsignfolderCreateObjectV2Response4));
        System.assertEquals(ezsignfolderCreateObjectV2Response1.hashCode(), ezsignfolderCreateObjectV2Response2.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV2Response3.hashCode(), ezsignfolderCreateObjectV2Response4.hashCode());
    }
}
