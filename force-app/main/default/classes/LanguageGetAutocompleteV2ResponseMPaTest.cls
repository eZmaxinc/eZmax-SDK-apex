@isTest
private class LanguageGetAutocompleteV2ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload1 = LanguageGetAutocompleteV2ResponseMPa.getExample();
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload2 = languageGetAutocompleteV2ResponseMPayload1;
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload3 = new LanguageGetAutocompleteV2ResponseMPa();
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload4 = languageGetAutocompleteV2ResponseMPayload3;

        System.assert(languageGetAutocompleteV2ResponseMPayload1.equals(languageGetAutocompleteV2ResponseMPayload2));
        System.assert(languageGetAutocompleteV2ResponseMPayload2.equals(languageGetAutocompleteV2ResponseMPayload1));
        System.assert(languageGetAutocompleteV2ResponseMPayload1.equals(languageGetAutocompleteV2ResponseMPayload1));
        System.assert(languageGetAutocompleteV2ResponseMPayload3.equals(languageGetAutocompleteV2ResponseMPayload4));
        System.assert(languageGetAutocompleteV2ResponseMPayload4.equals(languageGetAutocompleteV2ResponseMPayload3));
        System.assert(languageGetAutocompleteV2ResponseMPayload3.equals(languageGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload1 = LanguageGetAutocompleteV2ResponseMPa.getExample();
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload2 = LanguageGetAutocompleteV2ResponseMPa.getExample();
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload3 = new LanguageGetAutocompleteV2ResponseMPa();
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload4 = new LanguageGetAutocompleteV2ResponseMPa();

        System.assert(languageGetAutocompleteV2ResponseMPayload1.equals(languageGetAutocompleteV2ResponseMPayload2));
        System.assert(languageGetAutocompleteV2ResponseMPayload2.equals(languageGetAutocompleteV2ResponseMPayload1));
        System.assert(languageGetAutocompleteV2ResponseMPayload3.equals(languageGetAutocompleteV2ResponseMPayload4));
        System.assert(languageGetAutocompleteV2ResponseMPayload4.equals(languageGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload1 = LanguageGetAutocompleteV2ResponseMPa.getExample();
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload2 = new LanguageGetAutocompleteV2ResponseMPa();

        System.assertEquals(false, languageGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, languageGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload1 = LanguageGetAutocompleteV2ResponseMPa.getExample();
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload2 = new LanguageGetAutocompleteV2ResponseMPa();
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, languageGetAutocompleteV2ResponseMPayload1.equals(languageGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, languageGetAutocompleteV2ResponseMPayload2.equals(languageGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload1 = LanguageGetAutocompleteV2ResponseMPa.getExample();
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload2 = new LanguageGetAutocompleteV2ResponseMPa();

        System.assertEquals(languageGetAutocompleteV2ResponseMPayload1.hashCode(), languageGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(languageGetAutocompleteV2ResponseMPayload2.hashCode(), languageGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload1 = LanguageGetAutocompleteV2ResponseMPa.getExample();
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload2 = LanguageGetAutocompleteV2ResponseMPa.getExample();
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload3 = new LanguageGetAutocompleteV2ResponseMPa();
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload4 = new LanguageGetAutocompleteV2ResponseMPa();

        System.assert(languageGetAutocompleteV2ResponseMPayload1.equals(languageGetAutocompleteV2ResponseMPayload2));
        System.assert(languageGetAutocompleteV2ResponseMPayload3.equals(languageGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(languageGetAutocompleteV2ResponseMPayload1.hashCode(), languageGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(languageGetAutocompleteV2ResponseMPayload3.hashCode(), languageGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload = new LanguageGetAutocompleteV2ResponseMPa();
        Map<String, String> x-property-mappings = languageGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjLanguage', x-property-mappings.get('a_objLanguage'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        LanguageGetAutocompleteV2ResponseMPa languageGetAutocompleteV2ResponseMPayload = new LanguageGetAutocompleteV2ResponseMPa();
        System.assertEquals(new List<LanguageAutocompleteElementResponse>(), languageGetAutocompleteV2ResponseMPayload.aObjLanguage);
    }
}
