@isTest
private class GlobalEzmaxcustomerGetConfigurationVTest {
    @isTest
    private static void equalsSameInstance() {
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response1 = GlobalEzmaxcustomerGetConfigurationV.getExample();
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response2 = globalEzmaxcustomerGetConfigurationV1Response1;
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response3 = new GlobalEzmaxcustomerGetConfigurationV();
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response4 = globalEzmaxcustomerGetConfigurationV1Response3;

        System.assert(globalEzmaxcustomerGetConfigurationV1Response1.equals(globalEzmaxcustomerGetConfigurationV1Response2));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response2.equals(globalEzmaxcustomerGetConfigurationV1Response1));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response1.equals(globalEzmaxcustomerGetConfigurationV1Response1));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response3.equals(globalEzmaxcustomerGetConfigurationV1Response4));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response4.equals(globalEzmaxcustomerGetConfigurationV1Response3));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response3.equals(globalEzmaxcustomerGetConfigurationV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response1 = GlobalEzmaxcustomerGetConfigurationV.getExample();
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response2 = GlobalEzmaxcustomerGetConfigurationV.getExample();
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response3 = new GlobalEzmaxcustomerGetConfigurationV();
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response4 = new GlobalEzmaxcustomerGetConfigurationV();

        System.assert(globalEzmaxcustomerGetConfigurationV1Response1.equals(globalEzmaxcustomerGetConfigurationV1Response2));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response2.equals(globalEzmaxcustomerGetConfigurationV1Response1));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response3.equals(globalEzmaxcustomerGetConfigurationV1Response4));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response4.equals(globalEzmaxcustomerGetConfigurationV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response1 = GlobalEzmaxcustomerGetConfigurationV.getExample();
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response2 = new GlobalEzmaxcustomerGetConfigurationV();

        System.assertEquals(false, globalEzmaxcustomerGetConfigurationV1Response1.equals('foo'));
        System.assertEquals(false, globalEzmaxcustomerGetConfigurationV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response1 = GlobalEzmaxcustomerGetConfigurationV.getExample();
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response2 = new GlobalEzmaxcustomerGetConfigurationV();
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response3;

        System.assertEquals(false, globalEzmaxcustomerGetConfigurationV1Response1.equals(globalEzmaxcustomerGetConfigurationV1Response3));
        System.assertEquals(false, globalEzmaxcustomerGetConfigurationV1Response2.equals(globalEzmaxcustomerGetConfigurationV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response1 = GlobalEzmaxcustomerGetConfigurationV.getExample();
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response2 = new GlobalEzmaxcustomerGetConfigurationV();

        System.assertEquals(globalEzmaxcustomerGetConfigurationV1Response1.hashCode(), globalEzmaxcustomerGetConfigurationV1Response1.hashCode());
        System.assertEquals(globalEzmaxcustomerGetConfigurationV1Response2.hashCode(), globalEzmaxcustomerGetConfigurationV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response1 = GlobalEzmaxcustomerGetConfigurationV.getExample();
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response2 = GlobalEzmaxcustomerGetConfigurationV.getExample();
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response3 = new GlobalEzmaxcustomerGetConfigurationV();
        GlobalEzmaxcustomerGetConfigurationV globalEzmaxcustomerGetConfigurationV1Response4 = new GlobalEzmaxcustomerGetConfigurationV();

        System.assert(globalEzmaxcustomerGetConfigurationV1Response1.equals(globalEzmaxcustomerGetConfigurationV1Response2));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response3.equals(globalEzmaxcustomerGetConfigurationV1Response4));
        System.assertEquals(globalEzmaxcustomerGetConfigurationV1Response1.hashCode(), globalEzmaxcustomerGetConfigurationV1Response2.hashCode());
        System.assertEquals(globalEzmaxcustomerGetConfigurationV1Response3.hashCode(), globalEzmaxcustomerGetConfigurationV1Response4.hashCode());
    }
}
