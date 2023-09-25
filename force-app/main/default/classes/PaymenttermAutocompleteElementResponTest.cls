@isTest
private class PaymenttermAutocompleteElementResponTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse1 = PaymenttermAutocompleteElementRespon.getExample();
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse2 = paymenttermAutocompleteElementResponse1;
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse3 = new PaymenttermAutocompleteElementRespon();
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse4 = paymenttermAutocompleteElementResponse3;

        System.assert(paymenttermAutocompleteElementResponse1.equals(paymenttermAutocompleteElementResponse2));
        System.assert(paymenttermAutocompleteElementResponse2.equals(paymenttermAutocompleteElementResponse1));
        System.assert(paymenttermAutocompleteElementResponse1.equals(paymenttermAutocompleteElementResponse1));
        System.assert(paymenttermAutocompleteElementResponse3.equals(paymenttermAutocompleteElementResponse4));
        System.assert(paymenttermAutocompleteElementResponse4.equals(paymenttermAutocompleteElementResponse3));
        System.assert(paymenttermAutocompleteElementResponse3.equals(paymenttermAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse1 = PaymenttermAutocompleteElementRespon.getExample();
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse2 = PaymenttermAutocompleteElementRespon.getExample();
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse3 = new PaymenttermAutocompleteElementRespon();
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse4 = new PaymenttermAutocompleteElementRespon();

        System.assert(paymenttermAutocompleteElementResponse1.equals(paymenttermAutocompleteElementResponse2));
        System.assert(paymenttermAutocompleteElementResponse2.equals(paymenttermAutocompleteElementResponse1));
        System.assert(paymenttermAutocompleteElementResponse3.equals(paymenttermAutocompleteElementResponse4));
        System.assert(paymenttermAutocompleteElementResponse4.equals(paymenttermAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse1 = PaymenttermAutocompleteElementRespon.getExample();
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse2 = new PaymenttermAutocompleteElementRespon();

        System.assertEquals(false, paymenttermAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, paymenttermAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse1 = PaymenttermAutocompleteElementRespon.getExample();
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse2 = new PaymenttermAutocompleteElementRespon();
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse3;

        System.assertEquals(false, paymenttermAutocompleteElementResponse1.equals(paymenttermAutocompleteElementResponse3));
        System.assertEquals(false, paymenttermAutocompleteElementResponse2.equals(paymenttermAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse1 = PaymenttermAutocompleteElementRespon.getExample();
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse2 = new PaymenttermAutocompleteElementRespon();

        System.assertEquals(paymenttermAutocompleteElementResponse1.hashCode(), paymenttermAutocompleteElementResponse1.hashCode());
        System.assertEquals(paymenttermAutocompleteElementResponse2.hashCode(), paymenttermAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse1 = PaymenttermAutocompleteElementRespon.getExample();
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse2 = PaymenttermAutocompleteElementRespon.getExample();
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse3 = new PaymenttermAutocompleteElementRespon();
        PaymenttermAutocompleteElementRespon paymenttermAutocompleteElementResponse4 = new PaymenttermAutocompleteElementRespon();

        System.assert(paymenttermAutocompleteElementResponse1.equals(paymenttermAutocompleteElementResponse2));
        System.assert(paymenttermAutocompleteElementResponse3.equals(paymenttermAutocompleteElementResponse4));
        System.assertEquals(paymenttermAutocompleteElementResponse1.hashCode(), paymenttermAutocompleteElementResponse2.hashCode());
        System.assertEquals(paymenttermAutocompleteElementResponse3.hashCode(), paymenttermAutocompleteElementResponse4.hashCode());
    }
}
