@isTest
private class OASPaymenttermRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermRequest paymenttermRequest1 = OASPaymenttermRequest.getExample();
        OASPaymenttermRequest paymenttermRequest2 = paymenttermRequest1;
        OASPaymenttermRequest paymenttermRequest3 = new OASPaymenttermRequest();
        OASPaymenttermRequest paymenttermRequest4 = paymenttermRequest3;

        System.assert(paymenttermRequest1.equals(paymenttermRequest2));
        System.assert(paymenttermRequest2.equals(paymenttermRequest1));
        System.assert(paymenttermRequest1.equals(paymenttermRequest1));
        System.assert(paymenttermRequest3.equals(paymenttermRequest4));
        System.assert(paymenttermRequest4.equals(paymenttermRequest3));
        System.assert(paymenttermRequest3.equals(paymenttermRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermRequest paymenttermRequest1 = OASPaymenttermRequest.getExample();
        OASPaymenttermRequest paymenttermRequest2 = OASPaymenttermRequest.getExample();
        OASPaymenttermRequest paymenttermRequest3 = new OASPaymenttermRequest();
        OASPaymenttermRequest paymenttermRequest4 = new OASPaymenttermRequest();

        System.assert(paymenttermRequest1.equals(paymenttermRequest2));
        System.assert(paymenttermRequest2.equals(paymenttermRequest1));
        System.assert(paymenttermRequest3.equals(paymenttermRequest4));
        System.assert(paymenttermRequest4.equals(paymenttermRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermRequest paymenttermRequest1 = OASPaymenttermRequest.getExample();
        OASPaymenttermRequest paymenttermRequest2 = new OASPaymenttermRequest();

        System.assertEquals(false, paymenttermRequest1.equals('foo'));
        System.assertEquals(false, paymenttermRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermRequest paymenttermRequest1 = OASPaymenttermRequest.getExample();
        OASPaymenttermRequest paymenttermRequest2 = new OASPaymenttermRequest();
        OASPaymenttermRequest paymenttermRequest3;

        System.assertEquals(false, paymenttermRequest1.equals(paymenttermRequest3));
        System.assertEquals(false, paymenttermRequest2.equals(paymenttermRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermRequest paymenttermRequest1 = OASPaymenttermRequest.getExample();
        OASPaymenttermRequest paymenttermRequest2 = new OASPaymenttermRequest();

        System.assertEquals(paymenttermRequest1.hashCode(), paymenttermRequest1.hashCode());
        System.assertEquals(paymenttermRequest2.hashCode(), paymenttermRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermRequest paymenttermRequest1 = OASPaymenttermRequest.getExample();
        OASPaymenttermRequest paymenttermRequest2 = OASPaymenttermRequest.getExample();
        OASPaymenttermRequest paymenttermRequest3 = new OASPaymenttermRequest();
        OASPaymenttermRequest paymenttermRequest4 = new OASPaymenttermRequest();

        System.assert(paymenttermRequest1.equals(paymenttermRequest2));
        System.assert(paymenttermRequest3.equals(paymenttermRequest4));
        System.assertEquals(paymenttermRequest1.hashCode(), paymenttermRequest2.hashCode());
        System.assertEquals(paymenttermRequest3.hashCode(), paymenttermRequest4.hashCode());
    }
}
