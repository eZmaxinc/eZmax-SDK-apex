@isTest
private class OASPaymenttermResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermResponse paymenttermResponse1 = OASPaymenttermResponse.getExample();
        OASPaymenttermResponse paymenttermResponse2 = paymenttermResponse1;
        OASPaymenttermResponse paymenttermResponse3 = new OASPaymenttermResponse();
        OASPaymenttermResponse paymenttermResponse4 = paymenttermResponse3;

        System.assert(paymenttermResponse1.equals(paymenttermResponse2));
        System.assert(paymenttermResponse2.equals(paymenttermResponse1));
        System.assert(paymenttermResponse1.equals(paymenttermResponse1));
        System.assert(paymenttermResponse3.equals(paymenttermResponse4));
        System.assert(paymenttermResponse4.equals(paymenttermResponse3));
        System.assert(paymenttermResponse3.equals(paymenttermResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermResponse paymenttermResponse1 = OASPaymenttermResponse.getExample();
        OASPaymenttermResponse paymenttermResponse2 = OASPaymenttermResponse.getExample();
        OASPaymenttermResponse paymenttermResponse3 = new OASPaymenttermResponse();
        OASPaymenttermResponse paymenttermResponse4 = new OASPaymenttermResponse();

        System.assert(paymenttermResponse1.equals(paymenttermResponse2));
        System.assert(paymenttermResponse2.equals(paymenttermResponse1));
        System.assert(paymenttermResponse3.equals(paymenttermResponse4));
        System.assert(paymenttermResponse4.equals(paymenttermResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermResponse paymenttermResponse1 = OASPaymenttermResponse.getExample();
        OASPaymenttermResponse paymenttermResponse2 = new OASPaymenttermResponse();

        System.assertEquals(false, paymenttermResponse1.equals('foo'));
        System.assertEquals(false, paymenttermResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermResponse paymenttermResponse1 = OASPaymenttermResponse.getExample();
        OASPaymenttermResponse paymenttermResponse2 = new OASPaymenttermResponse();
        OASPaymenttermResponse paymenttermResponse3;

        System.assertEquals(false, paymenttermResponse1.equals(paymenttermResponse3));
        System.assertEquals(false, paymenttermResponse2.equals(paymenttermResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermResponse paymenttermResponse1 = OASPaymenttermResponse.getExample();
        OASPaymenttermResponse paymenttermResponse2 = new OASPaymenttermResponse();

        System.assertEquals(paymenttermResponse1.hashCode(), paymenttermResponse1.hashCode());
        System.assertEquals(paymenttermResponse2.hashCode(), paymenttermResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermResponse paymenttermResponse1 = OASPaymenttermResponse.getExample();
        OASPaymenttermResponse paymenttermResponse2 = OASPaymenttermResponse.getExample();
        OASPaymenttermResponse paymenttermResponse3 = new OASPaymenttermResponse();
        OASPaymenttermResponse paymenttermResponse4 = new OASPaymenttermResponse();

        System.assert(paymenttermResponse1.equals(paymenttermResponse2));
        System.assert(paymenttermResponse3.equals(paymenttermResponse4));
        System.assertEquals(paymenttermResponse1.hashCode(), paymenttermResponse2.hashCode());
        System.assertEquals(paymenttermResponse3.hashCode(), paymenttermResponse4.hashCode());
    }
}
