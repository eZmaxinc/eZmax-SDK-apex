@isTest
private class EzmaxinvoicingcontractResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse1 = EzmaxinvoicingcontractResponse.getExample();
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse2 = ezmaxinvoicingcontractResponse1;
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse3 = new EzmaxinvoicingcontractResponse();
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse4 = ezmaxinvoicingcontractResponse3;

        System.assert(ezmaxinvoicingcontractResponse1.equals(ezmaxinvoicingcontractResponse2));
        System.assert(ezmaxinvoicingcontractResponse2.equals(ezmaxinvoicingcontractResponse1));
        System.assert(ezmaxinvoicingcontractResponse1.equals(ezmaxinvoicingcontractResponse1));
        System.assert(ezmaxinvoicingcontractResponse3.equals(ezmaxinvoicingcontractResponse4));
        System.assert(ezmaxinvoicingcontractResponse4.equals(ezmaxinvoicingcontractResponse3));
        System.assert(ezmaxinvoicingcontractResponse3.equals(ezmaxinvoicingcontractResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse1 = EzmaxinvoicingcontractResponse.getExample();
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse2 = EzmaxinvoicingcontractResponse.getExample();
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse3 = new EzmaxinvoicingcontractResponse();
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse4 = new EzmaxinvoicingcontractResponse();

        System.assert(ezmaxinvoicingcontractResponse1.equals(ezmaxinvoicingcontractResponse2));
        System.assert(ezmaxinvoicingcontractResponse2.equals(ezmaxinvoicingcontractResponse1));
        System.assert(ezmaxinvoicingcontractResponse3.equals(ezmaxinvoicingcontractResponse4));
        System.assert(ezmaxinvoicingcontractResponse4.equals(ezmaxinvoicingcontractResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse1 = EzmaxinvoicingcontractResponse.getExample();
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse2 = new EzmaxinvoicingcontractResponse();

        System.assertEquals(false, ezmaxinvoicingcontractResponse1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingcontractResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse1 = EzmaxinvoicingcontractResponse.getExample();
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse2 = new EzmaxinvoicingcontractResponse();
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse3;

        System.assertEquals(false, ezmaxinvoicingcontractResponse1.equals(ezmaxinvoicingcontractResponse3));
        System.assertEquals(false, ezmaxinvoicingcontractResponse2.equals(ezmaxinvoicingcontractResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse1 = EzmaxinvoicingcontractResponse.getExample();
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse2 = new EzmaxinvoicingcontractResponse();

        System.assertEquals(ezmaxinvoicingcontractResponse1.hashCode(), ezmaxinvoicingcontractResponse1.hashCode());
        System.assertEquals(ezmaxinvoicingcontractResponse2.hashCode(), ezmaxinvoicingcontractResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse1 = EzmaxinvoicingcontractResponse.getExample();
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse2 = EzmaxinvoicingcontractResponse.getExample();
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse3 = new EzmaxinvoicingcontractResponse();
        EzmaxinvoicingcontractResponse ezmaxinvoicingcontractResponse4 = new EzmaxinvoicingcontractResponse();

        System.assert(ezmaxinvoicingcontractResponse1.equals(ezmaxinvoicingcontractResponse2));
        System.assert(ezmaxinvoicingcontractResponse3.equals(ezmaxinvoicingcontractResponse4));
        System.assertEquals(ezmaxinvoicingcontractResponse1.hashCode(), ezmaxinvoicingcontractResponse2.hashCode());
        System.assertEquals(ezmaxinvoicingcontractResponse3.hashCode(), ezmaxinvoicingcontractResponse4.hashCode());
    }
}
