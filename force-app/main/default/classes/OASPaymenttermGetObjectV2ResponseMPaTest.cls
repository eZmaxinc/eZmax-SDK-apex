@isTest
private class OASPaymenttermGetObjectV2ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload1 = OASPaymenttermGetObjectV2ResponseMPa.getExample();
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload2 = paymenttermGetObjectV2ResponseMPayload1;
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload3 = new OASPaymenttermGetObjectV2ResponseMPa();
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload4 = paymenttermGetObjectV2ResponseMPayload3;

        System.assert(paymenttermGetObjectV2ResponseMPayload1.equals(paymenttermGetObjectV2ResponseMPayload2));
        System.assert(paymenttermGetObjectV2ResponseMPayload2.equals(paymenttermGetObjectV2ResponseMPayload1));
        System.assert(paymenttermGetObjectV2ResponseMPayload1.equals(paymenttermGetObjectV2ResponseMPayload1));
        System.assert(paymenttermGetObjectV2ResponseMPayload3.equals(paymenttermGetObjectV2ResponseMPayload4));
        System.assert(paymenttermGetObjectV2ResponseMPayload4.equals(paymenttermGetObjectV2ResponseMPayload3));
        System.assert(paymenttermGetObjectV2ResponseMPayload3.equals(paymenttermGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload1 = OASPaymenttermGetObjectV2ResponseMPa.getExample();
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload2 = OASPaymenttermGetObjectV2ResponseMPa.getExample();
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload3 = new OASPaymenttermGetObjectV2ResponseMPa();
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload4 = new OASPaymenttermGetObjectV2ResponseMPa();

        System.assert(paymenttermGetObjectV2ResponseMPayload1.equals(paymenttermGetObjectV2ResponseMPayload2));
        System.assert(paymenttermGetObjectV2ResponseMPayload2.equals(paymenttermGetObjectV2ResponseMPayload1));
        System.assert(paymenttermGetObjectV2ResponseMPayload3.equals(paymenttermGetObjectV2ResponseMPayload4));
        System.assert(paymenttermGetObjectV2ResponseMPayload4.equals(paymenttermGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload1 = OASPaymenttermGetObjectV2ResponseMPa.getExample();
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload2 = new OASPaymenttermGetObjectV2ResponseMPa();

        System.assertEquals(false, paymenttermGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, paymenttermGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload1 = OASPaymenttermGetObjectV2ResponseMPa.getExample();
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload2 = new OASPaymenttermGetObjectV2ResponseMPa();
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload3;

        System.assertEquals(false, paymenttermGetObjectV2ResponseMPayload1.equals(paymenttermGetObjectV2ResponseMPayload3));
        System.assertEquals(false, paymenttermGetObjectV2ResponseMPayload2.equals(paymenttermGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload1 = OASPaymenttermGetObjectV2ResponseMPa.getExample();
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload2 = new OASPaymenttermGetObjectV2ResponseMPa();

        System.assertEquals(paymenttermGetObjectV2ResponseMPayload1.hashCode(), paymenttermGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(paymenttermGetObjectV2ResponseMPayload2.hashCode(), paymenttermGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload1 = OASPaymenttermGetObjectV2ResponseMPa.getExample();
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload2 = OASPaymenttermGetObjectV2ResponseMPa.getExample();
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload3 = new OASPaymenttermGetObjectV2ResponseMPa();
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload4 = new OASPaymenttermGetObjectV2ResponseMPa();

        System.assert(paymenttermGetObjectV2ResponseMPayload1.equals(paymenttermGetObjectV2ResponseMPayload2));
        System.assert(paymenttermGetObjectV2ResponseMPayload3.equals(paymenttermGetObjectV2ResponseMPayload4));
        System.assertEquals(paymenttermGetObjectV2ResponseMPayload1.hashCode(), paymenttermGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(paymenttermGetObjectV2ResponseMPayload3.hashCode(), paymenttermGetObjectV2ResponseMPayload4.hashCode());
    }
}
