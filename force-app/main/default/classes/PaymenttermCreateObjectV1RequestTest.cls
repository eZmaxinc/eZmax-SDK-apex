@isTest
private class PaymenttermCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request1 = PaymenttermCreateObjectV1Request.getExample();
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request2 = paymenttermCreateObjectV1Request1;
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request3 = new PaymenttermCreateObjectV1Request();
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request4 = paymenttermCreateObjectV1Request3;

        System.assert(paymenttermCreateObjectV1Request1.equals(paymenttermCreateObjectV1Request2));
        System.assert(paymenttermCreateObjectV1Request2.equals(paymenttermCreateObjectV1Request1));
        System.assert(paymenttermCreateObjectV1Request1.equals(paymenttermCreateObjectV1Request1));
        System.assert(paymenttermCreateObjectV1Request3.equals(paymenttermCreateObjectV1Request4));
        System.assert(paymenttermCreateObjectV1Request4.equals(paymenttermCreateObjectV1Request3));
        System.assert(paymenttermCreateObjectV1Request3.equals(paymenttermCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request1 = PaymenttermCreateObjectV1Request.getExample();
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request2 = PaymenttermCreateObjectV1Request.getExample();
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request3 = new PaymenttermCreateObjectV1Request();
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request4 = new PaymenttermCreateObjectV1Request();

        System.assert(paymenttermCreateObjectV1Request1.equals(paymenttermCreateObjectV1Request2));
        System.assert(paymenttermCreateObjectV1Request2.equals(paymenttermCreateObjectV1Request1));
        System.assert(paymenttermCreateObjectV1Request3.equals(paymenttermCreateObjectV1Request4));
        System.assert(paymenttermCreateObjectV1Request4.equals(paymenttermCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request1 = PaymenttermCreateObjectV1Request.getExample();
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request2 = new PaymenttermCreateObjectV1Request();

        System.assertEquals(false, paymenttermCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, paymenttermCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request1 = PaymenttermCreateObjectV1Request.getExample();
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request2 = new PaymenttermCreateObjectV1Request();
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request3;

        System.assertEquals(false, paymenttermCreateObjectV1Request1.equals(paymenttermCreateObjectV1Request3));
        System.assertEquals(false, paymenttermCreateObjectV1Request2.equals(paymenttermCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request1 = PaymenttermCreateObjectV1Request.getExample();
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request2 = new PaymenttermCreateObjectV1Request();

        System.assertEquals(paymenttermCreateObjectV1Request1.hashCode(), paymenttermCreateObjectV1Request1.hashCode());
        System.assertEquals(paymenttermCreateObjectV1Request2.hashCode(), paymenttermCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request1 = PaymenttermCreateObjectV1Request.getExample();
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request2 = PaymenttermCreateObjectV1Request.getExample();
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request3 = new PaymenttermCreateObjectV1Request();
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request4 = new PaymenttermCreateObjectV1Request();

        System.assert(paymenttermCreateObjectV1Request1.equals(paymenttermCreateObjectV1Request2));
        System.assert(paymenttermCreateObjectV1Request3.equals(paymenttermCreateObjectV1Request4));
        System.assertEquals(paymenttermCreateObjectV1Request1.hashCode(), paymenttermCreateObjectV1Request2.hashCode());
        System.assertEquals(paymenttermCreateObjectV1Request3.hashCode(), paymenttermCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request = new PaymenttermCreateObjectV1Request();
        Map<String, String> x-property-mappings = paymenttermCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjPaymentterm', x-property-mappings.get('a_objPaymentterm'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        PaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request = new PaymenttermCreateObjectV1Request();
        System.assertEquals(new List<PaymenttermRequestCompound>(), paymenttermCreateObjectV1Request.aObjPaymentterm);
    }
}
