@isTest
private class OASEzmaxinvoicingagentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse1 = OASEzmaxinvoicingagentResponse.getExample();
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse2 = ezmaxinvoicingagentResponse1;
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse3 = new OASEzmaxinvoicingagentResponse();
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse4 = ezmaxinvoicingagentResponse3;

        System.assert(ezmaxinvoicingagentResponse1.equals(ezmaxinvoicingagentResponse2));
        System.assert(ezmaxinvoicingagentResponse2.equals(ezmaxinvoicingagentResponse1));
        System.assert(ezmaxinvoicingagentResponse1.equals(ezmaxinvoicingagentResponse1));
        System.assert(ezmaxinvoicingagentResponse3.equals(ezmaxinvoicingagentResponse4));
        System.assert(ezmaxinvoicingagentResponse4.equals(ezmaxinvoicingagentResponse3));
        System.assert(ezmaxinvoicingagentResponse3.equals(ezmaxinvoicingagentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse1 = OASEzmaxinvoicingagentResponse.getExample();
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse2 = OASEzmaxinvoicingagentResponse.getExample();
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse3 = new OASEzmaxinvoicingagentResponse();
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse4 = new OASEzmaxinvoicingagentResponse();

        System.assert(ezmaxinvoicingagentResponse1.equals(ezmaxinvoicingagentResponse2));
        System.assert(ezmaxinvoicingagentResponse2.equals(ezmaxinvoicingagentResponse1));
        System.assert(ezmaxinvoicingagentResponse3.equals(ezmaxinvoicingagentResponse4));
        System.assert(ezmaxinvoicingagentResponse4.equals(ezmaxinvoicingagentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse1 = OASEzmaxinvoicingagentResponse.getExample();
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse2 = new OASEzmaxinvoicingagentResponse();

        System.assertEquals(false, ezmaxinvoicingagentResponse1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingagentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse1 = OASEzmaxinvoicingagentResponse.getExample();
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse2 = new OASEzmaxinvoicingagentResponse();
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse3;

        System.assertEquals(false, ezmaxinvoicingagentResponse1.equals(ezmaxinvoicingagentResponse3));
        System.assertEquals(false, ezmaxinvoicingagentResponse2.equals(ezmaxinvoicingagentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse1 = OASEzmaxinvoicingagentResponse.getExample();
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse2 = new OASEzmaxinvoicingagentResponse();

        System.assertEquals(ezmaxinvoicingagentResponse1.hashCode(), ezmaxinvoicingagentResponse1.hashCode());
        System.assertEquals(ezmaxinvoicingagentResponse2.hashCode(), ezmaxinvoicingagentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse1 = OASEzmaxinvoicingagentResponse.getExample();
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse2 = OASEzmaxinvoicingagentResponse.getExample();
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse3 = new OASEzmaxinvoicingagentResponse();
        OASEzmaxinvoicingagentResponse ezmaxinvoicingagentResponse4 = new OASEzmaxinvoicingagentResponse();

        System.assert(ezmaxinvoicingagentResponse1.equals(ezmaxinvoicingagentResponse2));
        System.assert(ezmaxinvoicingagentResponse3.equals(ezmaxinvoicingagentResponse4));
        System.assertEquals(ezmaxinvoicingagentResponse1.hashCode(), ezmaxinvoicingagentResponse2.hashCode());
        System.assertEquals(ezmaxinvoicingagentResponse3.hashCode(), ezmaxinvoicingagentResponse4.hashCode());
    }
}
