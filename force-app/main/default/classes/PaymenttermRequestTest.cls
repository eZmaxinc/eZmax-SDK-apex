@isTest
private class PaymenttermRequestTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermRequest paymenttermRequest1 = PaymenttermRequest.getExample();
        PaymenttermRequest paymenttermRequest2 = paymenttermRequest1;
        PaymenttermRequest paymenttermRequest3 = new PaymenttermRequest();
        PaymenttermRequest paymenttermRequest4 = paymenttermRequest3;

        System.assert(paymenttermRequest1.equals(paymenttermRequest2));
        System.assert(paymenttermRequest2.equals(paymenttermRequest1));
        System.assert(paymenttermRequest1.equals(paymenttermRequest1));
        System.assert(paymenttermRequest3.equals(paymenttermRequest4));
        System.assert(paymenttermRequest4.equals(paymenttermRequest3));
        System.assert(paymenttermRequest3.equals(paymenttermRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermRequest paymenttermRequest1 = PaymenttermRequest.getExample();
        PaymenttermRequest paymenttermRequest2 = PaymenttermRequest.getExample();
        PaymenttermRequest paymenttermRequest3 = new PaymenttermRequest();
        PaymenttermRequest paymenttermRequest4 = new PaymenttermRequest();

        System.assert(paymenttermRequest1.equals(paymenttermRequest2));
        System.assert(paymenttermRequest2.equals(paymenttermRequest1));
        System.assert(paymenttermRequest3.equals(paymenttermRequest4));
        System.assert(paymenttermRequest4.equals(paymenttermRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermRequest paymenttermRequest1 = PaymenttermRequest.getExample();
        PaymenttermRequest paymenttermRequest2 = new PaymenttermRequest();

        System.assertEquals(false, paymenttermRequest1.equals('foo'));
        System.assertEquals(false, paymenttermRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermRequest paymenttermRequest1 = PaymenttermRequest.getExample();
        PaymenttermRequest paymenttermRequest2 = new PaymenttermRequest();
        PaymenttermRequest paymenttermRequest3;

        System.assertEquals(false, paymenttermRequest1.equals(paymenttermRequest3));
        System.assertEquals(false, paymenttermRequest2.equals(paymenttermRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermRequest paymenttermRequest1 = PaymenttermRequest.getExample();
        PaymenttermRequest paymenttermRequest2 = new PaymenttermRequest();

        System.assertEquals(paymenttermRequest1.hashCode(), paymenttermRequest1.hashCode());
        System.assertEquals(paymenttermRequest2.hashCode(), paymenttermRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermRequest paymenttermRequest1 = PaymenttermRequest.getExample();
        PaymenttermRequest paymenttermRequest2 = PaymenttermRequest.getExample();
        PaymenttermRequest paymenttermRequest3 = new PaymenttermRequest();
        PaymenttermRequest paymenttermRequest4 = new PaymenttermRequest();

        System.assert(paymenttermRequest1.equals(paymenttermRequest2));
        System.assert(paymenttermRequest3.equals(paymenttermRequest4));
        System.assertEquals(paymenttermRequest1.hashCode(), paymenttermRequest2.hashCode());
        System.assertEquals(paymenttermRequest3.hashCode(), paymenttermRequest4.hashCode());
    }
}
