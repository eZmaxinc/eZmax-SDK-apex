@isTest
private class OASEzsignsignatureEditObjectV1ResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response1 = OASEzsignsignatureEditObjectV1Respon.getExample();
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response2 = ezsignsignatureEditObjectV1Response1;
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response3 = new OASEzsignsignatureEditObjectV1Respon();
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response4 = ezsignsignatureEditObjectV1Response3;

        System.assert(ezsignsignatureEditObjectV1Response1.equals(ezsignsignatureEditObjectV1Response2));
        System.assert(ezsignsignatureEditObjectV1Response2.equals(ezsignsignatureEditObjectV1Response1));
        System.assert(ezsignsignatureEditObjectV1Response1.equals(ezsignsignatureEditObjectV1Response1));
        System.assert(ezsignsignatureEditObjectV1Response3.equals(ezsignsignatureEditObjectV1Response4));
        System.assert(ezsignsignatureEditObjectV1Response4.equals(ezsignsignatureEditObjectV1Response3));
        System.assert(ezsignsignatureEditObjectV1Response3.equals(ezsignsignatureEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response1 = OASEzsignsignatureEditObjectV1Respon.getExample();
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response2 = OASEzsignsignatureEditObjectV1Respon.getExample();
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response3 = new OASEzsignsignatureEditObjectV1Respon();
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response4 = new OASEzsignsignatureEditObjectV1Respon();

        System.assert(ezsignsignatureEditObjectV1Response1.equals(ezsignsignatureEditObjectV1Response2));
        System.assert(ezsignsignatureEditObjectV1Response2.equals(ezsignsignatureEditObjectV1Response1));
        System.assert(ezsignsignatureEditObjectV1Response3.equals(ezsignsignatureEditObjectV1Response4));
        System.assert(ezsignsignatureEditObjectV1Response4.equals(ezsignsignatureEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response1 = OASEzsignsignatureEditObjectV1Respon.getExample();
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response2 = new OASEzsignsignatureEditObjectV1Respon();

        System.assertEquals(false, ezsignsignatureEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignsignatureEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response1 = OASEzsignsignatureEditObjectV1Respon.getExample();
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response2 = new OASEzsignsignatureEditObjectV1Respon();
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response3;

        System.assertEquals(false, ezsignsignatureEditObjectV1Response1.equals(ezsignsignatureEditObjectV1Response3));
        System.assertEquals(false, ezsignsignatureEditObjectV1Response2.equals(ezsignsignatureEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response1 = OASEzsignsignatureEditObjectV1Respon.getExample();
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response2 = new OASEzsignsignatureEditObjectV1Respon();

        System.assertEquals(ezsignsignatureEditObjectV1Response1.hashCode(), ezsignsignatureEditObjectV1Response1.hashCode());
        System.assertEquals(ezsignsignatureEditObjectV1Response2.hashCode(), ezsignsignatureEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response1 = OASEzsignsignatureEditObjectV1Respon.getExample();
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response2 = OASEzsignsignatureEditObjectV1Respon.getExample();
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response3 = new OASEzsignsignatureEditObjectV1Respon();
        OASEzsignsignatureEditObjectV1Respon ezsignsignatureEditObjectV1Response4 = new OASEzsignsignatureEditObjectV1Respon();

        System.assert(ezsignsignatureEditObjectV1Response1.equals(ezsignsignatureEditObjectV1Response2));
        System.assert(ezsignsignatureEditObjectV1Response3.equals(ezsignsignatureEditObjectV1Response4));
        System.assertEquals(ezsignsignatureEditObjectV1Response1.hashCode(), ezsignsignatureEditObjectV1Response2.hashCode());
        System.assertEquals(ezsignsignatureEditObjectV1Response3.hashCode(), ezsignsignatureEditObjectV1Response4.hashCode());
    }
}
