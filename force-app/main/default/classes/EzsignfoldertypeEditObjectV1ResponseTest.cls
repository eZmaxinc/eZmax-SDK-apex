@isTest
private class EzsignfoldertypeEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response1 = EzsignfoldertypeEditObjectV1Response.getExample();
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response2 = ezsignfoldertypeEditObjectV1Response1;
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response3 = new EzsignfoldertypeEditObjectV1Response();
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response4 = ezsignfoldertypeEditObjectV1Response3;

        System.assert(ezsignfoldertypeEditObjectV1Response1.equals(ezsignfoldertypeEditObjectV1Response2));
        System.assert(ezsignfoldertypeEditObjectV1Response2.equals(ezsignfoldertypeEditObjectV1Response1));
        System.assert(ezsignfoldertypeEditObjectV1Response1.equals(ezsignfoldertypeEditObjectV1Response1));
        System.assert(ezsignfoldertypeEditObjectV1Response3.equals(ezsignfoldertypeEditObjectV1Response4));
        System.assert(ezsignfoldertypeEditObjectV1Response4.equals(ezsignfoldertypeEditObjectV1Response3));
        System.assert(ezsignfoldertypeEditObjectV1Response3.equals(ezsignfoldertypeEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response1 = EzsignfoldertypeEditObjectV1Response.getExample();
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response2 = EzsignfoldertypeEditObjectV1Response.getExample();
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response3 = new EzsignfoldertypeEditObjectV1Response();
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response4 = new EzsignfoldertypeEditObjectV1Response();

        System.assert(ezsignfoldertypeEditObjectV1Response1.equals(ezsignfoldertypeEditObjectV1Response2));
        System.assert(ezsignfoldertypeEditObjectV1Response2.equals(ezsignfoldertypeEditObjectV1Response1));
        System.assert(ezsignfoldertypeEditObjectV1Response3.equals(ezsignfoldertypeEditObjectV1Response4));
        System.assert(ezsignfoldertypeEditObjectV1Response4.equals(ezsignfoldertypeEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response1 = EzsignfoldertypeEditObjectV1Response.getExample();
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response2 = new EzsignfoldertypeEditObjectV1Response();

        System.assertEquals(false, ezsignfoldertypeEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response1 = EzsignfoldertypeEditObjectV1Response.getExample();
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response2 = new EzsignfoldertypeEditObjectV1Response();
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response3;

        System.assertEquals(false, ezsignfoldertypeEditObjectV1Response1.equals(ezsignfoldertypeEditObjectV1Response3));
        System.assertEquals(false, ezsignfoldertypeEditObjectV1Response2.equals(ezsignfoldertypeEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response1 = EzsignfoldertypeEditObjectV1Response.getExample();
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response2 = new EzsignfoldertypeEditObjectV1Response();

        System.assertEquals(ezsignfoldertypeEditObjectV1Response1.hashCode(), ezsignfoldertypeEditObjectV1Response1.hashCode());
        System.assertEquals(ezsignfoldertypeEditObjectV1Response2.hashCode(), ezsignfoldertypeEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response1 = EzsignfoldertypeEditObjectV1Response.getExample();
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response2 = EzsignfoldertypeEditObjectV1Response.getExample();
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response3 = new EzsignfoldertypeEditObjectV1Response();
        EzsignfoldertypeEditObjectV1Response ezsignfoldertypeEditObjectV1Response4 = new EzsignfoldertypeEditObjectV1Response();

        System.assert(ezsignfoldertypeEditObjectV1Response1.equals(ezsignfoldertypeEditObjectV1Response2));
        System.assert(ezsignfoldertypeEditObjectV1Response3.equals(ezsignfoldertypeEditObjectV1Response4));
        System.assertEquals(ezsignfoldertypeEditObjectV1Response1.hashCode(), ezsignfoldertypeEditObjectV1Response2.hashCode());
        System.assertEquals(ezsignfoldertypeEditObjectV1Response3.hashCode(), ezsignfoldertypeEditObjectV1Response4.hashCode());
    }
}
