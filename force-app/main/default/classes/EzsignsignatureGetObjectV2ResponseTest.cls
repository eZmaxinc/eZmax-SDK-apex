@isTest
private class EzsignsignatureGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response1 = EzsignsignatureGetObjectV2Response.getExample();
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response2 = ezsignsignatureGetObjectV2Response1;
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response3 = new EzsignsignatureGetObjectV2Response();
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response4 = ezsignsignatureGetObjectV2Response3;

        System.assert(ezsignsignatureGetObjectV2Response1.equals(ezsignsignatureGetObjectV2Response2));
        System.assert(ezsignsignatureGetObjectV2Response2.equals(ezsignsignatureGetObjectV2Response1));
        System.assert(ezsignsignatureGetObjectV2Response1.equals(ezsignsignatureGetObjectV2Response1));
        System.assert(ezsignsignatureGetObjectV2Response3.equals(ezsignsignatureGetObjectV2Response4));
        System.assert(ezsignsignatureGetObjectV2Response4.equals(ezsignsignatureGetObjectV2Response3));
        System.assert(ezsignsignatureGetObjectV2Response3.equals(ezsignsignatureGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response1 = EzsignsignatureGetObjectV2Response.getExample();
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response2 = EzsignsignatureGetObjectV2Response.getExample();
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response3 = new EzsignsignatureGetObjectV2Response();
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response4 = new EzsignsignatureGetObjectV2Response();

        System.assert(ezsignsignatureGetObjectV2Response1.equals(ezsignsignatureGetObjectV2Response2));
        System.assert(ezsignsignatureGetObjectV2Response2.equals(ezsignsignatureGetObjectV2Response1));
        System.assert(ezsignsignatureGetObjectV2Response3.equals(ezsignsignatureGetObjectV2Response4));
        System.assert(ezsignsignatureGetObjectV2Response4.equals(ezsignsignatureGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response1 = EzsignsignatureGetObjectV2Response.getExample();
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response2 = new EzsignsignatureGetObjectV2Response();

        System.assertEquals(false, ezsignsignatureGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, ezsignsignatureGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response1 = EzsignsignatureGetObjectV2Response.getExample();
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response2 = new EzsignsignatureGetObjectV2Response();
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response3;

        System.assertEquals(false, ezsignsignatureGetObjectV2Response1.equals(ezsignsignatureGetObjectV2Response3));
        System.assertEquals(false, ezsignsignatureGetObjectV2Response2.equals(ezsignsignatureGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response1 = EzsignsignatureGetObjectV2Response.getExample();
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response2 = new EzsignsignatureGetObjectV2Response();

        System.assertEquals(ezsignsignatureGetObjectV2Response1.hashCode(), ezsignsignatureGetObjectV2Response1.hashCode());
        System.assertEquals(ezsignsignatureGetObjectV2Response2.hashCode(), ezsignsignatureGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response1 = EzsignsignatureGetObjectV2Response.getExample();
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response2 = EzsignsignatureGetObjectV2Response.getExample();
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response3 = new EzsignsignatureGetObjectV2Response();
        EzsignsignatureGetObjectV2Response ezsignsignatureGetObjectV2Response4 = new EzsignsignatureGetObjectV2Response();

        System.assert(ezsignsignatureGetObjectV2Response1.equals(ezsignsignatureGetObjectV2Response2));
        System.assert(ezsignsignatureGetObjectV2Response3.equals(ezsignsignatureGetObjectV2Response4));
        System.assertEquals(ezsignsignatureGetObjectV2Response1.hashCode(), ezsignsignatureGetObjectV2Response2.hashCode());
        System.assertEquals(ezsignsignatureGetObjectV2Response3.hashCode(), ezsignsignatureGetObjectV2Response4.hashCode());
    }
}
