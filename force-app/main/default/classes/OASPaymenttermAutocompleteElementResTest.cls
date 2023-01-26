@isTest
private class OASPaymenttermAutocompleteElementResTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse1 = OASPaymenttermAutocompleteElementRes.getExample();
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse2 = paymenttermAutocompleteElementResponse1;
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse3 = new OASPaymenttermAutocompleteElementRes();
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse4 = paymenttermAutocompleteElementResponse3;

        System.assert(paymenttermAutocompleteElementResponse1.equals(paymenttermAutocompleteElementResponse2));
        System.assert(paymenttermAutocompleteElementResponse2.equals(paymenttermAutocompleteElementResponse1));
        System.assert(paymenttermAutocompleteElementResponse1.equals(paymenttermAutocompleteElementResponse1));
        System.assert(paymenttermAutocompleteElementResponse3.equals(paymenttermAutocompleteElementResponse4));
        System.assert(paymenttermAutocompleteElementResponse4.equals(paymenttermAutocompleteElementResponse3));
        System.assert(paymenttermAutocompleteElementResponse3.equals(paymenttermAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse1 = OASPaymenttermAutocompleteElementRes.getExample();
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse2 = OASPaymenttermAutocompleteElementRes.getExample();
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse3 = new OASPaymenttermAutocompleteElementRes();
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse4 = new OASPaymenttermAutocompleteElementRes();

        System.assert(paymenttermAutocompleteElementResponse1.equals(paymenttermAutocompleteElementResponse2));
        System.assert(paymenttermAutocompleteElementResponse2.equals(paymenttermAutocompleteElementResponse1));
        System.assert(paymenttermAutocompleteElementResponse3.equals(paymenttermAutocompleteElementResponse4));
        System.assert(paymenttermAutocompleteElementResponse4.equals(paymenttermAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse1 = OASPaymenttermAutocompleteElementRes.getExample();
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse2 = new OASPaymenttermAutocompleteElementRes();

        System.assertEquals(false, paymenttermAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, paymenttermAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse1 = OASPaymenttermAutocompleteElementRes.getExample();
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse2 = new OASPaymenttermAutocompleteElementRes();
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse3;

        System.assertEquals(false, paymenttermAutocompleteElementResponse1.equals(paymenttermAutocompleteElementResponse3));
        System.assertEquals(false, paymenttermAutocompleteElementResponse2.equals(paymenttermAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse1 = OASPaymenttermAutocompleteElementRes.getExample();
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse2 = new OASPaymenttermAutocompleteElementRes();

        System.assertEquals(paymenttermAutocompleteElementResponse1.hashCode(), paymenttermAutocompleteElementResponse1.hashCode());
        System.assertEquals(paymenttermAutocompleteElementResponse2.hashCode(), paymenttermAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse1 = OASPaymenttermAutocompleteElementRes.getExample();
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse2 = OASPaymenttermAutocompleteElementRes.getExample();
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse3 = new OASPaymenttermAutocompleteElementRes();
        OASPaymenttermAutocompleteElementRes paymenttermAutocompleteElementResponse4 = new OASPaymenttermAutocompleteElementRes();

        System.assert(paymenttermAutocompleteElementResponse1.equals(paymenttermAutocompleteElementResponse2));
        System.assert(paymenttermAutocompleteElementResponse3.equals(paymenttermAutocompleteElementResponse4));
        System.assertEquals(paymenttermAutocompleteElementResponse1.hashCode(), paymenttermAutocompleteElementResponse2.hashCode());
        System.assertEquals(paymenttermAutocompleteElementResponse3.hashCode(), paymenttermAutocompleteElementResponse4.hashCode());
    }
}
