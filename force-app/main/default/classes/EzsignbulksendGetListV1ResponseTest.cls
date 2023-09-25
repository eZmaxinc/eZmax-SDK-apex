@isTest
private class EzsignbulksendGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response1 = EzsignbulksendGetListV1Response.getExample();
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response2 = ezsignbulksendGetListV1Response1;
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response3 = new EzsignbulksendGetListV1Response();
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response4 = ezsignbulksendGetListV1Response3;

        System.assert(ezsignbulksendGetListV1Response1.equals(ezsignbulksendGetListV1Response2));
        System.assert(ezsignbulksendGetListV1Response2.equals(ezsignbulksendGetListV1Response1));
        System.assert(ezsignbulksendGetListV1Response1.equals(ezsignbulksendGetListV1Response1));
        System.assert(ezsignbulksendGetListV1Response3.equals(ezsignbulksendGetListV1Response4));
        System.assert(ezsignbulksendGetListV1Response4.equals(ezsignbulksendGetListV1Response3));
        System.assert(ezsignbulksendGetListV1Response3.equals(ezsignbulksendGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response1 = EzsignbulksendGetListV1Response.getExample();
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response2 = EzsignbulksendGetListV1Response.getExample();
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response3 = new EzsignbulksendGetListV1Response();
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response4 = new EzsignbulksendGetListV1Response();

        System.assert(ezsignbulksendGetListV1Response1.equals(ezsignbulksendGetListV1Response2));
        System.assert(ezsignbulksendGetListV1Response2.equals(ezsignbulksendGetListV1Response1));
        System.assert(ezsignbulksendGetListV1Response3.equals(ezsignbulksendGetListV1Response4));
        System.assert(ezsignbulksendGetListV1Response4.equals(ezsignbulksendGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response1 = EzsignbulksendGetListV1Response.getExample();
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response2 = new EzsignbulksendGetListV1Response();

        System.assertEquals(false, ezsignbulksendGetListV1Response1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response1 = EzsignbulksendGetListV1Response.getExample();
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response2 = new EzsignbulksendGetListV1Response();
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response3;

        System.assertEquals(false, ezsignbulksendGetListV1Response1.equals(ezsignbulksendGetListV1Response3));
        System.assertEquals(false, ezsignbulksendGetListV1Response2.equals(ezsignbulksendGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response1 = EzsignbulksendGetListV1Response.getExample();
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response2 = new EzsignbulksendGetListV1Response();

        System.assertEquals(ezsignbulksendGetListV1Response1.hashCode(), ezsignbulksendGetListV1Response1.hashCode());
        System.assertEquals(ezsignbulksendGetListV1Response2.hashCode(), ezsignbulksendGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response1 = EzsignbulksendGetListV1Response.getExample();
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response2 = EzsignbulksendGetListV1Response.getExample();
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response3 = new EzsignbulksendGetListV1Response();
        EzsignbulksendGetListV1Response ezsignbulksendGetListV1Response4 = new EzsignbulksendGetListV1Response();

        System.assert(ezsignbulksendGetListV1Response1.equals(ezsignbulksendGetListV1Response2));
        System.assert(ezsignbulksendGetListV1Response3.equals(ezsignbulksendGetListV1Response4));
        System.assertEquals(ezsignbulksendGetListV1Response1.hashCode(), ezsignbulksendGetListV1Response2.hashCode());
        System.assertEquals(ezsignbulksendGetListV1Response3.hashCode(), ezsignbulksendGetListV1Response4.hashCode());
    }
}
