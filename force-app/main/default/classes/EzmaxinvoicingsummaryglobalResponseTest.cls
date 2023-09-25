@isTest
private class EzmaxinvoicingsummaryglobalResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse1 = EzmaxinvoicingsummaryglobalResponse.getExample();
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse2 = ezmaxinvoicingsummaryglobalResponse1;
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse3 = new EzmaxinvoicingsummaryglobalResponse();
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse4 = ezmaxinvoicingsummaryglobalResponse3;

        System.assert(ezmaxinvoicingsummaryglobalResponse1.equals(ezmaxinvoicingsummaryglobalResponse2));
        System.assert(ezmaxinvoicingsummaryglobalResponse2.equals(ezmaxinvoicingsummaryglobalResponse1));
        System.assert(ezmaxinvoicingsummaryglobalResponse1.equals(ezmaxinvoicingsummaryglobalResponse1));
        System.assert(ezmaxinvoicingsummaryglobalResponse3.equals(ezmaxinvoicingsummaryglobalResponse4));
        System.assert(ezmaxinvoicingsummaryglobalResponse4.equals(ezmaxinvoicingsummaryglobalResponse3));
        System.assert(ezmaxinvoicingsummaryglobalResponse3.equals(ezmaxinvoicingsummaryglobalResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse1 = EzmaxinvoicingsummaryglobalResponse.getExample();
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse2 = EzmaxinvoicingsummaryglobalResponse.getExample();
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse3 = new EzmaxinvoicingsummaryglobalResponse();
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse4 = new EzmaxinvoicingsummaryglobalResponse();

        System.assert(ezmaxinvoicingsummaryglobalResponse1.equals(ezmaxinvoicingsummaryglobalResponse2));
        System.assert(ezmaxinvoicingsummaryglobalResponse2.equals(ezmaxinvoicingsummaryglobalResponse1));
        System.assert(ezmaxinvoicingsummaryglobalResponse3.equals(ezmaxinvoicingsummaryglobalResponse4));
        System.assert(ezmaxinvoicingsummaryglobalResponse4.equals(ezmaxinvoicingsummaryglobalResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse1 = EzmaxinvoicingsummaryglobalResponse.getExample();
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse2 = new EzmaxinvoicingsummaryglobalResponse();

        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponse1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse1 = EzmaxinvoicingsummaryglobalResponse.getExample();
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse2 = new EzmaxinvoicingsummaryglobalResponse();
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse3;

        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponse1.equals(ezmaxinvoicingsummaryglobalResponse3));
        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponse2.equals(ezmaxinvoicingsummaryglobalResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse1 = EzmaxinvoicingsummaryglobalResponse.getExample();
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse2 = new EzmaxinvoicingsummaryglobalResponse();

        System.assertEquals(ezmaxinvoicingsummaryglobalResponse1.hashCode(), ezmaxinvoicingsummaryglobalResponse1.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryglobalResponse2.hashCode(), ezmaxinvoicingsummaryglobalResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse1 = EzmaxinvoicingsummaryglobalResponse.getExample();
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse2 = EzmaxinvoicingsummaryglobalResponse.getExample();
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse3 = new EzmaxinvoicingsummaryglobalResponse();
        EzmaxinvoicingsummaryglobalResponse ezmaxinvoicingsummaryglobalResponse4 = new EzmaxinvoicingsummaryglobalResponse();

        System.assert(ezmaxinvoicingsummaryglobalResponse1.equals(ezmaxinvoicingsummaryglobalResponse2));
        System.assert(ezmaxinvoicingsummaryglobalResponse3.equals(ezmaxinvoicingsummaryglobalResponse4));
        System.assertEquals(ezmaxinvoicingsummaryglobalResponse1.hashCode(), ezmaxinvoicingsummaryglobalResponse2.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryglobalResponse3.hashCode(), ezmaxinvoicingsummaryglobalResponse4.hashCode());
    }
}
