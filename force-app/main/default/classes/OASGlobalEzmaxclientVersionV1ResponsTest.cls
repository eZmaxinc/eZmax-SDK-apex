@isTest
private class OASGlobalEzmaxclientVersionV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response1 = OASGlobalEzmaxclientVersionV1Respons.getExample();
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response2 = globalEzmaxclientVersionV1Response1;
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response3 = new OASGlobalEzmaxclientVersionV1Respons();
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response4 = globalEzmaxclientVersionV1Response3;

        System.assert(globalEzmaxclientVersionV1Response1.equals(globalEzmaxclientVersionV1Response2));
        System.assert(globalEzmaxclientVersionV1Response2.equals(globalEzmaxclientVersionV1Response1));
        System.assert(globalEzmaxclientVersionV1Response1.equals(globalEzmaxclientVersionV1Response1));
        System.assert(globalEzmaxclientVersionV1Response3.equals(globalEzmaxclientVersionV1Response4));
        System.assert(globalEzmaxclientVersionV1Response4.equals(globalEzmaxclientVersionV1Response3));
        System.assert(globalEzmaxclientVersionV1Response3.equals(globalEzmaxclientVersionV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response1 = OASGlobalEzmaxclientVersionV1Respons.getExample();
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response2 = OASGlobalEzmaxclientVersionV1Respons.getExample();
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response3 = new OASGlobalEzmaxclientVersionV1Respons();
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response4 = new OASGlobalEzmaxclientVersionV1Respons();

        System.assert(globalEzmaxclientVersionV1Response1.equals(globalEzmaxclientVersionV1Response2));
        System.assert(globalEzmaxclientVersionV1Response2.equals(globalEzmaxclientVersionV1Response1));
        System.assert(globalEzmaxclientVersionV1Response3.equals(globalEzmaxclientVersionV1Response4));
        System.assert(globalEzmaxclientVersionV1Response4.equals(globalEzmaxclientVersionV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response1 = OASGlobalEzmaxclientVersionV1Respons.getExample();
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response2 = new OASGlobalEzmaxclientVersionV1Respons();

        System.assertEquals(false, globalEzmaxclientVersionV1Response1.equals('foo'));
        System.assertEquals(false, globalEzmaxclientVersionV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response1 = OASGlobalEzmaxclientVersionV1Respons.getExample();
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response2 = new OASGlobalEzmaxclientVersionV1Respons();
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response3;

        System.assertEquals(false, globalEzmaxclientVersionV1Response1.equals(globalEzmaxclientVersionV1Response3));
        System.assertEquals(false, globalEzmaxclientVersionV1Response2.equals(globalEzmaxclientVersionV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response1 = OASGlobalEzmaxclientVersionV1Respons.getExample();
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response2 = new OASGlobalEzmaxclientVersionV1Respons();

        System.assertEquals(globalEzmaxclientVersionV1Response1.hashCode(), globalEzmaxclientVersionV1Response1.hashCode());
        System.assertEquals(globalEzmaxclientVersionV1Response2.hashCode(), globalEzmaxclientVersionV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response1 = OASGlobalEzmaxclientVersionV1Respons.getExample();
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response2 = OASGlobalEzmaxclientVersionV1Respons.getExample();
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response3 = new OASGlobalEzmaxclientVersionV1Respons();
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response4 = new OASGlobalEzmaxclientVersionV1Respons();

        System.assert(globalEzmaxclientVersionV1Response1.equals(globalEzmaxclientVersionV1Response2));
        System.assert(globalEzmaxclientVersionV1Response3.equals(globalEzmaxclientVersionV1Response4));
        System.assertEquals(globalEzmaxclientVersionV1Response1.hashCode(), globalEzmaxclientVersionV1Response2.hashCode());
        System.assertEquals(globalEzmaxclientVersionV1Response3.hashCode(), globalEzmaxclientVersionV1Response4.hashCode());
    }
}
