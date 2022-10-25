@isTest
private class OASEzmaxinvoicingcommissionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse1 = OASEzmaxinvoicingcommissionResponse.getExample();
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse2 = ezmaxinvoicingcommissionResponse1;
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse3 = new OASEzmaxinvoicingcommissionResponse();
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse4 = ezmaxinvoicingcommissionResponse3;

        System.assert(ezmaxinvoicingcommissionResponse1.equals(ezmaxinvoicingcommissionResponse2));
        System.assert(ezmaxinvoicingcommissionResponse2.equals(ezmaxinvoicingcommissionResponse1));
        System.assert(ezmaxinvoicingcommissionResponse1.equals(ezmaxinvoicingcommissionResponse1));
        System.assert(ezmaxinvoicingcommissionResponse3.equals(ezmaxinvoicingcommissionResponse4));
        System.assert(ezmaxinvoicingcommissionResponse4.equals(ezmaxinvoicingcommissionResponse3));
        System.assert(ezmaxinvoicingcommissionResponse3.equals(ezmaxinvoicingcommissionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse1 = OASEzmaxinvoicingcommissionResponse.getExample();
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse2 = OASEzmaxinvoicingcommissionResponse.getExample();
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse3 = new OASEzmaxinvoicingcommissionResponse();
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse4 = new OASEzmaxinvoicingcommissionResponse();

        System.assert(ezmaxinvoicingcommissionResponse1.equals(ezmaxinvoicingcommissionResponse2));
        System.assert(ezmaxinvoicingcommissionResponse2.equals(ezmaxinvoicingcommissionResponse1));
        System.assert(ezmaxinvoicingcommissionResponse3.equals(ezmaxinvoicingcommissionResponse4));
        System.assert(ezmaxinvoicingcommissionResponse4.equals(ezmaxinvoicingcommissionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse1 = OASEzmaxinvoicingcommissionResponse.getExample();
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse2 = new OASEzmaxinvoicingcommissionResponse();

        System.assertEquals(false, ezmaxinvoicingcommissionResponse1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingcommissionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse1 = OASEzmaxinvoicingcommissionResponse.getExample();
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse2 = new OASEzmaxinvoicingcommissionResponse();
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse3;

        System.assertEquals(false, ezmaxinvoicingcommissionResponse1.equals(ezmaxinvoicingcommissionResponse3));
        System.assertEquals(false, ezmaxinvoicingcommissionResponse2.equals(ezmaxinvoicingcommissionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse1 = OASEzmaxinvoicingcommissionResponse.getExample();
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse2 = new OASEzmaxinvoicingcommissionResponse();

        System.assertEquals(ezmaxinvoicingcommissionResponse1.hashCode(), ezmaxinvoicingcommissionResponse1.hashCode());
        System.assertEquals(ezmaxinvoicingcommissionResponse2.hashCode(), ezmaxinvoicingcommissionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse1 = OASEzmaxinvoicingcommissionResponse.getExample();
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse2 = OASEzmaxinvoicingcommissionResponse.getExample();
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse3 = new OASEzmaxinvoicingcommissionResponse();
        OASEzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse4 = new OASEzmaxinvoicingcommissionResponse();

        System.assert(ezmaxinvoicingcommissionResponse1.equals(ezmaxinvoicingcommissionResponse2));
        System.assert(ezmaxinvoicingcommissionResponse3.equals(ezmaxinvoicingcommissionResponse4));
        System.assertEquals(ezmaxinvoicingcommissionResponse1.hashCode(), ezmaxinvoicingcommissionResponse2.hashCode());
        System.assertEquals(ezmaxinvoicingcommissionResponse3.hashCode(), ezmaxinvoicingcommissionResponse4.hashCode());
    }
}
