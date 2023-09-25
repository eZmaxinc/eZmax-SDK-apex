@isTest
private class ScimAuthenticationSchemeTest {
    @isTest
    private static void equalsSameInstance() {
        ScimAuthenticationScheme scimAuthenticationScheme1 = ScimAuthenticationScheme.getExample();
        ScimAuthenticationScheme scimAuthenticationScheme2 = scimAuthenticationScheme1;
        ScimAuthenticationScheme scimAuthenticationScheme3 = new ScimAuthenticationScheme();
        ScimAuthenticationScheme scimAuthenticationScheme4 = scimAuthenticationScheme3;

        System.assert(scimAuthenticationScheme1.equals(scimAuthenticationScheme2));
        System.assert(scimAuthenticationScheme2.equals(scimAuthenticationScheme1));
        System.assert(scimAuthenticationScheme1.equals(scimAuthenticationScheme1));
        System.assert(scimAuthenticationScheme3.equals(scimAuthenticationScheme4));
        System.assert(scimAuthenticationScheme4.equals(scimAuthenticationScheme3));
        System.assert(scimAuthenticationScheme3.equals(scimAuthenticationScheme3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ScimAuthenticationScheme scimAuthenticationScheme1 = ScimAuthenticationScheme.getExample();
        ScimAuthenticationScheme scimAuthenticationScheme2 = ScimAuthenticationScheme.getExample();
        ScimAuthenticationScheme scimAuthenticationScheme3 = new ScimAuthenticationScheme();
        ScimAuthenticationScheme scimAuthenticationScheme4 = new ScimAuthenticationScheme();

        System.assert(scimAuthenticationScheme1.equals(scimAuthenticationScheme2));
        System.assert(scimAuthenticationScheme2.equals(scimAuthenticationScheme1));
        System.assert(scimAuthenticationScheme3.equals(scimAuthenticationScheme4));
        System.assert(scimAuthenticationScheme4.equals(scimAuthenticationScheme3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ScimAuthenticationScheme scimAuthenticationScheme1 = ScimAuthenticationScheme.getExample();
        ScimAuthenticationScheme scimAuthenticationScheme2 = new ScimAuthenticationScheme();

        System.assertEquals(false, scimAuthenticationScheme1.equals('foo'));
        System.assertEquals(false, scimAuthenticationScheme2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ScimAuthenticationScheme scimAuthenticationScheme1 = ScimAuthenticationScheme.getExample();
        ScimAuthenticationScheme scimAuthenticationScheme2 = new ScimAuthenticationScheme();
        ScimAuthenticationScheme scimAuthenticationScheme3;

        System.assertEquals(false, scimAuthenticationScheme1.equals(scimAuthenticationScheme3));
        System.assertEquals(false, scimAuthenticationScheme2.equals(scimAuthenticationScheme3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ScimAuthenticationScheme scimAuthenticationScheme1 = ScimAuthenticationScheme.getExample();
        ScimAuthenticationScheme scimAuthenticationScheme2 = new ScimAuthenticationScheme();

        System.assertEquals(scimAuthenticationScheme1.hashCode(), scimAuthenticationScheme1.hashCode());
        System.assertEquals(scimAuthenticationScheme2.hashCode(), scimAuthenticationScheme2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ScimAuthenticationScheme scimAuthenticationScheme1 = ScimAuthenticationScheme.getExample();
        ScimAuthenticationScheme scimAuthenticationScheme2 = ScimAuthenticationScheme.getExample();
        ScimAuthenticationScheme scimAuthenticationScheme3 = new ScimAuthenticationScheme();
        ScimAuthenticationScheme scimAuthenticationScheme4 = new ScimAuthenticationScheme();

        System.assert(scimAuthenticationScheme1.equals(scimAuthenticationScheme2));
        System.assert(scimAuthenticationScheme3.equals(scimAuthenticationScheme4));
        System.assertEquals(scimAuthenticationScheme1.hashCode(), scimAuthenticationScheme2.hashCode());
        System.assertEquals(scimAuthenticationScheme3.hashCode(), scimAuthenticationScheme4.hashCode());
    }
}
