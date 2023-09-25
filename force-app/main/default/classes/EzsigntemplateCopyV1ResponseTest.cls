@isTest
private class EzsigntemplateCopyV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response1 = EzsigntemplateCopyV1Response.getExample();
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response2 = ezsigntemplateCopyV1Response1;
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response3 = new EzsigntemplateCopyV1Response();
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response4 = ezsigntemplateCopyV1Response3;

        System.assert(ezsigntemplateCopyV1Response1.equals(ezsigntemplateCopyV1Response2));
        System.assert(ezsigntemplateCopyV1Response2.equals(ezsigntemplateCopyV1Response1));
        System.assert(ezsigntemplateCopyV1Response1.equals(ezsigntemplateCopyV1Response1));
        System.assert(ezsigntemplateCopyV1Response3.equals(ezsigntemplateCopyV1Response4));
        System.assert(ezsigntemplateCopyV1Response4.equals(ezsigntemplateCopyV1Response3));
        System.assert(ezsigntemplateCopyV1Response3.equals(ezsigntemplateCopyV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response1 = EzsigntemplateCopyV1Response.getExample();
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response2 = EzsigntemplateCopyV1Response.getExample();
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response3 = new EzsigntemplateCopyV1Response();
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response4 = new EzsigntemplateCopyV1Response();

        System.assert(ezsigntemplateCopyV1Response1.equals(ezsigntemplateCopyV1Response2));
        System.assert(ezsigntemplateCopyV1Response2.equals(ezsigntemplateCopyV1Response1));
        System.assert(ezsigntemplateCopyV1Response3.equals(ezsigntemplateCopyV1Response4));
        System.assert(ezsigntemplateCopyV1Response4.equals(ezsigntemplateCopyV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response1 = EzsigntemplateCopyV1Response.getExample();
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response2 = new EzsigntemplateCopyV1Response();

        System.assertEquals(false, ezsigntemplateCopyV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplateCopyV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response1 = EzsigntemplateCopyV1Response.getExample();
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response2 = new EzsigntemplateCopyV1Response();
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response3;

        System.assertEquals(false, ezsigntemplateCopyV1Response1.equals(ezsigntemplateCopyV1Response3));
        System.assertEquals(false, ezsigntemplateCopyV1Response2.equals(ezsigntemplateCopyV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response1 = EzsigntemplateCopyV1Response.getExample();
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response2 = new EzsigntemplateCopyV1Response();

        System.assertEquals(ezsigntemplateCopyV1Response1.hashCode(), ezsigntemplateCopyV1Response1.hashCode());
        System.assertEquals(ezsigntemplateCopyV1Response2.hashCode(), ezsigntemplateCopyV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response1 = EzsigntemplateCopyV1Response.getExample();
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response2 = EzsigntemplateCopyV1Response.getExample();
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response3 = new EzsigntemplateCopyV1Response();
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response4 = new EzsigntemplateCopyV1Response();

        System.assert(ezsigntemplateCopyV1Response1.equals(ezsigntemplateCopyV1Response2));
        System.assert(ezsigntemplateCopyV1Response3.equals(ezsigntemplateCopyV1Response4));
        System.assertEquals(ezsigntemplateCopyV1Response1.hashCode(), ezsigntemplateCopyV1Response2.hashCode());
        System.assertEquals(ezsigntemplateCopyV1Response3.hashCode(), ezsigntemplateCopyV1Response4.hashCode());
    }
}
