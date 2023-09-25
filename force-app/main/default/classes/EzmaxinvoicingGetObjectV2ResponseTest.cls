@isTest
private class EzmaxinvoicingGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response1 = EzmaxinvoicingGetObjectV2Response.getExample();
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response2 = ezmaxinvoicingGetObjectV2Response1;
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response3 = new EzmaxinvoicingGetObjectV2Response();
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response4 = ezmaxinvoicingGetObjectV2Response3;

        System.assert(ezmaxinvoicingGetObjectV2Response1.equals(ezmaxinvoicingGetObjectV2Response2));
        System.assert(ezmaxinvoicingGetObjectV2Response2.equals(ezmaxinvoicingGetObjectV2Response1));
        System.assert(ezmaxinvoicingGetObjectV2Response1.equals(ezmaxinvoicingGetObjectV2Response1));
        System.assert(ezmaxinvoicingGetObjectV2Response3.equals(ezmaxinvoicingGetObjectV2Response4));
        System.assert(ezmaxinvoicingGetObjectV2Response4.equals(ezmaxinvoicingGetObjectV2Response3));
        System.assert(ezmaxinvoicingGetObjectV2Response3.equals(ezmaxinvoicingGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response1 = EzmaxinvoicingGetObjectV2Response.getExample();
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response2 = EzmaxinvoicingGetObjectV2Response.getExample();
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response3 = new EzmaxinvoicingGetObjectV2Response();
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response4 = new EzmaxinvoicingGetObjectV2Response();

        System.assert(ezmaxinvoicingGetObjectV2Response1.equals(ezmaxinvoicingGetObjectV2Response2));
        System.assert(ezmaxinvoicingGetObjectV2Response2.equals(ezmaxinvoicingGetObjectV2Response1));
        System.assert(ezmaxinvoicingGetObjectV2Response3.equals(ezmaxinvoicingGetObjectV2Response4));
        System.assert(ezmaxinvoicingGetObjectV2Response4.equals(ezmaxinvoicingGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response1 = EzmaxinvoicingGetObjectV2Response.getExample();
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response2 = new EzmaxinvoicingGetObjectV2Response();

        System.assertEquals(false, ezmaxinvoicingGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response1 = EzmaxinvoicingGetObjectV2Response.getExample();
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response2 = new EzmaxinvoicingGetObjectV2Response();
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response3;

        System.assertEquals(false, ezmaxinvoicingGetObjectV2Response1.equals(ezmaxinvoicingGetObjectV2Response3));
        System.assertEquals(false, ezmaxinvoicingGetObjectV2Response2.equals(ezmaxinvoicingGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response1 = EzmaxinvoicingGetObjectV2Response.getExample();
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response2 = new EzmaxinvoicingGetObjectV2Response();

        System.assertEquals(ezmaxinvoicingGetObjectV2Response1.hashCode(), ezmaxinvoicingGetObjectV2Response1.hashCode());
        System.assertEquals(ezmaxinvoicingGetObjectV2Response2.hashCode(), ezmaxinvoicingGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response1 = EzmaxinvoicingGetObjectV2Response.getExample();
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response2 = EzmaxinvoicingGetObjectV2Response.getExample();
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response3 = new EzmaxinvoicingGetObjectV2Response();
        EzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2Response4 = new EzmaxinvoicingGetObjectV2Response();

        System.assert(ezmaxinvoicingGetObjectV2Response1.equals(ezmaxinvoicingGetObjectV2Response2));
        System.assert(ezmaxinvoicingGetObjectV2Response3.equals(ezmaxinvoicingGetObjectV2Response4));
        System.assertEquals(ezmaxinvoicingGetObjectV2Response1.hashCode(), ezmaxinvoicingGetObjectV2Response2.hashCode());
        System.assertEquals(ezmaxinvoicingGetObjectV2Response3.hashCode(), ezmaxinvoicingGetObjectV2Response4.hashCode());
    }
}
