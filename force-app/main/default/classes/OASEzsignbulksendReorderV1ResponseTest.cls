@isTest
private class OASEzsignbulksendReorderV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response1 = OASEzsignbulksendReorderV1Response.getExample();
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response2 = ezsignbulksendReorderV1Response1;
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response3 = new OASEzsignbulksendReorderV1Response();
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response4 = ezsignbulksendReorderV1Response3;

        System.assert(ezsignbulksendReorderV1Response1.equals(ezsignbulksendReorderV1Response2));
        System.assert(ezsignbulksendReorderV1Response2.equals(ezsignbulksendReorderV1Response1));
        System.assert(ezsignbulksendReorderV1Response1.equals(ezsignbulksendReorderV1Response1));
        System.assert(ezsignbulksendReorderV1Response3.equals(ezsignbulksendReorderV1Response4));
        System.assert(ezsignbulksendReorderV1Response4.equals(ezsignbulksendReorderV1Response3));
        System.assert(ezsignbulksendReorderV1Response3.equals(ezsignbulksendReorderV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response1 = OASEzsignbulksendReorderV1Response.getExample();
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response2 = OASEzsignbulksendReorderV1Response.getExample();
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response3 = new OASEzsignbulksendReorderV1Response();
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response4 = new OASEzsignbulksendReorderV1Response();

        System.assert(ezsignbulksendReorderV1Response1.equals(ezsignbulksendReorderV1Response2));
        System.assert(ezsignbulksendReorderV1Response2.equals(ezsignbulksendReorderV1Response1));
        System.assert(ezsignbulksendReorderV1Response3.equals(ezsignbulksendReorderV1Response4));
        System.assert(ezsignbulksendReorderV1Response4.equals(ezsignbulksendReorderV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response1 = OASEzsignbulksendReorderV1Response.getExample();
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response2 = new OASEzsignbulksendReorderV1Response();

        System.assertEquals(false, ezsignbulksendReorderV1Response1.equals('foo'));
        System.assertEquals(false, ezsignbulksendReorderV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response1 = OASEzsignbulksendReorderV1Response.getExample();
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response2 = new OASEzsignbulksendReorderV1Response();
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response3;

        System.assertEquals(false, ezsignbulksendReorderV1Response1.equals(ezsignbulksendReorderV1Response3));
        System.assertEquals(false, ezsignbulksendReorderV1Response2.equals(ezsignbulksendReorderV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response1 = OASEzsignbulksendReorderV1Response.getExample();
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response2 = new OASEzsignbulksendReorderV1Response();

        System.assertEquals(ezsignbulksendReorderV1Response1.hashCode(), ezsignbulksendReorderV1Response1.hashCode());
        System.assertEquals(ezsignbulksendReorderV1Response2.hashCode(), ezsignbulksendReorderV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response1 = OASEzsignbulksendReorderV1Response.getExample();
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response2 = OASEzsignbulksendReorderV1Response.getExample();
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response3 = new OASEzsignbulksendReorderV1Response();
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response4 = new OASEzsignbulksendReorderV1Response();

        System.assert(ezsignbulksendReorderV1Response1.equals(ezsignbulksendReorderV1Response2));
        System.assert(ezsignbulksendReorderV1Response3.equals(ezsignbulksendReorderV1Response4));
        System.assertEquals(ezsignbulksendReorderV1Response1.hashCode(), ezsignbulksendReorderV1Response2.hashCode());
        System.assertEquals(ezsignbulksendReorderV1Response3.hashCode(), ezsignbulksendReorderV1Response4.hashCode());
    }
}
