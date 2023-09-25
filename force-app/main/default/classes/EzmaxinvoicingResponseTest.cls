@isTest
private class EzmaxinvoicingResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingResponse ezmaxinvoicingResponse1 = EzmaxinvoicingResponse.getExample();
        EzmaxinvoicingResponse ezmaxinvoicingResponse2 = ezmaxinvoicingResponse1;
        EzmaxinvoicingResponse ezmaxinvoicingResponse3 = new EzmaxinvoicingResponse();
        EzmaxinvoicingResponse ezmaxinvoicingResponse4 = ezmaxinvoicingResponse3;

        System.assert(ezmaxinvoicingResponse1.equals(ezmaxinvoicingResponse2));
        System.assert(ezmaxinvoicingResponse2.equals(ezmaxinvoicingResponse1));
        System.assert(ezmaxinvoicingResponse1.equals(ezmaxinvoicingResponse1));
        System.assert(ezmaxinvoicingResponse3.equals(ezmaxinvoicingResponse4));
        System.assert(ezmaxinvoicingResponse4.equals(ezmaxinvoicingResponse3));
        System.assert(ezmaxinvoicingResponse3.equals(ezmaxinvoicingResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingResponse ezmaxinvoicingResponse1 = EzmaxinvoicingResponse.getExample();
        EzmaxinvoicingResponse ezmaxinvoicingResponse2 = EzmaxinvoicingResponse.getExample();
        EzmaxinvoicingResponse ezmaxinvoicingResponse3 = new EzmaxinvoicingResponse();
        EzmaxinvoicingResponse ezmaxinvoicingResponse4 = new EzmaxinvoicingResponse();

        System.assert(ezmaxinvoicingResponse1.equals(ezmaxinvoicingResponse2));
        System.assert(ezmaxinvoicingResponse2.equals(ezmaxinvoicingResponse1));
        System.assert(ezmaxinvoicingResponse3.equals(ezmaxinvoicingResponse4));
        System.assert(ezmaxinvoicingResponse4.equals(ezmaxinvoicingResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingResponse ezmaxinvoicingResponse1 = EzmaxinvoicingResponse.getExample();
        EzmaxinvoicingResponse ezmaxinvoicingResponse2 = new EzmaxinvoicingResponse();

        System.assertEquals(false, ezmaxinvoicingResponse1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingResponse ezmaxinvoicingResponse1 = EzmaxinvoicingResponse.getExample();
        EzmaxinvoicingResponse ezmaxinvoicingResponse2 = new EzmaxinvoicingResponse();
        EzmaxinvoicingResponse ezmaxinvoicingResponse3;

        System.assertEquals(false, ezmaxinvoicingResponse1.equals(ezmaxinvoicingResponse3));
        System.assertEquals(false, ezmaxinvoicingResponse2.equals(ezmaxinvoicingResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingResponse ezmaxinvoicingResponse1 = EzmaxinvoicingResponse.getExample();
        EzmaxinvoicingResponse ezmaxinvoicingResponse2 = new EzmaxinvoicingResponse();

        System.assertEquals(ezmaxinvoicingResponse1.hashCode(), ezmaxinvoicingResponse1.hashCode());
        System.assertEquals(ezmaxinvoicingResponse2.hashCode(), ezmaxinvoicingResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingResponse ezmaxinvoicingResponse1 = EzmaxinvoicingResponse.getExample();
        EzmaxinvoicingResponse ezmaxinvoicingResponse2 = EzmaxinvoicingResponse.getExample();
        EzmaxinvoicingResponse ezmaxinvoicingResponse3 = new EzmaxinvoicingResponse();
        EzmaxinvoicingResponse ezmaxinvoicingResponse4 = new EzmaxinvoicingResponse();

        System.assert(ezmaxinvoicingResponse1.equals(ezmaxinvoicingResponse2));
        System.assert(ezmaxinvoicingResponse3.equals(ezmaxinvoicingResponse4));
        System.assertEquals(ezmaxinvoicingResponse1.hashCode(), ezmaxinvoicingResponse2.hashCode());
        System.assertEquals(ezmaxinvoicingResponse3.hashCode(), ezmaxinvoicingResponse4.hashCode());
    }
}
