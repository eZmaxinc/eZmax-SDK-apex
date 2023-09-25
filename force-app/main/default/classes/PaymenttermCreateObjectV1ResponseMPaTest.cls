@isTest
private class PaymenttermCreateObjectV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload1 = PaymenttermCreateObjectV1ResponseMPa.getExample();
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload2 = paymenttermCreateObjectV1ResponseMPayload1;
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload3 = new PaymenttermCreateObjectV1ResponseMPa();
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload4 = paymenttermCreateObjectV1ResponseMPayload3;

        System.assert(paymenttermCreateObjectV1ResponseMPayload1.equals(paymenttermCreateObjectV1ResponseMPayload2));
        System.assert(paymenttermCreateObjectV1ResponseMPayload2.equals(paymenttermCreateObjectV1ResponseMPayload1));
        System.assert(paymenttermCreateObjectV1ResponseMPayload1.equals(paymenttermCreateObjectV1ResponseMPayload1));
        System.assert(paymenttermCreateObjectV1ResponseMPayload3.equals(paymenttermCreateObjectV1ResponseMPayload4));
        System.assert(paymenttermCreateObjectV1ResponseMPayload4.equals(paymenttermCreateObjectV1ResponseMPayload3));
        System.assert(paymenttermCreateObjectV1ResponseMPayload3.equals(paymenttermCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload1 = PaymenttermCreateObjectV1ResponseMPa.getExample();
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload2 = PaymenttermCreateObjectV1ResponseMPa.getExample();
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload3 = new PaymenttermCreateObjectV1ResponseMPa();
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload4 = new PaymenttermCreateObjectV1ResponseMPa();

        System.assert(paymenttermCreateObjectV1ResponseMPayload1.equals(paymenttermCreateObjectV1ResponseMPayload2));
        System.assert(paymenttermCreateObjectV1ResponseMPayload2.equals(paymenttermCreateObjectV1ResponseMPayload1));
        System.assert(paymenttermCreateObjectV1ResponseMPayload3.equals(paymenttermCreateObjectV1ResponseMPayload4));
        System.assert(paymenttermCreateObjectV1ResponseMPayload4.equals(paymenttermCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload1 = PaymenttermCreateObjectV1ResponseMPa.getExample();
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload2 = new PaymenttermCreateObjectV1ResponseMPa();

        System.assertEquals(false, paymenttermCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, paymenttermCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload1 = PaymenttermCreateObjectV1ResponseMPa.getExample();
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload2 = new PaymenttermCreateObjectV1ResponseMPa();
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, paymenttermCreateObjectV1ResponseMPayload1.equals(paymenttermCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, paymenttermCreateObjectV1ResponseMPayload2.equals(paymenttermCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload1 = PaymenttermCreateObjectV1ResponseMPa.getExample();
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload2 = new PaymenttermCreateObjectV1ResponseMPa();

        System.assertEquals(paymenttermCreateObjectV1ResponseMPayload1.hashCode(), paymenttermCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(paymenttermCreateObjectV1ResponseMPayload2.hashCode(), paymenttermCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload1 = PaymenttermCreateObjectV1ResponseMPa.getExample();
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload2 = PaymenttermCreateObjectV1ResponseMPa.getExample();
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload3 = new PaymenttermCreateObjectV1ResponseMPa();
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload4 = new PaymenttermCreateObjectV1ResponseMPa();

        System.assert(paymenttermCreateObjectV1ResponseMPayload1.equals(paymenttermCreateObjectV1ResponseMPayload2));
        System.assert(paymenttermCreateObjectV1ResponseMPayload3.equals(paymenttermCreateObjectV1ResponseMPayload4));
        System.assertEquals(paymenttermCreateObjectV1ResponseMPayload1.hashCode(), paymenttermCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(paymenttermCreateObjectV1ResponseMPayload3.hashCode(), paymenttermCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload = new PaymenttermCreateObjectV1ResponseMPa();
        Map<String, String> x-property-mappings = paymenttermCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiPaymenttermID', x-property-mappings.get('a_pkiPaymenttermID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        PaymenttermCreateObjectV1ResponseMPa paymenttermCreateObjectV1ResponseMPayload = new PaymenttermCreateObjectV1ResponseMPa();
        System.assertEquals(new List<Integer>(), paymenttermCreateObjectV1ResponseMPayload.aPkiPaymenttermID);
    }
}
