@isTest
private class ScimServiceProviderConfigFilterTest {
    @isTest
    private static void equalsSameInstance() {
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter1 = ScimServiceProviderConfigFilter.getExample();
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter2 = scimServiceProviderConfigFilter1;
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter3 = new ScimServiceProviderConfigFilter();
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter4 = scimServiceProviderConfigFilter3;

        System.assert(scimServiceProviderConfigFilter1.equals(scimServiceProviderConfigFilter2));
        System.assert(scimServiceProviderConfigFilter2.equals(scimServiceProviderConfigFilter1));
        System.assert(scimServiceProviderConfigFilter1.equals(scimServiceProviderConfigFilter1));
        System.assert(scimServiceProviderConfigFilter3.equals(scimServiceProviderConfigFilter4));
        System.assert(scimServiceProviderConfigFilter4.equals(scimServiceProviderConfigFilter3));
        System.assert(scimServiceProviderConfigFilter3.equals(scimServiceProviderConfigFilter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter1 = ScimServiceProviderConfigFilter.getExample();
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter2 = ScimServiceProviderConfigFilter.getExample();
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter3 = new ScimServiceProviderConfigFilter();
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter4 = new ScimServiceProviderConfigFilter();

        System.assert(scimServiceProviderConfigFilter1.equals(scimServiceProviderConfigFilter2));
        System.assert(scimServiceProviderConfigFilter2.equals(scimServiceProviderConfigFilter1));
        System.assert(scimServiceProviderConfigFilter3.equals(scimServiceProviderConfigFilter4));
        System.assert(scimServiceProviderConfigFilter4.equals(scimServiceProviderConfigFilter3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter1 = ScimServiceProviderConfigFilter.getExample();
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter2 = new ScimServiceProviderConfigFilter();

        System.assertEquals(false, scimServiceProviderConfigFilter1.equals('foo'));
        System.assertEquals(false, scimServiceProviderConfigFilter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter1 = ScimServiceProviderConfigFilter.getExample();
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter2 = new ScimServiceProviderConfigFilter();
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter3;

        System.assertEquals(false, scimServiceProviderConfigFilter1.equals(scimServiceProviderConfigFilter3));
        System.assertEquals(false, scimServiceProviderConfigFilter2.equals(scimServiceProviderConfigFilter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter1 = ScimServiceProviderConfigFilter.getExample();
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter2 = new ScimServiceProviderConfigFilter();

        System.assertEquals(scimServiceProviderConfigFilter1.hashCode(), scimServiceProviderConfigFilter1.hashCode());
        System.assertEquals(scimServiceProviderConfigFilter2.hashCode(), scimServiceProviderConfigFilter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter1 = ScimServiceProviderConfigFilter.getExample();
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter2 = ScimServiceProviderConfigFilter.getExample();
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter3 = new ScimServiceProviderConfigFilter();
        ScimServiceProviderConfigFilter scimServiceProviderConfigFilter4 = new ScimServiceProviderConfigFilter();

        System.assert(scimServiceProviderConfigFilter1.equals(scimServiceProviderConfigFilter2));
        System.assert(scimServiceProviderConfigFilter3.equals(scimServiceProviderConfigFilter4));
        System.assertEquals(scimServiceProviderConfigFilter1.hashCode(), scimServiceProviderConfigFilter2.hashCode());
        System.assertEquals(scimServiceProviderConfigFilter3.hashCode(), scimServiceProviderConfigFilter4.hashCode());
    }
}
