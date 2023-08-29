@isTest
private class OASEzmaxinvoicingGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload1 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload2 = ezmaxinvoicingGetObjectV2ResponseMPayload1;
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload3 = new OASEzmaxinvoicingGetObjectV2Response();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload4 = ezmaxinvoicingGetObjectV2ResponseMPayload3;

        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload1.equals(ezmaxinvoicingGetObjectV2ResponseMPayload2));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload2.equals(ezmaxinvoicingGetObjectV2ResponseMPayload1));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload1.equals(ezmaxinvoicingGetObjectV2ResponseMPayload1));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload3.equals(ezmaxinvoicingGetObjectV2ResponseMPayload4));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload4.equals(ezmaxinvoicingGetObjectV2ResponseMPayload3));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload3.equals(ezmaxinvoicingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload1 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload2 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload3 = new OASEzmaxinvoicingGetObjectV2Response();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload4 = new OASEzmaxinvoicingGetObjectV2Response();

        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload1.equals(ezmaxinvoicingGetObjectV2ResponseMPayload2));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload2.equals(ezmaxinvoicingGetObjectV2ResponseMPayload1));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload3.equals(ezmaxinvoicingGetObjectV2ResponseMPayload4));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload4.equals(ezmaxinvoicingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload1 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload2 = new OASEzmaxinvoicingGetObjectV2Response();

        System.assertEquals(false, ezmaxinvoicingGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload1 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload2 = new OASEzmaxinvoicingGetObjectV2Response();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezmaxinvoicingGetObjectV2ResponseMPayload1.equals(ezmaxinvoicingGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezmaxinvoicingGetObjectV2ResponseMPayload2.equals(ezmaxinvoicingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload1 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload2 = new OASEzmaxinvoicingGetObjectV2Response();

        System.assertEquals(ezmaxinvoicingGetObjectV2ResponseMPayload1.hashCode(), ezmaxinvoicingGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezmaxinvoicingGetObjectV2ResponseMPayload2.hashCode(), ezmaxinvoicingGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload1 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload2 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload3 = new OASEzmaxinvoicingGetObjectV2Response();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseMPayload4 = new OASEzmaxinvoicingGetObjectV2Response();

        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload1.equals(ezmaxinvoicingGetObjectV2ResponseMPayload2));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload3.equals(ezmaxinvoicingGetObjectV2ResponseMPayload4));
        System.assertEquals(ezmaxinvoicingGetObjectV2ResponseMPayload1.hashCode(), ezmaxinvoicingGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezmaxinvoicingGetObjectV2ResponseMPayload3.hashCode(), ezmaxinvoicingGetObjectV2ResponseMPayload4.hashCode());
    }
}
