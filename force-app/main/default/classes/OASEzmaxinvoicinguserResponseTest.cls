@isTest
private class OASEzmaxinvoicinguserResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse1 = OASEzmaxinvoicinguserResponse.getExample();
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse2 = ezmaxinvoicinguserResponse1;
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse3 = new OASEzmaxinvoicinguserResponse();
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse4 = ezmaxinvoicinguserResponse3;

        System.assert(ezmaxinvoicinguserResponse1.equals(ezmaxinvoicinguserResponse2));
        System.assert(ezmaxinvoicinguserResponse2.equals(ezmaxinvoicinguserResponse1));
        System.assert(ezmaxinvoicinguserResponse1.equals(ezmaxinvoicinguserResponse1));
        System.assert(ezmaxinvoicinguserResponse3.equals(ezmaxinvoicinguserResponse4));
        System.assert(ezmaxinvoicinguserResponse4.equals(ezmaxinvoicinguserResponse3));
        System.assert(ezmaxinvoicinguserResponse3.equals(ezmaxinvoicinguserResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse1 = OASEzmaxinvoicinguserResponse.getExample();
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse2 = OASEzmaxinvoicinguserResponse.getExample();
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse3 = new OASEzmaxinvoicinguserResponse();
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse4 = new OASEzmaxinvoicinguserResponse();

        System.assert(ezmaxinvoicinguserResponse1.equals(ezmaxinvoicinguserResponse2));
        System.assert(ezmaxinvoicinguserResponse2.equals(ezmaxinvoicinguserResponse1));
        System.assert(ezmaxinvoicinguserResponse3.equals(ezmaxinvoicinguserResponse4));
        System.assert(ezmaxinvoicinguserResponse4.equals(ezmaxinvoicinguserResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse1 = OASEzmaxinvoicinguserResponse.getExample();
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse2 = new OASEzmaxinvoicinguserResponse();

        System.assertEquals(false, ezmaxinvoicinguserResponse1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicinguserResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse1 = OASEzmaxinvoicinguserResponse.getExample();
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse2 = new OASEzmaxinvoicinguserResponse();
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse3;

        System.assertEquals(false, ezmaxinvoicinguserResponse1.equals(ezmaxinvoicinguserResponse3));
        System.assertEquals(false, ezmaxinvoicinguserResponse2.equals(ezmaxinvoicinguserResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse1 = OASEzmaxinvoicinguserResponse.getExample();
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse2 = new OASEzmaxinvoicinguserResponse();

        System.assertEquals(ezmaxinvoicinguserResponse1.hashCode(), ezmaxinvoicinguserResponse1.hashCode());
        System.assertEquals(ezmaxinvoicinguserResponse2.hashCode(), ezmaxinvoicinguserResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse1 = OASEzmaxinvoicinguserResponse.getExample();
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse2 = OASEzmaxinvoicinguserResponse.getExample();
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse3 = new OASEzmaxinvoicinguserResponse();
        OASEzmaxinvoicinguserResponse ezmaxinvoicinguserResponse4 = new OASEzmaxinvoicinguserResponse();

        System.assert(ezmaxinvoicinguserResponse1.equals(ezmaxinvoicinguserResponse2));
        System.assert(ezmaxinvoicinguserResponse3.equals(ezmaxinvoicinguserResponse4));
        System.assertEquals(ezmaxinvoicinguserResponse1.hashCode(), ezmaxinvoicinguserResponse2.hashCode());
        System.assertEquals(ezmaxinvoicinguserResponse3.hashCode(), ezmaxinvoicinguserResponse4.hashCode());
    }
}
