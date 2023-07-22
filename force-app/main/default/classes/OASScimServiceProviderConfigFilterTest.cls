@isTest
private class OASScimServiceProviderConfigFilterTest {
    @isTest
    private static void equalsSameInstance() {
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter1 = OASScimServiceProviderConfigFilter.getExample();
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter2 = scimServiceProviderConfigFilter1;
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter3 = new OASScimServiceProviderConfigFilter();
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter4 = scimServiceProviderConfigFilter3;

        System.assert(scimServiceProviderConfigFilter1.equals(scimServiceProviderConfigFilter2));
        System.assert(scimServiceProviderConfigFilter2.equals(scimServiceProviderConfigFilter1));
        System.assert(scimServiceProviderConfigFilter1.equals(scimServiceProviderConfigFilter1));
        System.assert(scimServiceProviderConfigFilter3.equals(scimServiceProviderConfigFilter4));
        System.assert(scimServiceProviderConfigFilter4.equals(scimServiceProviderConfigFilter3));
        System.assert(scimServiceProviderConfigFilter3.equals(scimServiceProviderConfigFilter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter1 = OASScimServiceProviderConfigFilter.getExample();
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter2 = OASScimServiceProviderConfigFilter.getExample();
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter3 = new OASScimServiceProviderConfigFilter();
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter4 = new OASScimServiceProviderConfigFilter();

        System.assert(scimServiceProviderConfigFilter1.equals(scimServiceProviderConfigFilter2));
        System.assert(scimServiceProviderConfigFilter2.equals(scimServiceProviderConfigFilter1));
        System.assert(scimServiceProviderConfigFilter3.equals(scimServiceProviderConfigFilter4));
        System.assert(scimServiceProviderConfigFilter4.equals(scimServiceProviderConfigFilter3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter1 = OASScimServiceProviderConfigFilter.getExample();
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter2 = new OASScimServiceProviderConfigFilter();

        System.assertEquals(false, scimServiceProviderConfigFilter1.equals('foo'));
        System.assertEquals(false, scimServiceProviderConfigFilter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter1 = OASScimServiceProviderConfigFilter.getExample();
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter2 = new OASScimServiceProviderConfigFilter();
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter3;

        System.assertEquals(false, scimServiceProviderConfigFilter1.equals(scimServiceProviderConfigFilter3));
        System.assertEquals(false, scimServiceProviderConfigFilter2.equals(scimServiceProviderConfigFilter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter1 = OASScimServiceProviderConfigFilter.getExample();
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter2 = new OASScimServiceProviderConfigFilter();

        System.assertEquals(scimServiceProviderConfigFilter1.hashCode(), scimServiceProviderConfigFilter1.hashCode());
        System.assertEquals(scimServiceProviderConfigFilter2.hashCode(), scimServiceProviderConfigFilter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter1 = OASScimServiceProviderConfigFilter.getExample();
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter2 = OASScimServiceProviderConfigFilter.getExample();
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter3 = new OASScimServiceProviderConfigFilter();
        OASScimServiceProviderConfigFilter scimServiceProviderConfigFilter4 = new OASScimServiceProviderConfigFilter();

        System.assert(scimServiceProviderConfigFilter1.equals(scimServiceProviderConfigFilter2));
        System.assert(scimServiceProviderConfigFilter3.equals(scimServiceProviderConfigFilter4));
        System.assertEquals(scimServiceProviderConfigFilter1.hashCode(), scimServiceProviderConfigFilter2.hashCode());
        System.assertEquals(scimServiceProviderConfigFilter3.hashCode(), scimServiceProviderConfigFilter4.hashCode());
    }
}
