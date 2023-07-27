@isTest
private class OASEmailtypeAutocompleteElementRespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse1 = OASEmailtypeAutocompleteElementRespo.getExample();
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse2 = emailtypeAutocompleteElementResponse1;
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse3 = new OASEmailtypeAutocompleteElementRespo();
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse4 = emailtypeAutocompleteElementResponse3;

        System.assert(emailtypeAutocompleteElementResponse1.equals(emailtypeAutocompleteElementResponse2));
        System.assert(emailtypeAutocompleteElementResponse2.equals(emailtypeAutocompleteElementResponse1));
        System.assert(emailtypeAutocompleteElementResponse1.equals(emailtypeAutocompleteElementResponse1));
        System.assert(emailtypeAutocompleteElementResponse3.equals(emailtypeAutocompleteElementResponse4));
        System.assert(emailtypeAutocompleteElementResponse4.equals(emailtypeAutocompleteElementResponse3));
        System.assert(emailtypeAutocompleteElementResponse3.equals(emailtypeAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse1 = OASEmailtypeAutocompleteElementRespo.getExample();
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse2 = OASEmailtypeAutocompleteElementRespo.getExample();
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse3 = new OASEmailtypeAutocompleteElementRespo();
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse4 = new OASEmailtypeAutocompleteElementRespo();

        System.assert(emailtypeAutocompleteElementResponse1.equals(emailtypeAutocompleteElementResponse2));
        System.assert(emailtypeAutocompleteElementResponse2.equals(emailtypeAutocompleteElementResponse1));
        System.assert(emailtypeAutocompleteElementResponse3.equals(emailtypeAutocompleteElementResponse4));
        System.assert(emailtypeAutocompleteElementResponse4.equals(emailtypeAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse1 = OASEmailtypeAutocompleteElementRespo.getExample();
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse2 = new OASEmailtypeAutocompleteElementRespo();

        System.assertEquals(false, emailtypeAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, emailtypeAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse1 = OASEmailtypeAutocompleteElementRespo.getExample();
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse2 = new OASEmailtypeAutocompleteElementRespo();
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse3;

        System.assertEquals(false, emailtypeAutocompleteElementResponse1.equals(emailtypeAutocompleteElementResponse3));
        System.assertEquals(false, emailtypeAutocompleteElementResponse2.equals(emailtypeAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse1 = OASEmailtypeAutocompleteElementRespo.getExample();
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse2 = new OASEmailtypeAutocompleteElementRespo();

        System.assertEquals(emailtypeAutocompleteElementResponse1.hashCode(), emailtypeAutocompleteElementResponse1.hashCode());
        System.assertEquals(emailtypeAutocompleteElementResponse2.hashCode(), emailtypeAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse1 = OASEmailtypeAutocompleteElementRespo.getExample();
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse2 = OASEmailtypeAutocompleteElementRespo.getExample();
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse3 = new OASEmailtypeAutocompleteElementRespo();
        OASEmailtypeAutocompleteElementRespo emailtypeAutocompleteElementResponse4 = new OASEmailtypeAutocompleteElementRespo();

        System.assert(emailtypeAutocompleteElementResponse1.equals(emailtypeAutocompleteElementResponse2));
        System.assert(emailtypeAutocompleteElementResponse3.equals(emailtypeAutocompleteElementResponse4));
        System.assertEquals(emailtypeAutocompleteElementResponse1.hashCode(), emailtypeAutocompleteElementResponse2.hashCode());
        System.assertEquals(emailtypeAutocompleteElementResponse3.hashCode(), emailtypeAutocompleteElementResponse4.hashCode());
    }
}
