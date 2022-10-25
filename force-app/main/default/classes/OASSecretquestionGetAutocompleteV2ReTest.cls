@isTest
private class OASSecretquestionGetAutocompleteV2ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf1 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf2 = secretquestionGetAutocompleteV2ResponseAllOf1;
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf3 = new OASSecretquestionGetAutocompleteV2Re();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf4 = secretquestionGetAutocompleteV2ResponseAllOf3;

        System.assert(secretquestionGetAutocompleteV2ResponseAllOf1.equals(secretquestionGetAutocompleteV2ResponseAllOf2));
        System.assert(secretquestionGetAutocompleteV2ResponseAllOf2.equals(secretquestionGetAutocompleteV2ResponseAllOf1));
        System.assert(secretquestionGetAutocompleteV2ResponseAllOf1.equals(secretquestionGetAutocompleteV2ResponseAllOf1));
        System.assert(secretquestionGetAutocompleteV2ResponseAllOf3.equals(secretquestionGetAutocompleteV2ResponseAllOf4));
        System.assert(secretquestionGetAutocompleteV2ResponseAllOf4.equals(secretquestionGetAutocompleteV2ResponseAllOf3));
        System.assert(secretquestionGetAutocompleteV2ResponseAllOf3.equals(secretquestionGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf1 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf2 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf3 = new OASSecretquestionGetAutocompleteV2Re();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf4 = new OASSecretquestionGetAutocompleteV2Re();

        System.assert(secretquestionGetAutocompleteV2ResponseAllOf1.equals(secretquestionGetAutocompleteV2ResponseAllOf2));
        System.assert(secretquestionGetAutocompleteV2ResponseAllOf2.equals(secretquestionGetAutocompleteV2ResponseAllOf1));
        System.assert(secretquestionGetAutocompleteV2ResponseAllOf3.equals(secretquestionGetAutocompleteV2ResponseAllOf4));
        System.assert(secretquestionGetAutocompleteV2ResponseAllOf4.equals(secretquestionGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf1 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf2 = new OASSecretquestionGetAutocompleteV2Re();

        System.assertEquals(false, secretquestionGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, secretquestionGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf1 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf2 = new OASSecretquestionGetAutocompleteV2Re();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, secretquestionGetAutocompleteV2ResponseAllOf1.equals(secretquestionGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, secretquestionGetAutocompleteV2ResponseAllOf2.equals(secretquestionGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf1 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf2 = new OASSecretquestionGetAutocompleteV2Re();

        System.assertEquals(secretquestionGetAutocompleteV2ResponseAllOf1.hashCode(), secretquestionGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(secretquestionGetAutocompleteV2ResponseAllOf2.hashCode(), secretquestionGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf1 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf2 = OASSecretquestionGetAutocompleteV2Re.getExample();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf3 = new OASSecretquestionGetAutocompleteV2Re();
        OASSecretquestionGetAutocompleteV2Re secretquestionGetAutocompleteV2ResponseAllOf4 = new OASSecretquestionGetAutocompleteV2Re();

        System.assert(secretquestionGetAutocompleteV2ResponseAllOf1.equals(secretquestionGetAutocompleteV2ResponseAllOf2));
        System.assert(secretquestionGetAutocompleteV2ResponseAllOf3.equals(secretquestionGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(secretquestionGetAutocompleteV2ResponseAllOf1.hashCode(), secretquestionGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(secretquestionGetAutocompleteV2ResponseAllOf3.hashCode(), secretquestionGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
