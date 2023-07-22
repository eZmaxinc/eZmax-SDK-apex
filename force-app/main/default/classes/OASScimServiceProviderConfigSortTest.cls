@isTest
private class OASScimServiceProviderConfigSortTest {
    @isTest
    private static void equalsSameInstance() {
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort1 = OASScimServiceProviderConfigSort.getExample();
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort2 = scimServiceProviderConfigSort1;
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort3 = new OASScimServiceProviderConfigSort();
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort4 = scimServiceProviderConfigSort3;

        System.assert(scimServiceProviderConfigSort1.equals(scimServiceProviderConfigSort2));
        System.assert(scimServiceProviderConfigSort2.equals(scimServiceProviderConfigSort1));
        System.assert(scimServiceProviderConfigSort1.equals(scimServiceProviderConfigSort1));
        System.assert(scimServiceProviderConfigSort3.equals(scimServiceProviderConfigSort4));
        System.assert(scimServiceProviderConfigSort4.equals(scimServiceProviderConfigSort3));
        System.assert(scimServiceProviderConfigSort3.equals(scimServiceProviderConfigSort3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort1 = OASScimServiceProviderConfigSort.getExample();
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort2 = OASScimServiceProviderConfigSort.getExample();
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort3 = new OASScimServiceProviderConfigSort();
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort4 = new OASScimServiceProviderConfigSort();

        System.assert(scimServiceProviderConfigSort1.equals(scimServiceProviderConfigSort2));
        System.assert(scimServiceProviderConfigSort2.equals(scimServiceProviderConfigSort1));
        System.assert(scimServiceProviderConfigSort3.equals(scimServiceProviderConfigSort4));
        System.assert(scimServiceProviderConfigSort4.equals(scimServiceProviderConfigSort3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort1 = OASScimServiceProviderConfigSort.getExample();
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort2 = new OASScimServiceProviderConfigSort();

        System.assertEquals(false, scimServiceProviderConfigSort1.equals('foo'));
        System.assertEquals(false, scimServiceProviderConfigSort2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort1 = OASScimServiceProviderConfigSort.getExample();
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort2 = new OASScimServiceProviderConfigSort();
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort3;

        System.assertEquals(false, scimServiceProviderConfigSort1.equals(scimServiceProviderConfigSort3));
        System.assertEquals(false, scimServiceProviderConfigSort2.equals(scimServiceProviderConfigSort3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort1 = OASScimServiceProviderConfigSort.getExample();
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort2 = new OASScimServiceProviderConfigSort();

        System.assertEquals(scimServiceProviderConfigSort1.hashCode(), scimServiceProviderConfigSort1.hashCode());
        System.assertEquals(scimServiceProviderConfigSort2.hashCode(), scimServiceProviderConfigSort2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort1 = OASScimServiceProviderConfigSort.getExample();
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort2 = OASScimServiceProviderConfigSort.getExample();
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort3 = new OASScimServiceProviderConfigSort();
        OASScimServiceProviderConfigSort scimServiceProviderConfigSort4 = new OASScimServiceProviderConfigSort();

        System.assert(scimServiceProviderConfigSort1.equals(scimServiceProviderConfigSort2));
        System.assert(scimServiceProviderConfigSort3.equals(scimServiceProviderConfigSort4));
        System.assertEquals(scimServiceProviderConfigSort1.hashCode(), scimServiceProviderConfigSort2.hashCode());
        System.assertEquals(scimServiceProviderConfigSort3.hashCode(), scimServiceProviderConfigSort4.hashCode());
    }
}
