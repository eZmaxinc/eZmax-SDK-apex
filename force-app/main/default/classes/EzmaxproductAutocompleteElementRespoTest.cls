@isTest
private class EzmaxproductAutocompleteElementRespoTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse1 = EzmaxproductAutocompleteElementRespo.getExample();
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse2 = ezmaxproductAutocompleteElementResponse1;
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse3 = new EzmaxproductAutocompleteElementRespo();
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse4 = ezmaxproductAutocompleteElementResponse3;

        System.assert(ezmaxproductAutocompleteElementResponse1.equals(ezmaxproductAutocompleteElementResponse2));
        System.assert(ezmaxproductAutocompleteElementResponse2.equals(ezmaxproductAutocompleteElementResponse1));
        System.assert(ezmaxproductAutocompleteElementResponse1.equals(ezmaxproductAutocompleteElementResponse1));
        System.assert(ezmaxproductAutocompleteElementResponse3.equals(ezmaxproductAutocompleteElementResponse4));
        System.assert(ezmaxproductAutocompleteElementResponse4.equals(ezmaxproductAutocompleteElementResponse3));
        System.assert(ezmaxproductAutocompleteElementResponse3.equals(ezmaxproductAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse1 = EzmaxproductAutocompleteElementRespo.getExample();
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse2 = EzmaxproductAutocompleteElementRespo.getExample();
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse3 = new EzmaxproductAutocompleteElementRespo();
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse4 = new EzmaxproductAutocompleteElementRespo();

        System.assert(ezmaxproductAutocompleteElementResponse1.equals(ezmaxproductAutocompleteElementResponse2));
        System.assert(ezmaxproductAutocompleteElementResponse2.equals(ezmaxproductAutocompleteElementResponse1));
        System.assert(ezmaxproductAutocompleteElementResponse3.equals(ezmaxproductAutocompleteElementResponse4));
        System.assert(ezmaxproductAutocompleteElementResponse4.equals(ezmaxproductAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse1 = EzmaxproductAutocompleteElementRespo.getExample();
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse2 = new EzmaxproductAutocompleteElementRespo();

        System.assertEquals(false, ezmaxproductAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, ezmaxproductAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse1 = EzmaxproductAutocompleteElementRespo.getExample();
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse2 = new EzmaxproductAutocompleteElementRespo();
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse3;

        System.assertEquals(false, ezmaxproductAutocompleteElementResponse1.equals(ezmaxproductAutocompleteElementResponse3));
        System.assertEquals(false, ezmaxproductAutocompleteElementResponse2.equals(ezmaxproductAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse1 = EzmaxproductAutocompleteElementRespo.getExample();
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse2 = new EzmaxproductAutocompleteElementRespo();

        System.assertEquals(ezmaxproductAutocompleteElementResponse1.hashCode(), ezmaxproductAutocompleteElementResponse1.hashCode());
        System.assertEquals(ezmaxproductAutocompleteElementResponse2.hashCode(), ezmaxproductAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse1 = EzmaxproductAutocompleteElementRespo.getExample();
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse2 = EzmaxproductAutocompleteElementRespo.getExample();
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse3 = new EzmaxproductAutocompleteElementRespo();
        EzmaxproductAutocompleteElementRespo ezmaxproductAutocompleteElementResponse4 = new EzmaxproductAutocompleteElementRespo();

        System.assert(ezmaxproductAutocompleteElementResponse1.equals(ezmaxproductAutocompleteElementResponse2));
        System.assert(ezmaxproductAutocompleteElementResponse3.equals(ezmaxproductAutocompleteElementResponse4));
        System.assertEquals(ezmaxproductAutocompleteElementResponse1.hashCode(), ezmaxproductAutocompleteElementResponse2.hashCode());
        System.assertEquals(ezmaxproductAutocompleteElementResponse3.hashCode(), ezmaxproductAutocompleteElementResponse4.hashCode());
    }
}
