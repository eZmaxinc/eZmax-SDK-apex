@isTest
private class OASPaymenttermCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request1 = OASPaymenttermCreateObjectV1Request.getExample();
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request2 = paymenttermCreateObjectV1Request1;
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request3 = new OASPaymenttermCreateObjectV1Request();
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request4 = paymenttermCreateObjectV1Request3;

        System.assert(paymenttermCreateObjectV1Request1.equals(paymenttermCreateObjectV1Request2));
        System.assert(paymenttermCreateObjectV1Request2.equals(paymenttermCreateObjectV1Request1));
        System.assert(paymenttermCreateObjectV1Request1.equals(paymenttermCreateObjectV1Request1));
        System.assert(paymenttermCreateObjectV1Request3.equals(paymenttermCreateObjectV1Request4));
        System.assert(paymenttermCreateObjectV1Request4.equals(paymenttermCreateObjectV1Request3));
        System.assert(paymenttermCreateObjectV1Request3.equals(paymenttermCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request1 = OASPaymenttermCreateObjectV1Request.getExample();
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request2 = OASPaymenttermCreateObjectV1Request.getExample();
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request3 = new OASPaymenttermCreateObjectV1Request();
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request4 = new OASPaymenttermCreateObjectV1Request();

        System.assert(paymenttermCreateObjectV1Request1.equals(paymenttermCreateObjectV1Request2));
        System.assert(paymenttermCreateObjectV1Request2.equals(paymenttermCreateObjectV1Request1));
        System.assert(paymenttermCreateObjectV1Request3.equals(paymenttermCreateObjectV1Request4));
        System.assert(paymenttermCreateObjectV1Request4.equals(paymenttermCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request1 = OASPaymenttermCreateObjectV1Request.getExample();
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request2 = new OASPaymenttermCreateObjectV1Request();

        System.assertEquals(false, paymenttermCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, paymenttermCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request1 = OASPaymenttermCreateObjectV1Request.getExample();
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request2 = new OASPaymenttermCreateObjectV1Request();
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request3;

        System.assertEquals(false, paymenttermCreateObjectV1Request1.equals(paymenttermCreateObjectV1Request3));
        System.assertEquals(false, paymenttermCreateObjectV1Request2.equals(paymenttermCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request1 = OASPaymenttermCreateObjectV1Request.getExample();
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request2 = new OASPaymenttermCreateObjectV1Request();

        System.assertEquals(paymenttermCreateObjectV1Request1.hashCode(), paymenttermCreateObjectV1Request1.hashCode());
        System.assertEquals(paymenttermCreateObjectV1Request2.hashCode(), paymenttermCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request1 = OASPaymenttermCreateObjectV1Request.getExample();
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request2 = OASPaymenttermCreateObjectV1Request.getExample();
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request3 = new OASPaymenttermCreateObjectV1Request();
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request4 = new OASPaymenttermCreateObjectV1Request();

        System.assert(paymenttermCreateObjectV1Request1.equals(paymenttermCreateObjectV1Request2));
        System.assert(paymenttermCreateObjectV1Request3.equals(paymenttermCreateObjectV1Request4));
        System.assertEquals(paymenttermCreateObjectV1Request1.hashCode(), paymenttermCreateObjectV1Request2.hashCode());
        System.assertEquals(paymenttermCreateObjectV1Request3.hashCode(), paymenttermCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request = new OASPaymenttermCreateObjectV1Request();
        Map<String, String> x-property-mappings = paymenttermCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjPaymentterm', x-property-mappings.get('a_objPaymentterm'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPaymenttermCreateObjectV1Request paymenttermCreateObjectV1Request = new OASPaymenttermCreateObjectV1Request();
        System.assertEquals(new List<OASPaymenttermRequestCompound>(), paymenttermCreateObjectV1Request.aObjPaymentterm);
    }
}
