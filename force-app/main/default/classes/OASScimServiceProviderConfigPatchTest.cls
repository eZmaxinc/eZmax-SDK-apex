@isTest
private class OASScimServiceProviderConfigPatchTest {
    @isTest
    private static void equalsSameInstance() {
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch1 = OASScimServiceProviderConfigPatch.getExample();
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch2 = scimServiceProviderConfigPatch1;
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch3 = new OASScimServiceProviderConfigPatch();
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch4 = scimServiceProviderConfigPatch3;

        System.assert(scimServiceProviderConfigPatch1.equals(scimServiceProviderConfigPatch2));
        System.assert(scimServiceProviderConfigPatch2.equals(scimServiceProviderConfigPatch1));
        System.assert(scimServiceProviderConfigPatch1.equals(scimServiceProviderConfigPatch1));
        System.assert(scimServiceProviderConfigPatch3.equals(scimServiceProviderConfigPatch4));
        System.assert(scimServiceProviderConfigPatch4.equals(scimServiceProviderConfigPatch3));
        System.assert(scimServiceProviderConfigPatch3.equals(scimServiceProviderConfigPatch3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch1 = OASScimServiceProviderConfigPatch.getExample();
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch2 = OASScimServiceProviderConfigPatch.getExample();
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch3 = new OASScimServiceProviderConfigPatch();
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch4 = new OASScimServiceProviderConfigPatch();

        System.assert(scimServiceProviderConfigPatch1.equals(scimServiceProviderConfigPatch2));
        System.assert(scimServiceProviderConfigPatch2.equals(scimServiceProviderConfigPatch1));
        System.assert(scimServiceProviderConfigPatch3.equals(scimServiceProviderConfigPatch4));
        System.assert(scimServiceProviderConfigPatch4.equals(scimServiceProviderConfigPatch3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch1 = OASScimServiceProviderConfigPatch.getExample();
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch2 = new OASScimServiceProviderConfigPatch();

        System.assertEquals(false, scimServiceProviderConfigPatch1.equals('foo'));
        System.assertEquals(false, scimServiceProviderConfigPatch2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch1 = OASScimServiceProviderConfigPatch.getExample();
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch2 = new OASScimServiceProviderConfigPatch();
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch3;

        System.assertEquals(false, scimServiceProviderConfigPatch1.equals(scimServiceProviderConfigPatch3));
        System.assertEquals(false, scimServiceProviderConfigPatch2.equals(scimServiceProviderConfigPatch3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch1 = OASScimServiceProviderConfigPatch.getExample();
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch2 = new OASScimServiceProviderConfigPatch();

        System.assertEquals(scimServiceProviderConfigPatch1.hashCode(), scimServiceProviderConfigPatch1.hashCode());
        System.assertEquals(scimServiceProviderConfigPatch2.hashCode(), scimServiceProviderConfigPatch2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch1 = OASScimServiceProviderConfigPatch.getExample();
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch2 = OASScimServiceProviderConfigPatch.getExample();
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch3 = new OASScimServiceProviderConfigPatch();
        OASScimServiceProviderConfigPatch scimServiceProviderConfigPatch4 = new OASScimServiceProviderConfigPatch();

        System.assert(scimServiceProviderConfigPatch1.equals(scimServiceProviderConfigPatch2));
        System.assert(scimServiceProviderConfigPatch3.equals(scimServiceProviderConfigPatch4));
        System.assertEquals(scimServiceProviderConfigPatch1.hashCode(), scimServiceProviderConfigPatch2.hashCode());
        System.assertEquals(scimServiceProviderConfigPatch3.hashCode(), scimServiceProviderConfigPatch4.hashCode());
    }
}
