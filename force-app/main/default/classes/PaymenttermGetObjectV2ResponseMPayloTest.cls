@isTest
private class PaymenttermGetObjectV2ResponseMPayloTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload1 = PaymenttermGetObjectV2ResponseMPaylo.getExample();
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload2 = paymenttermGetObjectV2ResponseMPayload1;
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload3 = new PaymenttermGetObjectV2ResponseMPaylo();
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload4 = paymenttermGetObjectV2ResponseMPayload3;

        System.assert(paymenttermGetObjectV2ResponseMPayload1.equals(paymenttermGetObjectV2ResponseMPayload2));
        System.assert(paymenttermGetObjectV2ResponseMPayload2.equals(paymenttermGetObjectV2ResponseMPayload1));
        System.assert(paymenttermGetObjectV2ResponseMPayload1.equals(paymenttermGetObjectV2ResponseMPayload1));
        System.assert(paymenttermGetObjectV2ResponseMPayload3.equals(paymenttermGetObjectV2ResponseMPayload4));
        System.assert(paymenttermGetObjectV2ResponseMPayload4.equals(paymenttermGetObjectV2ResponseMPayload3));
        System.assert(paymenttermGetObjectV2ResponseMPayload3.equals(paymenttermGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload1 = PaymenttermGetObjectV2ResponseMPaylo.getExample();
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload2 = PaymenttermGetObjectV2ResponseMPaylo.getExample();
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload3 = new PaymenttermGetObjectV2ResponseMPaylo();
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload4 = new PaymenttermGetObjectV2ResponseMPaylo();

        System.assert(paymenttermGetObjectV2ResponseMPayload1.equals(paymenttermGetObjectV2ResponseMPayload2));
        System.assert(paymenttermGetObjectV2ResponseMPayload2.equals(paymenttermGetObjectV2ResponseMPayload1));
        System.assert(paymenttermGetObjectV2ResponseMPayload3.equals(paymenttermGetObjectV2ResponseMPayload4));
        System.assert(paymenttermGetObjectV2ResponseMPayload4.equals(paymenttermGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload1 = PaymenttermGetObjectV2ResponseMPaylo.getExample();
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload2 = new PaymenttermGetObjectV2ResponseMPaylo();

        System.assertEquals(false, paymenttermGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, paymenttermGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload1 = PaymenttermGetObjectV2ResponseMPaylo.getExample();
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload2 = new PaymenttermGetObjectV2ResponseMPaylo();
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload3;

        System.assertEquals(false, paymenttermGetObjectV2ResponseMPayload1.equals(paymenttermGetObjectV2ResponseMPayload3));
        System.assertEquals(false, paymenttermGetObjectV2ResponseMPayload2.equals(paymenttermGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload1 = PaymenttermGetObjectV2ResponseMPaylo.getExample();
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload2 = new PaymenttermGetObjectV2ResponseMPaylo();

        System.assertEquals(paymenttermGetObjectV2ResponseMPayload1.hashCode(), paymenttermGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(paymenttermGetObjectV2ResponseMPayload2.hashCode(), paymenttermGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload1 = PaymenttermGetObjectV2ResponseMPaylo.getExample();
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload2 = PaymenttermGetObjectV2ResponseMPaylo.getExample();
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload3 = new PaymenttermGetObjectV2ResponseMPaylo();
        PaymenttermGetObjectV2ResponseMPaylo paymenttermGetObjectV2ResponseMPayload4 = new PaymenttermGetObjectV2ResponseMPaylo();

        System.assert(paymenttermGetObjectV2ResponseMPayload1.equals(paymenttermGetObjectV2ResponseMPayload2));
        System.assert(paymenttermGetObjectV2ResponseMPayload3.equals(paymenttermGetObjectV2ResponseMPayload4));
        System.assertEquals(paymenttermGetObjectV2ResponseMPayload1.hashCode(), paymenttermGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(paymenttermGetObjectV2ResponseMPayload3.hashCode(), paymenttermGetObjectV2ResponseMPayload4.hashCode());
    }
}
