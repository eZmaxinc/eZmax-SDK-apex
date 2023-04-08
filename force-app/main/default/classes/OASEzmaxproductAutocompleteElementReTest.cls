@isTest
private class OASEzmaxproductAutocompleteElementReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse1 = OASEzmaxproductAutocompleteElementRe.getExample();
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse2 = ezmaxproductAutocompleteElementResponse1;
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse3 = new OASEzmaxproductAutocompleteElementRe();
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse4 = ezmaxproductAutocompleteElementResponse3;

        System.assert(ezmaxproductAutocompleteElementResponse1.equals(ezmaxproductAutocompleteElementResponse2));
        System.assert(ezmaxproductAutocompleteElementResponse2.equals(ezmaxproductAutocompleteElementResponse1));
        System.assert(ezmaxproductAutocompleteElementResponse1.equals(ezmaxproductAutocompleteElementResponse1));
        System.assert(ezmaxproductAutocompleteElementResponse3.equals(ezmaxproductAutocompleteElementResponse4));
        System.assert(ezmaxproductAutocompleteElementResponse4.equals(ezmaxproductAutocompleteElementResponse3));
        System.assert(ezmaxproductAutocompleteElementResponse3.equals(ezmaxproductAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse1 = OASEzmaxproductAutocompleteElementRe.getExample();
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse2 = OASEzmaxproductAutocompleteElementRe.getExample();
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse3 = new OASEzmaxproductAutocompleteElementRe();
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse4 = new OASEzmaxproductAutocompleteElementRe();

        System.assert(ezmaxproductAutocompleteElementResponse1.equals(ezmaxproductAutocompleteElementResponse2));
        System.assert(ezmaxproductAutocompleteElementResponse2.equals(ezmaxproductAutocompleteElementResponse1));
        System.assert(ezmaxproductAutocompleteElementResponse3.equals(ezmaxproductAutocompleteElementResponse4));
        System.assert(ezmaxproductAutocompleteElementResponse4.equals(ezmaxproductAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse1 = OASEzmaxproductAutocompleteElementRe.getExample();
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse2 = new OASEzmaxproductAutocompleteElementRe();

        System.assertEquals(false, ezmaxproductAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, ezmaxproductAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse1 = OASEzmaxproductAutocompleteElementRe.getExample();
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse2 = new OASEzmaxproductAutocompleteElementRe();
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse3;

        System.assertEquals(false, ezmaxproductAutocompleteElementResponse1.equals(ezmaxproductAutocompleteElementResponse3));
        System.assertEquals(false, ezmaxproductAutocompleteElementResponse2.equals(ezmaxproductAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse1 = OASEzmaxproductAutocompleteElementRe.getExample();
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse2 = new OASEzmaxproductAutocompleteElementRe();

        System.assertEquals(ezmaxproductAutocompleteElementResponse1.hashCode(), ezmaxproductAutocompleteElementResponse1.hashCode());
        System.assertEquals(ezmaxproductAutocompleteElementResponse2.hashCode(), ezmaxproductAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse1 = OASEzmaxproductAutocompleteElementRe.getExample();
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse2 = OASEzmaxproductAutocompleteElementRe.getExample();
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse3 = new OASEzmaxproductAutocompleteElementRe();
        OASEzmaxproductAutocompleteElementRe ezmaxproductAutocompleteElementResponse4 = new OASEzmaxproductAutocompleteElementRe();

        System.assert(ezmaxproductAutocompleteElementResponse1.equals(ezmaxproductAutocompleteElementResponse2));
        System.assert(ezmaxproductAutocompleteElementResponse3.equals(ezmaxproductAutocompleteElementResponse4));
        System.assertEquals(ezmaxproductAutocompleteElementResponse1.hashCode(), ezmaxproductAutocompleteElementResponse2.hashCode());
        System.assertEquals(ezmaxproductAutocompleteElementResponse3.hashCode(), ezmaxproductAutocompleteElementResponse4.hashCode());
    }
}
