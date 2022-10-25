@isTest
private class OASSecretquestionAutocompleteElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse1 = OASSecretquestionAutocompleteElement.getExample();
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse2 = secretquestionAutocompleteElementResponse1;
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse3 = new OASSecretquestionAutocompleteElement();
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse4 = secretquestionAutocompleteElementResponse3;

        System.assert(secretquestionAutocompleteElementResponse1.equals(secretquestionAutocompleteElementResponse2));
        System.assert(secretquestionAutocompleteElementResponse2.equals(secretquestionAutocompleteElementResponse1));
        System.assert(secretquestionAutocompleteElementResponse1.equals(secretquestionAutocompleteElementResponse1));
        System.assert(secretquestionAutocompleteElementResponse3.equals(secretquestionAutocompleteElementResponse4));
        System.assert(secretquestionAutocompleteElementResponse4.equals(secretquestionAutocompleteElementResponse3));
        System.assert(secretquestionAutocompleteElementResponse3.equals(secretquestionAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse1 = OASSecretquestionAutocompleteElement.getExample();
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse2 = OASSecretquestionAutocompleteElement.getExample();
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse3 = new OASSecretquestionAutocompleteElement();
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse4 = new OASSecretquestionAutocompleteElement();

        System.assert(secretquestionAutocompleteElementResponse1.equals(secretquestionAutocompleteElementResponse2));
        System.assert(secretquestionAutocompleteElementResponse2.equals(secretquestionAutocompleteElementResponse1));
        System.assert(secretquestionAutocompleteElementResponse3.equals(secretquestionAutocompleteElementResponse4));
        System.assert(secretquestionAutocompleteElementResponse4.equals(secretquestionAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse1 = OASSecretquestionAutocompleteElement.getExample();
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse2 = new OASSecretquestionAutocompleteElement();

        System.assertEquals(false, secretquestionAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, secretquestionAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse1 = OASSecretquestionAutocompleteElement.getExample();
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse2 = new OASSecretquestionAutocompleteElement();
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse3;

        System.assertEquals(false, secretquestionAutocompleteElementResponse1.equals(secretquestionAutocompleteElementResponse3));
        System.assertEquals(false, secretquestionAutocompleteElementResponse2.equals(secretquestionAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse1 = OASSecretquestionAutocompleteElement.getExample();
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse2 = new OASSecretquestionAutocompleteElement();

        System.assertEquals(secretquestionAutocompleteElementResponse1.hashCode(), secretquestionAutocompleteElementResponse1.hashCode());
        System.assertEquals(secretquestionAutocompleteElementResponse2.hashCode(), secretquestionAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse1 = OASSecretquestionAutocompleteElement.getExample();
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse2 = OASSecretquestionAutocompleteElement.getExample();
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse3 = new OASSecretquestionAutocompleteElement();
        OASSecretquestionAutocompleteElement secretquestionAutocompleteElementResponse4 = new OASSecretquestionAutocompleteElement();

        System.assert(secretquestionAutocompleteElementResponse1.equals(secretquestionAutocompleteElementResponse2));
        System.assert(secretquestionAutocompleteElementResponse3.equals(secretquestionAutocompleteElementResponse4));
        System.assertEquals(secretquestionAutocompleteElementResponse1.hashCode(), secretquestionAutocompleteElementResponse2.hashCode());
        System.assertEquals(secretquestionAutocompleteElementResponse3.hashCode(), secretquestionAutocompleteElementResponse4.hashCode());
    }
}
