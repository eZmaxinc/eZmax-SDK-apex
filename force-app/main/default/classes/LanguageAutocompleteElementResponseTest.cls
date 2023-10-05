@isTest
private class LanguageAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse1 = LanguageAutocompleteElementResponse.getExample();
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse2 = languageAutocompleteElementResponse1;
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse3 = new LanguageAutocompleteElementResponse();
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse4 = languageAutocompleteElementResponse3;

        System.assert(languageAutocompleteElementResponse1.equals(languageAutocompleteElementResponse2));
        System.assert(languageAutocompleteElementResponse2.equals(languageAutocompleteElementResponse1));
        System.assert(languageAutocompleteElementResponse1.equals(languageAutocompleteElementResponse1));
        System.assert(languageAutocompleteElementResponse3.equals(languageAutocompleteElementResponse4));
        System.assert(languageAutocompleteElementResponse4.equals(languageAutocompleteElementResponse3));
        System.assert(languageAutocompleteElementResponse3.equals(languageAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse1 = LanguageAutocompleteElementResponse.getExample();
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse2 = LanguageAutocompleteElementResponse.getExample();
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse3 = new LanguageAutocompleteElementResponse();
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse4 = new LanguageAutocompleteElementResponse();

        System.assert(languageAutocompleteElementResponse1.equals(languageAutocompleteElementResponse2));
        System.assert(languageAutocompleteElementResponse2.equals(languageAutocompleteElementResponse1));
        System.assert(languageAutocompleteElementResponse3.equals(languageAutocompleteElementResponse4));
        System.assert(languageAutocompleteElementResponse4.equals(languageAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse1 = LanguageAutocompleteElementResponse.getExample();
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse2 = new LanguageAutocompleteElementResponse();

        System.assertEquals(false, languageAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, languageAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse1 = LanguageAutocompleteElementResponse.getExample();
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse2 = new LanguageAutocompleteElementResponse();
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse3;

        System.assertEquals(false, languageAutocompleteElementResponse1.equals(languageAutocompleteElementResponse3));
        System.assertEquals(false, languageAutocompleteElementResponse2.equals(languageAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse1 = LanguageAutocompleteElementResponse.getExample();
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse2 = new LanguageAutocompleteElementResponse();

        System.assertEquals(languageAutocompleteElementResponse1.hashCode(), languageAutocompleteElementResponse1.hashCode());
        System.assertEquals(languageAutocompleteElementResponse2.hashCode(), languageAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse1 = LanguageAutocompleteElementResponse.getExample();
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse2 = LanguageAutocompleteElementResponse.getExample();
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse3 = new LanguageAutocompleteElementResponse();
        LanguageAutocompleteElementResponse languageAutocompleteElementResponse4 = new LanguageAutocompleteElementResponse();

        System.assert(languageAutocompleteElementResponse1.equals(languageAutocompleteElementResponse2));
        System.assert(languageAutocompleteElementResponse3.equals(languageAutocompleteElementResponse4));
        System.assertEquals(languageAutocompleteElementResponse1.hashCode(), languageAutocompleteElementResponse2.hashCode());
        System.assertEquals(languageAutocompleteElementResponse3.hashCode(), languageAutocompleteElementResponse4.hashCode());
    }
}
