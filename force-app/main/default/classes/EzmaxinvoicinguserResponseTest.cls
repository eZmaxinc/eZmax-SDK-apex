@isTest
private class EzmaxinvoicinguserResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse1 = EzmaxinvoicinguserResponse.getExample();
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse2 = ezmaxinvoicinguserResponse1;
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse3 = new EzmaxinvoicinguserResponse();
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse4 = ezmaxinvoicinguserResponse3;

        System.assert(ezmaxinvoicinguserResponse1.equals(ezmaxinvoicinguserResponse2));
        System.assert(ezmaxinvoicinguserResponse2.equals(ezmaxinvoicinguserResponse1));
        System.assert(ezmaxinvoicinguserResponse1.equals(ezmaxinvoicinguserResponse1));
        System.assert(ezmaxinvoicinguserResponse3.equals(ezmaxinvoicinguserResponse4));
        System.assert(ezmaxinvoicinguserResponse4.equals(ezmaxinvoicinguserResponse3));
        System.assert(ezmaxinvoicinguserResponse3.equals(ezmaxinvoicinguserResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse1 = EzmaxinvoicinguserResponse.getExample();
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse2 = EzmaxinvoicinguserResponse.getExample();
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse3 = new EzmaxinvoicinguserResponse();
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse4 = new EzmaxinvoicinguserResponse();

        System.assert(ezmaxinvoicinguserResponse1.equals(ezmaxinvoicinguserResponse2));
        System.assert(ezmaxinvoicinguserResponse2.equals(ezmaxinvoicinguserResponse1));
        System.assert(ezmaxinvoicinguserResponse3.equals(ezmaxinvoicinguserResponse4));
        System.assert(ezmaxinvoicinguserResponse4.equals(ezmaxinvoicinguserResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse1 = EzmaxinvoicinguserResponse.getExample();
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse2 = new EzmaxinvoicinguserResponse();

        System.assertEquals(false, ezmaxinvoicinguserResponse1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicinguserResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse1 = EzmaxinvoicinguserResponse.getExample();
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse2 = new EzmaxinvoicinguserResponse();
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse3;

        System.assertEquals(false, ezmaxinvoicinguserResponse1.equals(ezmaxinvoicinguserResponse3));
        System.assertEquals(false, ezmaxinvoicinguserResponse2.equals(ezmaxinvoicinguserResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse1 = EzmaxinvoicinguserResponse.getExample();
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse2 = new EzmaxinvoicinguserResponse();

        System.assertEquals(ezmaxinvoicinguserResponse1.hashCode(), ezmaxinvoicinguserResponse1.hashCode());
        System.assertEquals(ezmaxinvoicinguserResponse2.hashCode(), ezmaxinvoicinguserResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse1 = EzmaxinvoicinguserResponse.getExample();
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse2 = EzmaxinvoicinguserResponse.getExample();
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse3 = new EzmaxinvoicinguserResponse();
        EzmaxinvoicinguserResponse ezmaxinvoicinguserResponse4 = new EzmaxinvoicinguserResponse();

        System.assert(ezmaxinvoicinguserResponse1.equals(ezmaxinvoicinguserResponse2));
        System.assert(ezmaxinvoicinguserResponse3.equals(ezmaxinvoicinguserResponse4));
        System.assertEquals(ezmaxinvoicinguserResponse1.hashCode(), ezmaxinvoicinguserResponse2.hashCode());
        System.assertEquals(ezmaxinvoicinguserResponse3.hashCode(), ezmaxinvoicinguserResponse4.hashCode());
    }
}
