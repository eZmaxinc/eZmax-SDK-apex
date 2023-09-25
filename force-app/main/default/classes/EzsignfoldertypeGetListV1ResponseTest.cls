@isTest
private class EzsignfoldertypeGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response1 = EzsignfoldertypeGetListV1Response.getExample();
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response2 = ezsignfoldertypeGetListV1Response1;
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response3 = new EzsignfoldertypeGetListV1Response();
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response4 = ezsignfoldertypeGetListV1Response3;

        System.assert(ezsignfoldertypeGetListV1Response1.equals(ezsignfoldertypeGetListV1Response2));
        System.assert(ezsignfoldertypeGetListV1Response2.equals(ezsignfoldertypeGetListV1Response1));
        System.assert(ezsignfoldertypeGetListV1Response1.equals(ezsignfoldertypeGetListV1Response1));
        System.assert(ezsignfoldertypeGetListV1Response3.equals(ezsignfoldertypeGetListV1Response4));
        System.assert(ezsignfoldertypeGetListV1Response4.equals(ezsignfoldertypeGetListV1Response3));
        System.assert(ezsignfoldertypeGetListV1Response3.equals(ezsignfoldertypeGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response1 = EzsignfoldertypeGetListV1Response.getExample();
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response2 = EzsignfoldertypeGetListV1Response.getExample();
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response3 = new EzsignfoldertypeGetListV1Response();
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response4 = new EzsignfoldertypeGetListV1Response();

        System.assert(ezsignfoldertypeGetListV1Response1.equals(ezsignfoldertypeGetListV1Response2));
        System.assert(ezsignfoldertypeGetListV1Response2.equals(ezsignfoldertypeGetListV1Response1));
        System.assert(ezsignfoldertypeGetListV1Response3.equals(ezsignfoldertypeGetListV1Response4));
        System.assert(ezsignfoldertypeGetListV1Response4.equals(ezsignfoldertypeGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response1 = EzsignfoldertypeGetListV1Response.getExample();
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response2 = new EzsignfoldertypeGetListV1Response();

        System.assertEquals(false, ezsignfoldertypeGetListV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response1 = EzsignfoldertypeGetListV1Response.getExample();
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response2 = new EzsignfoldertypeGetListV1Response();
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response3;

        System.assertEquals(false, ezsignfoldertypeGetListV1Response1.equals(ezsignfoldertypeGetListV1Response3));
        System.assertEquals(false, ezsignfoldertypeGetListV1Response2.equals(ezsignfoldertypeGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response1 = EzsignfoldertypeGetListV1Response.getExample();
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response2 = new EzsignfoldertypeGetListV1Response();

        System.assertEquals(ezsignfoldertypeGetListV1Response1.hashCode(), ezsignfoldertypeGetListV1Response1.hashCode());
        System.assertEquals(ezsignfoldertypeGetListV1Response2.hashCode(), ezsignfoldertypeGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response1 = EzsignfoldertypeGetListV1Response.getExample();
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response2 = EzsignfoldertypeGetListV1Response.getExample();
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response3 = new EzsignfoldertypeGetListV1Response();
        EzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1Response4 = new EzsignfoldertypeGetListV1Response();

        System.assert(ezsignfoldertypeGetListV1Response1.equals(ezsignfoldertypeGetListV1Response2));
        System.assert(ezsignfoldertypeGetListV1Response3.equals(ezsignfoldertypeGetListV1Response4));
        System.assertEquals(ezsignfoldertypeGetListV1Response1.hashCode(), ezsignfoldertypeGetListV1Response2.hashCode());
        System.assertEquals(ezsignfoldertypeGetListV1Response3.hashCode(), ezsignfoldertypeGetListV1Response4.hashCode());
    }
}
