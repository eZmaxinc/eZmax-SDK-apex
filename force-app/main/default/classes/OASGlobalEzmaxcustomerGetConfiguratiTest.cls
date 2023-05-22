@isTest
private class OASGlobalEzmaxcustomerGetConfiguratiTest {
    @isTest
    private static void equalsSameInstance() {
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response1 = OASGlobalEzmaxcustomerGetConfigurati.getExample();
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response2 = globalEzmaxcustomerGetConfigurationV1Response1;
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response3 = new OASGlobalEzmaxcustomerGetConfigurati();
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response4 = globalEzmaxcustomerGetConfigurationV1Response3;

        System.assert(globalEzmaxcustomerGetConfigurationV1Response1.equals(globalEzmaxcustomerGetConfigurationV1Response2));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response2.equals(globalEzmaxcustomerGetConfigurationV1Response1));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response1.equals(globalEzmaxcustomerGetConfigurationV1Response1));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response3.equals(globalEzmaxcustomerGetConfigurationV1Response4));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response4.equals(globalEzmaxcustomerGetConfigurationV1Response3));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response3.equals(globalEzmaxcustomerGetConfigurationV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response1 = OASGlobalEzmaxcustomerGetConfigurati.getExample();
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response2 = OASGlobalEzmaxcustomerGetConfigurati.getExample();
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response3 = new OASGlobalEzmaxcustomerGetConfigurati();
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response4 = new OASGlobalEzmaxcustomerGetConfigurati();

        System.assert(globalEzmaxcustomerGetConfigurationV1Response1.equals(globalEzmaxcustomerGetConfigurationV1Response2));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response2.equals(globalEzmaxcustomerGetConfigurationV1Response1));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response3.equals(globalEzmaxcustomerGetConfigurationV1Response4));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response4.equals(globalEzmaxcustomerGetConfigurationV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response1 = OASGlobalEzmaxcustomerGetConfigurati.getExample();
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response2 = new OASGlobalEzmaxcustomerGetConfigurati();

        System.assertEquals(false, globalEzmaxcustomerGetConfigurationV1Response1.equals('foo'));
        System.assertEquals(false, globalEzmaxcustomerGetConfigurationV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response1 = OASGlobalEzmaxcustomerGetConfigurati.getExample();
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response2 = new OASGlobalEzmaxcustomerGetConfigurati();
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response3;

        System.assertEquals(false, globalEzmaxcustomerGetConfigurationV1Response1.equals(globalEzmaxcustomerGetConfigurationV1Response3));
        System.assertEquals(false, globalEzmaxcustomerGetConfigurationV1Response2.equals(globalEzmaxcustomerGetConfigurationV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response1 = OASGlobalEzmaxcustomerGetConfigurati.getExample();
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response2 = new OASGlobalEzmaxcustomerGetConfigurati();

        System.assertEquals(globalEzmaxcustomerGetConfigurationV1Response1.hashCode(), globalEzmaxcustomerGetConfigurationV1Response1.hashCode());
        System.assertEquals(globalEzmaxcustomerGetConfigurationV1Response2.hashCode(), globalEzmaxcustomerGetConfigurationV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response1 = OASGlobalEzmaxcustomerGetConfigurati.getExample();
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response2 = OASGlobalEzmaxcustomerGetConfigurati.getExample();
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response3 = new OASGlobalEzmaxcustomerGetConfigurati();
        OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1Response4 = new OASGlobalEzmaxcustomerGetConfigurati();

        System.assert(globalEzmaxcustomerGetConfigurationV1Response1.equals(globalEzmaxcustomerGetConfigurationV1Response2));
        System.assert(globalEzmaxcustomerGetConfigurationV1Response3.equals(globalEzmaxcustomerGetConfigurationV1Response4));
        System.assertEquals(globalEzmaxcustomerGetConfigurationV1Response1.hashCode(), globalEzmaxcustomerGetConfigurationV1Response2.hashCode());
        System.assertEquals(globalEzmaxcustomerGetConfigurationV1Response3.hashCode(), globalEzmaxcustomerGetConfigurationV1Response4.hashCode());
    }
}
