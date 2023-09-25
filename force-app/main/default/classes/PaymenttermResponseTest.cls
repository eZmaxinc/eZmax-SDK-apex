@isTest
private class PaymenttermResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermResponse paymenttermResponse1 = PaymenttermResponse.getExample();
        PaymenttermResponse paymenttermResponse2 = paymenttermResponse1;
        PaymenttermResponse paymenttermResponse3 = new PaymenttermResponse();
        PaymenttermResponse paymenttermResponse4 = paymenttermResponse3;

        System.assert(paymenttermResponse1.equals(paymenttermResponse2));
        System.assert(paymenttermResponse2.equals(paymenttermResponse1));
        System.assert(paymenttermResponse1.equals(paymenttermResponse1));
        System.assert(paymenttermResponse3.equals(paymenttermResponse4));
        System.assert(paymenttermResponse4.equals(paymenttermResponse3));
        System.assert(paymenttermResponse3.equals(paymenttermResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermResponse paymenttermResponse1 = PaymenttermResponse.getExample();
        PaymenttermResponse paymenttermResponse2 = PaymenttermResponse.getExample();
        PaymenttermResponse paymenttermResponse3 = new PaymenttermResponse();
        PaymenttermResponse paymenttermResponse4 = new PaymenttermResponse();

        System.assert(paymenttermResponse1.equals(paymenttermResponse2));
        System.assert(paymenttermResponse2.equals(paymenttermResponse1));
        System.assert(paymenttermResponse3.equals(paymenttermResponse4));
        System.assert(paymenttermResponse4.equals(paymenttermResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermResponse paymenttermResponse1 = PaymenttermResponse.getExample();
        PaymenttermResponse paymenttermResponse2 = new PaymenttermResponse();

        System.assertEquals(false, paymenttermResponse1.equals('foo'));
        System.assertEquals(false, paymenttermResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermResponse paymenttermResponse1 = PaymenttermResponse.getExample();
        PaymenttermResponse paymenttermResponse2 = new PaymenttermResponse();
        PaymenttermResponse paymenttermResponse3;

        System.assertEquals(false, paymenttermResponse1.equals(paymenttermResponse3));
        System.assertEquals(false, paymenttermResponse2.equals(paymenttermResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermResponse paymenttermResponse1 = PaymenttermResponse.getExample();
        PaymenttermResponse paymenttermResponse2 = new PaymenttermResponse();

        System.assertEquals(paymenttermResponse1.hashCode(), paymenttermResponse1.hashCode());
        System.assertEquals(paymenttermResponse2.hashCode(), paymenttermResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermResponse paymenttermResponse1 = PaymenttermResponse.getExample();
        PaymenttermResponse paymenttermResponse2 = PaymenttermResponse.getExample();
        PaymenttermResponse paymenttermResponse3 = new PaymenttermResponse();
        PaymenttermResponse paymenttermResponse4 = new PaymenttermResponse();

        System.assert(paymenttermResponse1.equals(paymenttermResponse2));
        System.assert(paymenttermResponse3.equals(paymenttermResponse4));
        System.assertEquals(paymenttermResponse1.hashCode(), paymenttermResponse2.hashCode());
        System.assertEquals(paymenttermResponse3.hashCode(), paymenttermResponse4.hashCode());
    }
}
