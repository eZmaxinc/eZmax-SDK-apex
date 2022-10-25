@isTest
private class OASEzmaxinvoicingcontractResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse1 = OASEzmaxinvoicingcontractResponse.getExample();
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse2 = ezmaxinvoicingcontractResponse1;
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse3 = new OASEzmaxinvoicingcontractResponse();
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse4 = ezmaxinvoicingcontractResponse3;

        System.assert(ezmaxinvoicingcontractResponse1.equals(ezmaxinvoicingcontractResponse2));
        System.assert(ezmaxinvoicingcontractResponse2.equals(ezmaxinvoicingcontractResponse1));
        System.assert(ezmaxinvoicingcontractResponse1.equals(ezmaxinvoicingcontractResponse1));
        System.assert(ezmaxinvoicingcontractResponse3.equals(ezmaxinvoicingcontractResponse4));
        System.assert(ezmaxinvoicingcontractResponse4.equals(ezmaxinvoicingcontractResponse3));
        System.assert(ezmaxinvoicingcontractResponse3.equals(ezmaxinvoicingcontractResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse1 = OASEzmaxinvoicingcontractResponse.getExample();
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse2 = OASEzmaxinvoicingcontractResponse.getExample();
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse3 = new OASEzmaxinvoicingcontractResponse();
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse4 = new OASEzmaxinvoicingcontractResponse();

        System.assert(ezmaxinvoicingcontractResponse1.equals(ezmaxinvoicingcontractResponse2));
        System.assert(ezmaxinvoicingcontractResponse2.equals(ezmaxinvoicingcontractResponse1));
        System.assert(ezmaxinvoicingcontractResponse3.equals(ezmaxinvoicingcontractResponse4));
        System.assert(ezmaxinvoicingcontractResponse4.equals(ezmaxinvoicingcontractResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse1 = OASEzmaxinvoicingcontractResponse.getExample();
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse2 = new OASEzmaxinvoicingcontractResponse();

        System.assertEquals(false, ezmaxinvoicingcontractResponse1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingcontractResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse1 = OASEzmaxinvoicingcontractResponse.getExample();
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse2 = new OASEzmaxinvoicingcontractResponse();
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse3;

        System.assertEquals(false, ezmaxinvoicingcontractResponse1.equals(ezmaxinvoicingcontractResponse3));
        System.assertEquals(false, ezmaxinvoicingcontractResponse2.equals(ezmaxinvoicingcontractResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse1 = OASEzmaxinvoicingcontractResponse.getExample();
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse2 = new OASEzmaxinvoicingcontractResponse();

        System.assertEquals(ezmaxinvoicingcontractResponse1.hashCode(), ezmaxinvoicingcontractResponse1.hashCode());
        System.assertEquals(ezmaxinvoicingcontractResponse2.hashCode(), ezmaxinvoicingcontractResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse1 = OASEzmaxinvoicingcontractResponse.getExample();
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse2 = OASEzmaxinvoicingcontractResponse.getExample();
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse3 = new OASEzmaxinvoicingcontractResponse();
        OASEzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse4 = new OASEzmaxinvoicingcontractResponse();

        System.assert(ezmaxinvoicingcontractResponse1.equals(ezmaxinvoicingcontractResponse2));
        System.assert(ezmaxinvoicingcontractResponse3.equals(ezmaxinvoicingcontractResponse4));
        System.assertEquals(ezmaxinvoicingcontractResponse1.hashCode(), ezmaxinvoicingcontractResponse2.hashCode());
        System.assertEquals(ezmaxinvoicingcontractResponse3.hashCode(), ezmaxinvoicingcontractResponse4.hashCode());
    }
}
