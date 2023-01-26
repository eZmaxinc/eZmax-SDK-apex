@isTest
private class OASPaymenttermCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf1 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf2 = paymenttermCreateObjectV1ResponseAllOf1;
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf3 = new OASPaymenttermCreateObjectV1Response();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf4 = paymenttermCreateObjectV1ResponseAllOf3;

        System.assert(paymenttermCreateObjectV1ResponseAllOf1.equals(paymenttermCreateObjectV1ResponseAllOf2));
        System.assert(paymenttermCreateObjectV1ResponseAllOf2.equals(paymenttermCreateObjectV1ResponseAllOf1));
        System.assert(paymenttermCreateObjectV1ResponseAllOf1.equals(paymenttermCreateObjectV1ResponseAllOf1));
        System.assert(paymenttermCreateObjectV1ResponseAllOf3.equals(paymenttermCreateObjectV1ResponseAllOf4));
        System.assert(paymenttermCreateObjectV1ResponseAllOf4.equals(paymenttermCreateObjectV1ResponseAllOf3));
        System.assert(paymenttermCreateObjectV1ResponseAllOf3.equals(paymenttermCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf1 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf2 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf3 = new OASPaymenttermCreateObjectV1Response();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf4 = new OASPaymenttermCreateObjectV1Response();

        System.assert(paymenttermCreateObjectV1ResponseAllOf1.equals(paymenttermCreateObjectV1ResponseAllOf2));
        System.assert(paymenttermCreateObjectV1ResponseAllOf2.equals(paymenttermCreateObjectV1ResponseAllOf1));
        System.assert(paymenttermCreateObjectV1ResponseAllOf3.equals(paymenttermCreateObjectV1ResponseAllOf4));
        System.assert(paymenttermCreateObjectV1ResponseAllOf4.equals(paymenttermCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf1 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf2 = new OASPaymenttermCreateObjectV1Response();

        System.assertEquals(false, paymenttermCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, paymenttermCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf1 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf2 = new OASPaymenttermCreateObjectV1Response();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, paymenttermCreateObjectV1ResponseAllOf1.equals(paymenttermCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, paymenttermCreateObjectV1ResponseAllOf2.equals(paymenttermCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf1 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf2 = new OASPaymenttermCreateObjectV1Response();

        System.assertEquals(paymenttermCreateObjectV1ResponseAllOf1.hashCode(), paymenttermCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(paymenttermCreateObjectV1ResponseAllOf2.hashCode(), paymenttermCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf1 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf2 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf3 = new OASPaymenttermCreateObjectV1Response();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseAllOf4 = new OASPaymenttermCreateObjectV1Response();

        System.assert(paymenttermCreateObjectV1ResponseAllOf1.equals(paymenttermCreateObjectV1ResponseAllOf2));
        System.assert(paymenttermCreateObjectV1ResponseAllOf3.equals(paymenttermCreateObjectV1ResponseAllOf4));
        System.assertEquals(paymenttermCreateObjectV1ResponseAllOf1.hashCode(), paymenttermCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(paymenttermCreateObjectV1ResponseAllOf3.hashCode(), paymenttermCreateObjectV1ResponseAllOf4.hashCode());
    }
}
