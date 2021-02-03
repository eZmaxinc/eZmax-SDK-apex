@isTest
private class OASEzsignsignatureGetObjectV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response1 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response2 = ezsignsignatureGetObjectV1Response1;
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response3 = new OASEzsignsignatureGetObjectV1Respons();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response4 = ezsignsignatureGetObjectV1Response3;

        System.assert(ezsignsignatureGetObjectV1Response1.equals(ezsignsignatureGetObjectV1Response2));
        System.assert(ezsignsignatureGetObjectV1Response2.equals(ezsignsignatureGetObjectV1Response1));
        System.assert(ezsignsignatureGetObjectV1Response1.equals(ezsignsignatureGetObjectV1Response1));
        System.assert(ezsignsignatureGetObjectV1Response3.equals(ezsignsignatureGetObjectV1Response4));
        System.assert(ezsignsignatureGetObjectV1Response4.equals(ezsignsignatureGetObjectV1Response3));
        System.assert(ezsignsignatureGetObjectV1Response3.equals(ezsignsignatureGetObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response1 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response2 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response3 = new OASEzsignsignatureGetObjectV1Respons();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response4 = new OASEzsignsignatureGetObjectV1Respons();

        System.assert(ezsignsignatureGetObjectV1Response1.equals(ezsignsignatureGetObjectV1Response2));
        System.assert(ezsignsignatureGetObjectV1Response2.equals(ezsignsignatureGetObjectV1Response1));
        System.assert(ezsignsignatureGetObjectV1Response3.equals(ezsignsignatureGetObjectV1Response4));
        System.assert(ezsignsignatureGetObjectV1Response4.equals(ezsignsignatureGetObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response1 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response2 = new OASEzsignsignatureGetObjectV1Respons();

        System.assertEquals(false, ezsignsignatureGetObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignsignatureGetObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response1 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response2 = new OASEzsignsignatureGetObjectV1Respons();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response3;

        System.assertEquals(false, ezsignsignatureGetObjectV1Response1.equals(ezsignsignatureGetObjectV1Response3));
        System.assertEquals(false, ezsignsignatureGetObjectV1Response2.equals(ezsignsignatureGetObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response1 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response2 = new OASEzsignsignatureGetObjectV1Respons();

        System.assertEquals(ezsignsignatureGetObjectV1Response1.hashCode(), ezsignsignatureGetObjectV1Response1.hashCode());
        System.assertEquals(ezsignsignatureGetObjectV1Response2.hashCode(), ezsignsignatureGetObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response1 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response2 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response3 = new OASEzsignsignatureGetObjectV1Respons();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1Response4 = new OASEzsignsignatureGetObjectV1Respons();

        System.assert(ezsignsignatureGetObjectV1Response1.equals(ezsignsignatureGetObjectV1Response2));
        System.assert(ezsignsignatureGetObjectV1Response3.equals(ezsignsignatureGetObjectV1Response4));
        System.assertEquals(ezsignsignatureGetObjectV1Response1.hashCode(), ezsignsignatureGetObjectV1Response2.hashCode());
        System.assertEquals(ezsignsignatureGetObjectV1Response3.hashCode(), ezsignsignatureGetObjectV1Response4.hashCode());
    }
}
