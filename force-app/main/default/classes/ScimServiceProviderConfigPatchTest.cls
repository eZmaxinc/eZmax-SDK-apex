@isTest
private class ScimServiceProviderConfigPatchTest {
    @isTest
    private static void equalsSameInstance() {
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch1 = ScimServiceProviderConfigPatch.getExample();
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch2 = scimServiceProviderConfigPatch1;
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch3 = new ScimServiceProviderConfigPatch();
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch4 = scimServiceProviderConfigPatch3;

        System.assert(scimServiceProviderConfigPatch1.equals(scimServiceProviderConfigPatch2));
        System.assert(scimServiceProviderConfigPatch2.equals(scimServiceProviderConfigPatch1));
        System.assert(scimServiceProviderConfigPatch1.equals(scimServiceProviderConfigPatch1));
        System.assert(scimServiceProviderConfigPatch3.equals(scimServiceProviderConfigPatch4));
        System.assert(scimServiceProviderConfigPatch4.equals(scimServiceProviderConfigPatch3));
        System.assert(scimServiceProviderConfigPatch3.equals(scimServiceProviderConfigPatch3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch1 = ScimServiceProviderConfigPatch.getExample();
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch2 = ScimServiceProviderConfigPatch.getExample();
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch3 = new ScimServiceProviderConfigPatch();
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch4 = new ScimServiceProviderConfigPatch();

        System.assert(scimServiceProviderConfigPatch1.equals(scimServiceProviderConfigPatch2));
        System.assert(scimServiceProviderConfigPatch2.equals(scimServiceProviderConfigPatch1));
        System.assert(scimServiceProviderConfigPatch3.equals(scimServiceProviderConfigPatch4));
        System.assert(scimServiceProviderConfigPatch4.equals(scimServiceProviderConfigPatch3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch1 = ScimServiceProviderConfigPatch.getExample();
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch2 = new ScimServiceProviderConfigPatch();

        System.assertEquals(false, scimServiceProviderConfigPatch1.equals('foo'));
        System.assertEquals(false, scimServiceProviderConfigPatch2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch1 = ScimServiceProviderConfigPatch.getExample();
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch2 = new ScimServiceProviderConfigPatch();
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch3;

        System.assertEquals(false, scimServiceProviderConfigPatch1.equals(scimServiceProviderConfigPatch3));
        System.assertEquals(false, scimServiceProviderConfigPatch2.equals(scimServiceProviderConfigPatch3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch1 = ScimServiceProviderConfigPatch.getExample();
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch2 = new ScimServiceProviderConfigPatch();

        System.assertEquals(scimServiceProviderConfigPatch1.hashCode(), scimServiceProviderConfigPatch1.hashCode());
        System.assertEquals(scimServiceProviderConfigPatch2.hashCode(), scimServiceProviderConfigPatch2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch1 = ScimServiceProviderConfigPatch.getExample();
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch2 = ScimServiceProviderConfigPatch.getExample();
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch3 = new ScimServiceProviderConfigPatch();
        ScimServiceProviderConfigPatch scimServiceProviderConfigPatch4 = new ScimServiceProviderConfigPatch();

        System.assert(scimServiceProviderConfigPatch1.equals(scimServiceProviderConfigPatch2));
        System.assert(scimServiceProviderConfigPatch3.equals(scimServiceProviderConfigPatch4));
        System.assertEquals(scimServiceProviderConfigPatch1.hashCode(), scimServiceProviderConfigPatch2.hashCode());
        System.assertEquals(scimServiceProviderConfigPatch3.hashCode(), scimServiceProviderConfigPatch4.hashCode());
    }
}
