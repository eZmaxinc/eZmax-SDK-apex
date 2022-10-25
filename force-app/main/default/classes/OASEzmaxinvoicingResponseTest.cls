@isTest
private class OASEzmaxinvoicingResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse1 = OASEzmaxinvoicingResponse.getExample();
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse2 = ezmaxinvoicingResponse1;
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse3 = new OASEzmaxinvoicingResponse();
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse4 = ezmaxinvoicingResponse3;

        System.assert(ezmaxinvoicingResponse1.equals(ezmaxinvoicingResponse2));
        System.assert(ezmaxinvoicingResponse2.equals(ezmaxinvoicingResponse1));
        System.assert(ezmaxinvoicingResponse1.equals(ezmaxinvoicingResponse1));
        System.assert(ezmaxinvoicingResponse3.equals(ezmaxinvoicingResponse4));
        System.assert(ezmaxinvoicingResponse4.equals(ezmaxinvoicingResponse3));
        System.assert(ezmaxinvoicingResponse3.equals(ezmaxinvoicingResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse1 = OASEzmaxinvoicingResponse.getExample();
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse2 = OASEzmaxinvoicingResponse.getExample();
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse3 = new OASEzmaxinvoicingResponse();
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse4 = new OASEzmaxinvoicingResponse();

        System.assert(ezmaxinvoicingResponse1.equals(ezmaxinvoicingResponse2));
        System.assert(ezmaxinvoicingResponse2.equals(ezmaxinvoicingResponse1));
        System.assert(ezmaxinvoicingResponse3.equals(ezmaxinvoicingResponse4));
        System.assert(ezmaxinvoicingResponse4.equals(ezmaxinvoicingResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse1 = OASEzmaxinvoicingResponse.getExample();
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse2 = new OASEzmaxinvoicingResponse();

        System.assertEquals(false, ezmaxinvoicingResponse1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse1 = OASEzmaxinvoicingResponse.getExample();
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse2 = new OASEzmaxinvoicingResponse();
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse3;

        System.assertEquals(false, ezmaxinvoicingResponse1.equals(ezmaxinvoicingResponse3));
        System.assertEquals(false, ezmaxinvoicingResponse2.equals(ezmaxinvoicingResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse1 = OASEzmaxinvoicingResponse.getExample();
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse2 = new OASEzmaxinvoicingResponse();

        System.assertEquals(ezmaxinvoicingResponse1.hashCode(), ezmaxinvoicingResponse1.hashCode());
        System.assertEquals(ezmaxinvoicingResponse2.hashCode(), ezmaxinvoicingResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse1 = OASEzmaxinvoicingResponse.getExample();
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse2 = OASEzmaxinvoicingResponse.getExample();
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse3 = new OASEzmaxinvoicingResponse();
        OASEzmaxinvoicingResponse ezmaxinvoicingResponse4 = new OASEzmaxinvoicingResponse();

        System.assert(ezmaxinvoicingResponse1.equals(ezmaxinvoicingResponse2));
        System.assert(ezmaxinvoicingResponse3.equals(ezmaxinvoicingResponse4));
        System.assertEquals(ezmaxinvoicingResponse1.hashCode(), ezmaxinvoicingResponse2.hashCode());
        System.assertEquals(ezmaxinvoicingResponse3.hashCode(), ezmaxinvoicingResponse4.hashCode());
    }
}
