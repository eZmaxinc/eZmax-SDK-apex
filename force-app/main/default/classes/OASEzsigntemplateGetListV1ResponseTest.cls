@isTest
private class OASEzsigntemplateGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response1 = OASEzsigntemplateGetListV1Response.getExample();
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response2 = ezsigntemplateGetListV1Response1;
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response3 = new OASEzsigntemplateGetListV1Response();
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response4 = ezsigntemplateGetListV1Response3;

        System.assert(ezsigntemplateGetListV1Response1.equals(ezsigntemplateGetListV1Response2));
        System.assert(ezsigntemplateGetListV1Response2.equals(ezsigntemplateGetListV1Response1));
        System.assert(ezsigntemplateGetListV1Response1.equals(ezsigntemplateGetListV1Response1));
        System.assert(ezsigntemplateGetListV1Response3.equals(ezsigntemplateGetListV1Response4));
        System.assert(ezsigntemplateGetListV1Response4.equals(ezsigntemplateGetListV1Response3));
        System.assert(ezsigntemplateGetListV1Response3.equals(ezsigntemplateGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response1 = OASEzsigntemplateGetListV1Response.getExample();
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response2 = OASEzsigntemplateGetListV1Response.getExample();
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response3 = new OASEzsigntemplateGetListV1Response();
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response4 = new OASEzsigntemplateGetListV1Response();

        System.assert(ezsigntemplateGetListV1Response1.equals(ezsigntemplateGetListV1Response2));
        System.assert(ezsigntemplateGetListV1Response2.equals(ezsigntemplateGetListV1Response1));
        System.assert(ezsigntemplateGetListV1Response3.equals(ezsigntemplateGetListV1Response4));
        System.assert(ezsigntemplateGetListV1Response4.equals(ezsigntemplateGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response1 = OASEzsigntemplateGetListV1Response.getExample();
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response2 = new OASEzsigntemplateGetListV1Response();

        System.assertEquals(false, ezsigntemplateGetListV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response1 = OASEzsigntemplateGetListV1Response.getExample();
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response2 = new OASEzsigntemplateGetListV1Response();
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response3;

        System.assertEquals(false, ezsigntemplateGetListV1Response1.equals(ezsigntemplateGetListV1Response3));
        System.assertEquals(false, ezsigntemplateGetListV1Response2.equals(ezsigntemplateGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response1 = OASEzsigntemplateGetListV1Response.getExample();
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response2 = new OASEzsigntemplateGetListV1Response();

        System.assertEquals(ezsigntemplateGetListV1Response1.hashCode(), ezsigntemplateGetListV1Response1.hashCode());
        System.assertEquals(ezsigntemplateGetListV1Response2.hashCode(), ezsigntemplateGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response1 = OASEzsigntemplateGetListV1Response.getExample();
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response2 = OASEzsigntemplateGetListV1Response.getExample();
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response3 = new OASEzsigntemplateGetListV1Response();
        OASEzsigntemplateGetListV1Response ezsigntemplateGetListV1Response4 = new OASEzsigntemplateGetListV1Response();

        System.assert(ezsigntemplateGetListV1Response1.equals(ezsigntemplateGetListV1Response2));
        System.assert(ezsigntemplateGetListV1Response3.equals(ezsigntemplateGetListV1Response4));
        System.assertEquals(ezsigntemplateGetListV1Response1.hashCode(), ezsigntemplateGetListV1Response2.hashCode());
        System.assertEquals(ezsigntemplateGetListV1Response3.hashCode(), ezsigntemplateGetListV1Response4.hashCode());
    }
}
