@isTest
private class SecretquestionAutocompleteElementResTest {
    @isTest
    private static void equalsSameInstance() {
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse1 = SecretquestionAutocompleteElementRes.getExample();
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse2 = secretquestionAutocompleteElementResponse1;
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse3 = new SecretquestionAutocompleteElementRes();
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse4 = secretquestionAutocompleteElementResponse3;

        System.assert(secretquestionAutocompleteElementResponse1.equals(secretquestionAutocompleteElementResponse2));
        System.assert(secretquestionAutocompleteElementResponse2.equals(secretquestionAutocompleteElementResponse1));
        System.assert(secretquestionAutocompleteElementResponse1.equals(secretquestionAutocompleteElementResponse1));
        System.assert(secretquestionAutocompleteElementResponse3.equals(secretquestionAutocompleteElementResponse4));
        System.assert(secretquestionAutocompleteElementResponse4.equals(secretquestionAutocompleteElementResponse3));
        System.assert(secretquestionAutocompleteElementResponse3.equals(secretquestionAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse1 = SecretquestionAutocompleteElementRes.getExample();
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse2 = SecretquestionAutocompleteElementRes.getExample();
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse3 = new SecretquestionAutocompleteElementRes();
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse4 = new SecretquestionAutocompleteElementRes();

        System.assert(secretquestionAutocompleteElementResponse1.equals(secretquestionAutocompleteElementResponse2));
        System.assert(secretquestionAutocompleteElementResponse2.equals(secretquestionAutocompleteElementResponse1));
        System.assert(secretquestionAutocompleteElementResponse3.equals(secretquestionAutocompleteElementResponse4));
        System.assert(secretquestionAutocompleteElementResponse4.equals(secretquestionAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse1 = SecretquestionAutocompleteElementRes.getExample();
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse2 = new SecretquestionAutocompleteElementRes();

        System.assertEquals(false, secretquestionAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, secretquestionAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse1 = SecretquestionAutocompleteElementRes.getExample();
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse2 = new SecretquestionAutocompleteElementRes();
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse3;

        System.assertEquals(false, secretquestionAutocompleteElementResponse1.equals(secretquestionAutocompleteElementResponse3));
        System.assertEquals(false, secretquestionAutocompleteElementResponse2.equals(secretquestionAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse1 = SecretquestionAutocompleteElementRes.getExample();
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse2 = new SecretquestionAutocompleteElementRes();

        System.assertEquals(secretquestionAutocompleteElementResponse1.hashCode(), secretquestionAutocompleteElementResponse1.hashCode());
        System.assertEquals(secretquestionAutocompleteElementResponse2.hashCode(), secretquestionAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse1 = SecretquestionAutocompleteElementRes.getExample();
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse2 = SecretquestionAutocompleteElementRes.getExample();
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse3 = new SecretquestionAutocompleteElementRes();
        SecretquestionAutocompleteElementRes secretquestionAutocompleteElementResponse4 = new SecretquestionAutocompleteElementRes();

        System.assert(secretquestionAutocompleteElementResponse1.equals(secretquestionAutocompleteElementResponse2));
        System.assert(secretquestionAutocompleteElementResponse3.equals(secretquestionAutocompleteElementResponse4));
        System.assertEquals(secretquestionAutocompleteElementResponse1.hashCode(), secretquestionAutocompleteElementResponse2.hashCode());
        System.assertEquals(secretquestionAutocompleteElementResponse3.hashCode(), secretquestionAutocompleteElementResponse4.hashCode());
    }
}
