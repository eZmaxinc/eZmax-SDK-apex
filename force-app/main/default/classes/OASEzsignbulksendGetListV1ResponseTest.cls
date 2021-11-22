@isTest
private class OASEzsignbulksendGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response1 = OASEzsignbulksendGetListV1Response.getExample();
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response2 = ezsignbulksendGetListV1Response1;
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response3 = new OASEzsignbulksendGetListV1Response();
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response4 = ezsignbulksendGetListV1Response3;

        System.assert(ezsignbulksendGetListV1Response1.equals(ezsignbulksendGetListV1Response2));
        System.assert(ezsignbulksendGetListV1Response2.equals(ezsignbulksendGetListV1Response1));
        System.assert(ezsignbulksendGetListV1Response1.equals(ezsignbulksendGetListV1Response1));
        System.assert(ezsignbulksendGetListV1Response3.equals(ezsignbulksendGetListV1Response4));
        System.assert(ezsignbulksendGetListV1Response4.equals(ezsignbulksendGetListV1Response3));
        System.assert(ezsignbulksendGetListV1Response3.equals(ezsignbulksendGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response1 = OASEzsignbulksendGetListV1Response.getExample();
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response2 = OASEzsignbulksendGetListV1Response.getExample();
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response3 = new OASEzsignbulksendGetListV1Response();
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response4 = new OASEzsignbulksendGetListV1Response();

        System.assert(ezsignbulksendGetListV1Response1.equals(ezsignbulksendGetListV1Response2));
        System.assert(ezsignbulksendGetListV1Response2.equals(ezsignbulksendGetListV1Response1));
        System.assert(ezsignbulksendGetListV1Response3.equals(ezsignbulksendGetListV1Response4));
        System.assert(ezsignbulksendGetListV1Response4.equals(ezsignbulksendGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response1 = OASEzsignbulksendGetListV1Response.getExample();
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response2 = new OASEzsignbulksendGetListV1Response();

        System.assertEquals(false, ezsignbulksendGetListV1Response1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response1 = OASEzsignbulksendGetListV1Response.getExample();
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response2 = new OASEzsignbulksendGetListV1Response();
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response3;

        System.assertEquals(false, ezsignbulksendGetListV1Response1.equals(ezsignbulksendGetListV1Response3));
        System.assertEquals(false, ezsignbulksendGetListV1Response2.equals(ezsignbulksendGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response1 = OASEzsignbulksendGetListV1Response.getExample();
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response2 = new OASEzsignbulksendGetListV1Response();

        System.assertEquals(ezsignbulksendGetListV1Response1.hashCode(), ezsignbulksendGetListV1Response1.hashCode());
        System.assertEquals(ezsignbulksendGetListV1Response2.hashCode(), ezsignbulksendGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response1 = OASEzsignbulksendGetListV1Response.getExample();
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response2 = OASEzsignbulksendGetListV1Response.getExample();
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response3 = new OASEzsignbulksendGetListV1Response();
        OASEzsignbulksendGetListV1Response ezsignbulksendGetListV1Response4 = new OASEzsignbulksendGetListV1Response();

        System.assert(ezsignbulksendGetListV1Response1.equals(ezsignbulksendGetListV1Response2));
        System.assert(ezsignbulksendGetListV1Response3.equals(ezsignbulksendGetListV1Response4));
        System.assertEquals(ezsignbulksendGetListV1Response1.hashCode(), ezsignbulksendGetListV1Response2.hashCode());
        System.assertEquals(ezsignbulksendGetListV1Response3.hashCode(), ezsignbulksendGetListV1Response4.hashCode());
    }
}
