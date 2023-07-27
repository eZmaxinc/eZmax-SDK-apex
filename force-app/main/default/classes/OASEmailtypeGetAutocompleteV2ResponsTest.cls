@isTest
private class OASEmailtypeGetAutocompleteV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf1 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf2 = emailtypeGetAutocompleteV2ResponseAllOf1;
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf3 = new OASEmailtypeGetAutocompleteV2Respons();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf4 = emailtypeGetAutocompleteV2ResponseAllOf3;

        System.assert(emailtypeGetAutocompleteV2ResponseAllOf1.equals(emailtypeGetAutocompleteV2ResponseAllOf2));
        System.assert(emailtypeGetAutocompleteV2ResponseAllOf2.equals(emailtypeGetAutocompleteV2ResponseAllOf1));
        System.assert(emailtypeGetAutocompleteV2ResponseAllOf1.equals(emailtypeGetAutocompleteV2ResponseAllOf1));
        System.assert(emailtypeGetAutocompleteV2ResponseAllOf3.equals(emailtypeGetAutocompleteV2ResponseAllOf4));
        System.assert(emailtypeGetAutocompleteV2ResponseAllOf4.equals(emailtypeGetAutocompleteV2ResponseAllOf3));
        System.assert(emailtypeGetAutocompleteV2ResponseAllOf3.equals(emailtypeGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf1 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf2 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf3 = new OASEmailtypeGetAutocompleteV2Respons();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf4 = new OASEmailtypeGetAutocompleteV2Respons();

        System.assert(emailtypeGetAutocompleteV2ResponseAllOf1.equals(emailtypeGetAutocompleteV2ResponseAllOf2));
        System.assert(emailtypeGetAutocompleteV2ResponseAllOf2.equals(emailtypeGetAutocompleteV2ResponseAllOf1));
        System.assert(emailtypeGetAutocompleteV2ResponseAllOf3.equals(emailtypeGetAutocompleteV2ResponseAllOf4));
        System.assert(emailtypeGetAutocompleteV2ResponseAllOf4.equals(emailtypeGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf1 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf2 = new OASEmailtypeGetAutocompleteV2Respons();

        System.assertEquals(false, emailtypeGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, emailtypeGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf1 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf2 = new OASEmailtypeGetAutocompleteV2Respons();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, emailtypeGetAutocompleteV2ResponseAllOf1.equals(emailtypeGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, emailtypeGetAutocompleteV2ResponseAllOf2.equals(emailtypeGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf1 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf2 = new OASEmailtypeGetAutocompleteV2Respons();

        System.assertEquals(emailtypeGetAutocompleteV2ResponseAllOf1.hashCode(), emailtypeGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(emailtypeGetAutocompleteV2ResponseAllOf2.hashCode(), emailtypeGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf1 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf2 = OASEmailtypeGetAutocompleteV2Respons.getExample();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf3 = new OASEmailtypeGetAutocompleteV2Respons();
        OASEmailtypeGetAutocompleteV2Respons emailtypeGetAutocompleteV2ResponseAllOf4 = new OASEmailtypeGetAutocompleteV2Respons();

        System.assert(emailtypeGetAutocompleteV2ResponseAllOf1.equals(emailtypeGetAutocompleteV2ResponseAllOf2));
        System.assert(emailtypeGetAutocompleteV2ResponseAllOf3.equals(emailtypeGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(emailtypeGetAutocompleteV2ResponseAllOf1.hashCode(), emailtypeGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(emailtypeGetAutocompleteV2ResponseAllOf3.hashCode(), emailtypeGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
