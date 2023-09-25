@isTest
private class EzmaxinvoicingcommissionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse1 = EzmaxinvoicingcommissionResponse.getExample();
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse2 = ezmaxinvoicingcommissionResponse1;
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse3 = new EzmaxinvoicingcommissionResponse();
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse4 = ezmaxinvoicingcommissionResponse3;

        System.assert(ezmaxinvoicingcommissionResponse1.equals(ezmaxinvoicingcommissionResponse2));
        System.assert(ezmaxinvoicingcommissionResponse2.equals(ezmaxinvoicingcommissionResponse1));
        System.assert(ezmaxinvoicingcommissionResponse1.equals(ezmaxinvoicingcommissionResponse1));
        System.assert(ezmaxinvoicingcommissionResponse3.equals(ezmaxinvoicingcommissionResponse4));
        System.assert(ezmaxinvoicingcommissionResponse4.equals(ezmaxinvoicingcommissionResponse3));
        System.assert(ezmaxinvoicingcommissionResponse3.equals(ezmaxinvoicingcommissionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse1 = EzmaxinvoicingcommissionResponse.getExample();
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse2 = EzmaxinvoicingcommissionResponse.getExample();
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse3 = new EzmaxinvoicingcommissionResponse();
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse4 = new EzmaxinvoicingcommissionResponse();

        System.assert(ezmaxinvoicingcommissionResponse1.equals(ezmaxinvoicingcommissionResponse2));
        System.assert(ezmaxinvoicingcommissionResponse2.equals(ezmaxinvoicingcommissionResponse1));
        System.assert(ezmaxinvoicingcommissionResponse3.equals(ezmaxinvoicingcommissionResponse4));
        System.assert(ezmaxinvoicingcommissionResponse4.equals(ezmaxinvoicingcommissionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse1 = EzmaxinvoicingcommissionResponse.getExample();
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse2 = new EzmaxinvoicingcommissionResponse();

        System.assertEquals(false, ezmaxinvoicingcommissionResponse1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingcommissionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse1 = EzmaxinvoicingcommissionResponse.getExample();
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse2 = new EzmaxinvoicingcommissionResponse();
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse3;

        System.assertEquals(false, ezmaxinvoicingcommissionResponse1.equals(ezmaxinvoicingcommissionResponse3));
        System.assertEquals(false, ezmaxinvoicingcommissionResponse2.equals(ezmaxinvoicingcommissionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse1 = EzmaxinvoicingcommissionResponse.getExample();
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse2 = new EzmaxinvoicingcommissionResponse();

        System.assertEquals(ezmaxinvoicingcommissionResponse1.hashCode(), ezmaxinvoicingcommissionResponse1.hashCode());
        System.assertEquals(ezmaxinvoicingcommissionResponse2.hashCode(), ezmaxinvoicingcommissionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse1 = EzmaxinvoicingcommissionResponse.getExample();
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse2 = EzmaxinvoicingcommissionResponse.getExample();
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse3 = new EzmaxinvoicingcommissionResponse();
        EzmaxinvoicingcommissionResponse ezmaxinvoicingcommissionResponse4 = new EzmaxinvoicingcommissionResponse();

        System.assert(ezmaxinvoicingcommissionResponse1.equals(ezmaxinvoicingcommissionResponse2));
        System.assert(ezmaxinvoicingcommissionResponse3.equals(ezmaxinvoicingcommissionResponse4));
        System.assertEquals(ezmaxinvoicingcommissionResponse1.hashCode(), ezmaxinvoicingcommissionResponse2.hashCode());
        System.assertEquals(ezmaxinvoicingcommissionResponse3.hashCode(), ezmaxinvoicingcommissionResponse4.hashCode());
    }
}
