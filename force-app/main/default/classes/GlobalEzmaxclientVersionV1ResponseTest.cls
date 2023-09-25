@isTest
private class GlobalEzmaxclientVersionV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response1 = GlobalEzmaxclientVersionV1Response.getExample();
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response2 = globalEzmaxclientVersionV1Response1;
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response3 = new GlobalEzmaxclientVersionV1Response();
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response4 = globalEzmaxclientVersionV1Response3;

        System.assert(globalEzmaxclientVersionV1Response1.equals(globalEzmaxclientVersionV1Response2));
        System.assert(globalEzmaxclientVersionV1Response2.equals(globalEzmaxclientVersionV1Response1));
        System.assert(globalEzmaxclientVersionV1Response1.equals(globalEzmaxclientVersionV1Response1));
        System.assert(globalEzmaxclientVersionV1Response3.equals(globalEzmaxclientVersionV1Response4));
        System.assert(globalEzmaxclientVersionV1Response4.equals(globalEzmaxclientVersionV1Response3));
        System.assert(globalEzmaxclientVersionV1Response3.equals(globalEzmaxclientVersionV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response1 = GlobalEzmaxclientVersionV1Response.getExample();
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response2 = GlobalEzmaxclientVersionV1Response.getExample();
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response3 = new GlobalEzmaxclientVersionV1Response();
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response4 = new GlobalEzmaxclientVersionV1Response();

        System.assert(globalEzmaxclientVersionV1Response1.equals(globalEzmaxclientVersionV1Response2));
        System.assert(globalEzmaxclientVersionV1Response2.equals(globalEzmaxclientVersionV1Response1));
        System.assert(globalEzmaxclientVersionV1Response3.equals(globalEzmaxclientVersionV1Response4));
        System.assert(globalEzmaxclientVersionV1Response4.equals(globalEzmaxclientVersionV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response1 = GlobalEzmaxclientVersionV1Response.getExample();
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response2 = new GlobalEzmaxclientVersionV1Response();

        System.assertEquals(false, globalEzmaxclientVersionV1Response1.equals('foo'));
        System.assertEquals(false, globalEzmaxclientVersionV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response1 = GlobalEzmaxclientVersionV1Response.getExample();
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response2 = new GlobalEzmaxclientVersionV1Response();
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response3;

        System.assertEquals(false, globalEzmaxclientVersionV1Response1.equals(globalEzmaxclientVersionV1Response3));
        System.assertEquals(false, globalEzmaxclientVersionV1Response2.equals(globalEzmaxclientVersionV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response1 = GlobalEzmaxclientVersionV1Response.getExample();
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response2 = new GlobalEzmaxclientVersionV1Response();

        System.assertEquals(globalEzmaxclientVersionV1Response1.hashCode(), globalEzmaxclientVersionV1Response1.hashCode());
        System.assertEquals(globalEzmaxclientVersionV1Response2.hashCode(), globalEzmaxclientVersionV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response1 = GlobalEzmaxclientVersionV1Response.getExample();
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response2 = GlobalEzmaxclientVersionV1Response.getExample();
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response3 = new GlobalEzmaxclientVersionV1Response();
        GlobalEzmaxclientVersionV1Response globalEzmaxclientVersionV1Response4 = new GlobalEzmaxclientVersionV1Response();

        System.assert(globalEzmaxclientVersionV1Response1.equals(globalEzmaxclientVersionV1Response2));
        System.assert(globalEzmaxclientVersionV1Response3.equals(globalEzmaxclientVersionV1Response4));
        System.assertEquals(globalEzmaxclientVersionV1Response1.hashCode(), globalEzmaxclientVersionV1Response2.hashCode());
        System.assertEquals(globalEzmaxclientVersionV1Response3.hashCode(), globalEzmaxclientVersionV1Response4.hashCode());
    }
}
