@isTest
private class OASEzsigntemplateCopyV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response1 = OASEzsigntemplateCopyV1Response.getExample();
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response2 = ezsigntemplateCopyV1Response1;
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response3 = new OASEzsigntemplateCopyV1Response();
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response4 = ezsigntemplateCopyV1Response3;

        System.assert(ezsigntemplateCopyV1Response1.equals(ezsigntemplateCopyV1Response2));
        System.assert(ezsigntemplateCopyV1Response2.equals(ezsigntemplateCopyV1Response1));
        System.assert(ezsigntemplateCopyV1Response1.equals(ezsigntemplateCopyV1Response1));
        System.assert(ezsigntemplateCopyV1Response3.equals(ezsigntemplateCopyV1Response4));
        System.assert(ezsigntemplateCopyV1Response4.equals(ezsigntemplateCopyV1Response3));
        System.assert(ezsigntemplateCopyV1Response3.equals(ezsigntemplateCopyV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response1 = OASEzsigntemplateCopyV1Response.getExample();
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response2 = OASEzsigntemplateCopyV1Response.getExample();
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response3 = new OASEzsigntemplateCopyV1Response();
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response4 = new OASEzsigntemplateCopyV1Response();

        System.assert(ezsigntemplateCopyV1Response1.equals(ezsigntemplateCopyV1Response2));
        System.assert(ezsigntemplateCopyV1Response2.equals(ezsigntemplateCopyV1Response1));
        System.assert(ezsigntemplateCopyV1Response3.equals(ezsigntemplateCopyV1Response4));
        System.assert(ezsigntemplateCopyV1Response4.equals(ezsigntemplateCopyV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response1 = OASEzsigntemplateCopyV1Response.getExample();
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response2 = new OASEzsigntemplateCopyV1Response();

        System.assertEquals(false, ezsigntemplateCopyV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplateCopyV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response1 = OASEzsigntemplateCopyV1Response.getExample();
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response2 = new OASEzsigntemplateCopyV1Response();
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response3;

        System.assertEquals(false, ezsigntemplateCopyV1Response1.equals(ezsigntemplateCopyV1Response3));
        System.assertEquals(false, ezsigntemplateCopyV1Response2.equals(ezsigntemplateCopyV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response1 = OASEzsigntemplateCopyV1Response.getExample();
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response2 = new OASEzsigntemplateCopyV1Response();

        System.assertEquals(ezsigntemplateCopyV1Response1.hashCode(), ezsigntemplateCopyV1Response1.hashCode());
        System.assertEquals(ezsigntemplateCopyV1Response2.hashCode(), ezsigntemplateCopyV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response1 = OASEzsigntemplateCopyV1Response.getExample();
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response2 = OASEzsigntemplateCopyV1Response.getExample();
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response3 = new OASEzsigntemplateCopyV1Response();
        OASEzsigntemplateCopyV1Response ezsigntemplateCopyV1Response4 = new OASEzsigntemplateCopyV1Response();

        System.assert(ezsigntemplateCopyV1Response1.equals(ezsigntemplateCopyV1Response2));
        System.assert(ezsigntemplateCopyV1Response3.equals(ezsigntemplateCopyV1Response4));
        System.assertEquals(ezsigntemplateCopyV1Response1.hashCode(), ezsigntemplateCopyV1Response2.hashCode());
        System.assertEquals(ezsigntemplateCopyV1Response3.hashCode(), ezsigntemplateCopyV1Response4.hashCode());
    }
}
