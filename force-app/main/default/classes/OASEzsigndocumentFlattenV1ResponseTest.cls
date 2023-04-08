@isTest
private class OASEzsigndocumentFlattenV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response1 = OASEzsigndocumentFlattenV1Response.getExample();
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response2 = ezsigndocumentFlattenV1Response1;
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response3 = new OASEzsigndocumentFlattenV1Response();
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response4 = ezsigndocumentFlattenV1Response3;

        System.assert(ezsigndocumentFlattenV1Response1.equals(ezsigndocumentFlattenV1Response2));
        System.assert(ezsigndocumentFlattenV1Response2.equals(ezsigndocumentFlattenV1Response1));
        System.assert(ezsigndocumentFlattenV1Response1.equals(ezsigndocumentFlattenV1Response1));
        System.assert(ezsigndocumentFlattenV1Response3.equals(ezsigndocumentFlattenV1Response4));
        System.assert(ezsigndocumentFlattenV1Response4.equals(ezsigndocumentFlattenV1Response3));
        System.assert(ezsigndocumentFlattenV1Response3.equals(ezsigndocumentFlattenV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response1 = OASEzsigndocumentFlattenV1Response.getExample();
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response2 = OASEzsigndocumentFlattenV1Response.getExample();
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response3 = new OASEzsigndocumentFlattenV1Response();
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response4 = new OASEzsigndocumentFlattenV1Response();

        System.assert(ezsigndocumentFlattenV1Response1.equals(ezsigndocumentFlattenV1Response2));
        System.assert(ezsigndocumentFlattenV1Response2.equals(ezsigndocumentFlattenV1Response1));
        System.assert(ezsigndocumentFlattenV1Response3.equals(ezsigndocumentFlattenV1Response4));
        System.assert(ezsigndocumentFlattenV1Response4.equals(ezsigndocumentFlattenV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response1 = OASEzsigndocumentFlattenV1Response.getExample();
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response2 = new OASEzsigndocumentFlattenV1Response();

        System.assertEquals(false, ezsigndocumentFlattenV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentFlattenV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response1 = OASEzsigndocumentFlattenV1Response.getExample();
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response2 = new OASEzsigndocumentFlattenV1Response();
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response3;

        System.assertEquals(false, ezsigndocumentFlattenV1Response1.equals(ezsigndocumentFlattenV1Response3));
        System.assertEquals(false, ezsigndocumentFlattenV1Response2.equals(ezsigndocumentFlattenV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response1 = OASEzsigndocumentFlattenV1Response.getExample();
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response2 = new OASEzsigndocumentFlattenV1Response();

        System.assertEquals(ezsigndocumentFlattenV1Response1.hashCode(), ezsigndocumentFlattenV1Response1.hashCode());
        System.assertEquals(ezsigndocumentFlattenV1Response2.hashCode(), ezsigndocumentFlattenV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response1 = OASEzsigndocumentFlattenV1Response.getExample();
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response2 = OASEzsigndocumentFlattenV1Response.getExample();
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response3 = new OASEzsigndocumentFlattenV1Response();
        OASEzsigndocumentFlattenV1Response ezsigndocumentFlattenV1Response4 = new OASEzsigndocumentFlattenV1Response();

        System.assert(ezsigndocumentFlattenV1Response1.equals(ezsigndocumentFlattenV1Response2));
        System.assert(ezsigndocumentFlattenV1Response3.equals(ezsigndocumentFlattenV1Response4));
        System.assertEquals(ezsigndocumentFlattenV1Response1.hashCode(), ezsigndocumentFlattenV1Response2.hashCode());
        System.assertEquals(ezsigndocumentFlattenV1Response3.hashCode(), ezsigndocumentFlattenV1Response4.hashCode());
    }
}
