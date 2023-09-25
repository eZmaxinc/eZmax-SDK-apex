@isTest
private class EzmaxinvoicingagentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse1 = EzmaxinvoicingagentResponse.getExample();
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse2 = ezmaxinvoicingagentResponse1;
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse3 = new EzmaxinvoicingagentResponse();
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse4 = ezmaxinvoicingagentResponse3;

        System.assert(ezmaxinvoicingagentResponse1.equals(ezmaxinvoicingagentResponse2));
        System.assert(ezmaxinvoicingagentResponse2.equals(ezmaxinvoicingagentResponse1));
        System.assert(ezmaxinvoicingagentResponse1.equals(ezmaxinvoicingagentResponse1));
        System.assert(ezmaxinvoicingagentResponse3.equals(ezmaxinvoicingagentResponse4));
        System.assert(ezmaxinvoicingagentResponse4.equals(ezmaxinvoicingagentResponse3));
        System.assert(ezmaxinvoicingagentResponse3.equals(ezmaxinvoicingagentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse1 = EzmaxinvoicingagentResponse.getExample();
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse2 = EzmaxinvoicingagentResponse.getExample();
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse3 = new EzmaxinvoicingagentResponse();
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse4 = new EzmaxinvoicingagentResponse();

        System.assert(ezmaxinvoicingagentResponse1.equals(ezmaxinvoicingagentResponse2));
        System.assert(ezmaxinvoicingagentResponse2.equals(ezmaxinvoicingagentResponse1));
        System.assert(ezmaxinvoicingagentResponse3.equals(ezmaxinvoicingagentResponse4));
        System.assert(ezmaxinvoicingagentResponse4.equals(ezmaxinvoicingagentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse1 = EzmaxinvoicingagentResponse.getExample();
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse2 = new EzmaxinvoicingagentResponse();

        System.assertEquals(false, ezmaxinvoicingagentResponse1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingagentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse1 = EzmaxinvoicingagentResponse.getExample();
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse2 = new EzmaxinvoicingagentResponse();
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse3;

        System.assertEquals(false, ezmaxinvoicingagentResponse1.equals(ezmaxinvoicingagentResponse3));
        System.assertEquals(false, ezmaxinvoicingagentResponse2.equals(ezmaxinvoicingagentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse1 = EzmaxinvoicingagentResponse.getExample();
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse2 = new EzmaxinvoicingagentResponse();

        System.assertEquals(ezmaxinvoicingagentResponse1.hashCode(), ezmaxinvoicingagentResponse1.hashCode());
        System.assertEquals(ezmaxinvoicingagentResponse2.hashCode(), ezmaxinvoicingagentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse1 = EzmaxinvoicingagentResponse.getExample();
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse2 = EzmaxinvoicingagentResponse.getExample();
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse3 = new EzmaxinvoicingagentResponse();
        EzmaxinvoicingagentResponse ezmaxinvoicingagentResponse4 = new EzmaxinvoicingagentResponse();

        System.assert(ezmaxinvoicingagentResponse1.equals(ezmaxinvoicingagentResponse2));
        System.assert(ezmaxinvoicingagentResponse3.equals(ezmaxinvoicingagentResponse4));
        System.assertEquals(ezmaxinvoicingagentResponse1.hashCode(), ezmaxinvoicingagentResponse2.hashCode());
        System.assertEquals(ezmaxinvoicingagentResponse3.hashCode(), ezmaxinvoicingagentResponse4.hashCode());
    }
}
