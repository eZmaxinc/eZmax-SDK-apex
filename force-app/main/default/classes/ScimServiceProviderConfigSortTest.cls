@isTest
private class ScimServiceProviderConfigSortTest {
    @isTest
    private static void equalsSameInstance() {
        ScimServiceProviderConfigSort scimServiceProviderConfigSort1 = ScimServiceProviderConfigSort.getExample();
        ScimServiceProviderConfigSort scimServiceProviderConfigSort2 = scimServiceProviderConfigSort1;
        ScimServiceProviderConfigSort scimServiceProviderConfigSort3 = new ScimServiceProviderConfigSort();
        ScimServiceProviderConfigSort scimServiceProviderConfigSort4 = scimServiceProviderConfigSort3;

        System.assert(scimServiceProviderConfigSort1.equals(scimServiceProviderConfigSort2));
        System.assert(scimServiceProviderConfigSort2.equals(scimServiceProviderConfigSort1));
        System.assert(scimServiceProviderConfigSort1.equals(scimServiceProviderConfigSort1));
        System.assert(scimServiceProviderConfigSort3.equals(scimServiceProviderConfigSort4));
        System.assert(scimServiceProviderConfigSort4.equals(scimServiceProviderConfigSort3));
        System.assert(scimServiceProviderConfigSort3.equals(scimServiceProviderConfigSort3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ScimServiceProviderConfigSort scimServiceProviderConfigSort1 = ScimServiceProviderConfigSort.getExample();
        ScimServiceProviderConfigSort scimServiceProviderConfigSort2 = ScimServiceProviderConfigSort.getExample();
        ScimServiceProviderConfigSort scimServiceProviderConfigSort3 = new ScimServiceProviderConfigSort();
        ScimServiceProviderConfigSort scimServiceProviderConfigSort4 = new ScimServiceProviderConfigSort();

        System.assert(scimServiceProviderConfigSort1.equals(scimServiceProviderConfigSort2));
        System.assert(scimServiceProviderConfigSort2.equals(scimServiceProviderConfigSort1));
        System.assert(scimServiceProviderConfigSort3.equals(scimServiceProviderConfigSort4));
        System.assert(scimServiceProviderConfigSort4.equals(scimServiceProviderConfigSort3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ScimServiceProviderConfigSort scimServiceProviderConfigSort1 = ScimServiceProviderConfigSort.getExample();
        ScimServiceProviderConfigSort scimServiceProviderConfigSort2 = new ScimServiceProviderConfigSort();

        System.assertEquals(false, scimServiceProviderConfigSort1.equals('foo'));
        System.assertEquals(false, scimServiceProviderConfigSort2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ScimServiceProviderConfigSort scimServiceProviderConfigSort1 = ScimServiceProviderConfigSort.getExample();
        ScimServiceProviderConfigSort scimServiceProviderConfigSort2 = new ScimServiceProviderConfigSort();
        ScimServiceProviderConfigSort scimServiceProviderConfigSort3;

        System.assertEquals(false, scimServiceProviderConfigSort1.equals(scimServiceProviderConfigSort3));
        System.assertEquals(false, scimServiceProviderConfigSort2.equals(scimServiceProviderConfigSort3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ScimServiceProviderConfigSort scimServiceProviderConfigSort1 = ScimServiceProviderConfigSort.getExample();
        ScimServiceProviderConfigSort scimServiceProviderConfigSort2 = new ScimServiceProviderConfigSort();

        System.assertEquals(scimServiceProviderConfigSort1.hashCode(), scimServiceProviderConfigSort1.hashCode());
        System.assertEquals(scimServiceProviderConfigSort2.hashCode(), scimServiceProviderConfigSort2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ScimServiceProviderConfigSort scimServiceProviderConfigSort1 = ScimServiceProviderConfigSort.getExample();
        ScimServiceProviderConfigSort scimServiceProviderConfigSort2 = ScimServiceProviderConfigSort.getExample();
        ScimServiceProviderConfigSort scimServiceProviderConfigSort3 = new ScimServiceProviderConfigSort();
        ScimServiceProviderConfigSort scimServiceProviderConfigSort4 = new ScimServiceProviderConfigSort();

        System.assert(scimServiceProviderConfigSort1.equals(scimServiceProviderConfigSort2));
        System.assert(scimServiceProviderConfigSort3.equals(scimServiceProviderConfigSort4));
        System.assertEquals(scimServiceProviderConfigSort1.hashCode(), scimServiceProviderConfigSort2.hashCode());
        System.assertEquals(scimServiceProviderConfigSort3.hashCode(), scimServiceProviderConfigSort4.hashCode());
    }
}
