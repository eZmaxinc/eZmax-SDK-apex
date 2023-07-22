@isTest
private class OASScimAuthenticationSchemeTest {
    @isTest
    private static void equalsSameInstance() {
        OASScimAuthenticationScheme scimAuthenticationScheme1 = OASScimAuthenticationScheme.getExample();
        OASScimAuthenticationScheme scimAuthenticationScheme2 = scimAuthenticationScheme1;
        OASScimAuthenticationScheme scimAuthenticationScheme3 = new OASScimAuthenticationScheme();
        OASScimAuthenticationScheme scimAuthenticationScheme4 = scimAuthenticationScheme3;

        System.assert(scimAuthenticationScheme1.equals(scimAuthenticationScheme2));
        System.assert(scimAuthenticationScheme2.equals(scimAuthenticationScheme1));
        System.assert(scimAuthenticationScheme1.equals(scimAuthenticationScheme1));
        System.assert(scimAuthenticationScheme3.equals(scimAuthenticationScheme4));
        System.assert(scimAuthenticationScheme4.equals(scimAuthenticationScheme3));
        System.assert(scimAuthenticationScheme3.equals(scimAuthenticationScheme3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASScimAuthenticationScheme scimAuthenticationScheme1 = OASScimAuthenticationScheme.getExample();
        OASScimAuthenticationScheme scimAuthenticationScheme2 = OASScimAuthenticationScheme.getExample();
        OASScimAuthenticationScheme scimAuthenticationScheme3 = new OASScimAuthenticationScheme();
        OASScimAuthenticationScheme scimAuthenticationScheme4 = new OASScimAuthenticationScheme();

        System.assert(scimAuthenticationScheme1.equals(scimAuthenticationScheme2));
        System.assert(scimAuthenticationScheme2.equals(scimAuthenticationScheme1));
        System.assert(scimAuthenticationScheme3.equals(scimAuthenticationScheme4));
        System.assert(scimAuthenticationScheme4.equals(scimAuthenticationScheme3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASScimAuthenticationScheme scimAuthenticationScheme1 = OASScimAuthenticationScheme.getExample();
        OASScimAuthenticationScheme scimAuthenticationScheme2 = new OASScimAuthenticationScheme();

        System.assertEquals(false, scimAuthenticationScheme1.equals('foo'));
        System.assertEquals(false, scimAuthenticationScheme2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASScimAuthenticationScheme scimAuthenticationScheme1 = OASScimAuthenticationScheme.getExample();
        OASScimAuthenticationScheme scimAuthenticationScheme2 = new OASScimAuthenticationScheme();
        OASScimAuthenticationScheme scimAuthenticationScheme3;

        System.assertEquals(false, scimAuthenticationScheme1.equals(scimAuthenticationScheme3));
        System.assertEquals(false, scimAuthenticationScheme2.equals(scimAuthenticationScheme3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASScimAuthenticationScheme scimAuthenticationScheme1 = OASScimAuthenticationScheme.getExample();
        OASScimAuthenticationScheme scimAuthenticationScheme2 = new OASScimAuthenticationScheme();

        System.assertEquals(scimAuthenticationScheme1.hashCode(), scimAuthenticationScheme1.hashCode());
        System.assertEquals(scimAuthenticationScheme2.hashCode(), scimAuthenticationScheme2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASScimAuthenticationScheme scimAuthenticationScheme1 = OASScimAuthenticationScheme.getExample();
        OASScimAuthenticationScheme scimAuthenticationScheme2 = OASScimAuthenticationScheme.getExample();
        OASScimAuthenticationScheme scimAuthenticationScheme3 = new OASScimAuthenticationScheme();
        OASScimAuthenticationScheme scimAuthenticationScheme4 = new OASScimAuthenticationScheme();

        System.assert(scimAuthenticationScheme1.equals(scimAuthenticationScheme2));
        System.assert(scimAuthenticationScheme3.equals(scimAuthenticationScheme4));
        System.assertEquals(scimAuthenticationScheme1.hashCode(), scimAuthenticationScheme2.hashCode());
        System.assertEquals(scimAuthenticationScheme3.hashCode(), scimAuthenticationScheme4.hashCode());
    }
}
