@isTest
private class LanguageGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response1 = LanguageGetAutocompleteV2Response.getExample();
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response2 = languageGetAutocompleteV2Response1;
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response3 = new LanguageGetAutocompleteV2Response();
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response4 = languageGetAutocompleteV2Response3;

        System.assert(languageGetAutocompleteV2Response1.equals(languageGetAutocompleteV2Response2));
        System.assert(languageGetAutocompleteV2Response2.equals(languageGetAutocompleteV2Response1));
        System.assert(languageGetAutocompleteV2Response1.equals(languageGetAutocompleteV2Response1));
        System.assert(languageGetAutocompleteV2Response3.equals(languageGetAutocompleteV2Response4));
        System.assert(languageGetAutocompleteV2Response4.equals(languageGetAutocompleteV2Response3));
        System.assert(languageGetAutocompleteV2Response3.equals(languageGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response1 = LanguageGetAutocompleteV2Response.getExample();
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response2 = LanguageGetAutocompleteV2Response.getExample();
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response3 = new LanguageGetAutocompleteV2Response();
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response4 = new LanguageGetAutocompleteV2Response();

        System.assert(languageGetAutocompleteV2Response1.equals(languageGetAutocompleteV2Response2));
        System.assert(languageGetAutocompleteV2Response2.equals(languageGetAutocompleteV2Response1));
        System.assert(languageGetAutocompleteV2Response3.equals(languageGetAutocompleteV2Response4));
        System.assert(languageGetAutocompleteV2Response4.equals(languageGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response1 = LanguageGetAutocompleteV2Response.getExample();
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response2 = new LanguageGetAutocompleteV2Response();

        System.assertEquals(false, languageGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, languageGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response1 = LanguageGetAutocompleteV2Response.getExample();
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response2 = new LanguageGetAutocompleteV2Response();
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response3;

        System.assertEquals(false, languageGetAutocompleteV2Response1.equals(languageGetAutocompleteV2Response3));
        System.assertEquals(false, languageGetAutocompleteV2Response2.equals(languageGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response1 = LanguageGetAutocompleteV2Response.getExample();
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response2 = new LanguageGetAutocompleteV2Response();

        System.assertEquals(languageGetAutocompleteV2Response1.hashCode(), languageGetAutocompleteV2Response1.hashCode());
        System.assertEquals(languageGetAutocompleteV2Response2.hashCode(), languageGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response1 = LanguageGetAutocompleteV2Response.getExample();
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response2 = LanguageGetAutocompleteV2Response.getExample();
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response3 = new LanguageGetAutocompleteV2Response();
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response4 = new LanguageGetAutocompleteV2Response();

        System.assert(languageGetAutocompleteV2Response1.equals(languageGetAutocompleteV2Response2));
        System.assert(languageGetAutocompleteV2Response3.equals(languageGetAutocompleteV2Response4));
        System.assertEquals(languageGetAutocompleteV2Response1.hashCode(), languageGetAutocompleteV2Response2.hashCode());
        System.assertEquals(languageGetAutocompleteV2Response3.hashCode(), languageGetAutocompleteV2Response4.hashCode());
    }
}
