@isTest
private class OASPaymenttermCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload1 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload2 = paymenttermCreateObjectV1ResponseMPayload1;
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload3 = new OASPaymenttermCreateObjectV1Response();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload4 = paymenttermCreateObjectV1ResponseMPayload3;

        System.assert(paymenttermCreateObjectV1ResponseMPayload1.equals(paymenttermCreateObjectV1ResponseMPayload2));
        System.assert(paymenttermCreateObjectV1ResponseMPayload2.equals(paymenttermCreateObjectV1ResponseMPayload1));
        System.assert(paymenttermCreateObjectV1ResponseMPayload1.equals(paymenttermCreateObjectV1ResponseMPayload1));
        System.assert(paymenttermCreateObjectV1ResponseMPayload3.equals(paymenttermCreateObjectV1ResponseMPayload4));
        System.assert(paymenttermCreateObjectV1ResponseMPayload4.equals(paymenttermCreateObjectV1ResponseMPayload3));
        System.assert(paymenttermCreateObjectV1ResponseMPayload3.equals(paymenttermCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload1 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload2 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload3 = new OASPaymenttermCreateObjectV1Response();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload4 = new OASPaymenttermCreateObjectV1Response();

        System.assert(paymenttermCreateObjectV1ResponseMPayload1.equals(paymenttermCreateObjectV1ResponseMPayload2));
        System.assert(paymenttermCreateObjectV1ResponseMPayload2.equals(paymenttermCreateObjectV1ResponseMPayload1));
        System.assert(paymenttermCreateObjectV1ResponseMPayload3.equals(paymenttermCreateObjectV1ResponseMPayload4));
        System.assert(paymenttermCreateObjectV1ResponseMPayload4.equals(paymenttermCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload1 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload2 = new OASPaymenttermCreateObjectV1Response();

        System.assertEquals(false, paymenttermCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, paymenttermCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload1 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload2 = new OASPaymenttermCreateObjectV1Response();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, paymenttermCreateObjectV1ResponseMPayload1.equals(paymenttermCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, paymenttermCreateObjectV1ResponseMPayload2.equals(paymenttermCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload1 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload2 = new OASPaymenttermCreateObjectV1Response();

        System.assertEquals(paymenttermCreateObjectV1ResponseMPayload1.hashCode(), paymenttermCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(paymenttermCreateObjectV1ResponseMPayload2.hashCode(), paymenttermCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload1 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload2 = OASPaymenttermCreateObjectV1Response.getExample();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload3 = new OASPaymenttermCreateObjectV1Response();
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload4 = new OASPaymenttermCreateObjectV1Response();

        System.assert(paymenttermCreateObjectV1ResponseMPayload1.equals(paymenttermCreateObjectV1ResponseMPayload2));
        System.assert(paymenttermCreateObjectV1ResponseMPayload3.equals(paymenttermCreateObjectV1ResponseMPayload4));
        System.assertEquals(paymenttermCreateObjectV1ResponseMPayload1.hashCode(), paymenttermCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(paymenttermCreateObjectV1ResponseMPayload3.hashCode(), paymenttermCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload = new OASPaymenttermCreateObjectV1Response();
        Map<String, String> x-property-mappings = paymenttermCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiPaymenttermID', x-property-mappings.get('a_pkiPaymenttermID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1ResponseMPayload = new OASPaymenttermCreateObjectV1Response();
        System.assertEquals(new List<Integer>(), paymenttermCreateObjectV1ResponseMPayload.aPkiPaymenttermID);
    }
}
