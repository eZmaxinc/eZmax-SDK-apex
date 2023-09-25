@isTest
private class EzsignsignergroupEditObjectV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response1 = EzsignsignergroupEditObjectV1Respons.getExample();
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response2 = ezsignsignergroupEditObjectV1Response1;
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response3 = new EzsignsignergroupEditObjectV1Respons();
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response4 = ezsignsignergroupEditObjectV1Response3;

        System.assert(ezsignsignergroupEditObjectV1Response1.equals(ezsignsignergroupEditObjectV1Response2));
        System.assert(ezsignsignergroupEditObjectV1Response2.equals(ezsignsignergroupEditObjectV1Response1));
        System.assert(ezsignsignergroupEditObjectV1Response1.equals(ezsignsignergroupEditObjectV1Response1));
        System.assert(ezsignsignergroupEditObjectV1Response3.equals(ezsignsignergroupEditObjectV1Response4));
        System.assert(ezsignsignergroupEditObjectV1Response4.equals(ezsignsignergroupEditObjectV1Response3));
        System.assert(ezsignsignergroupEditObjectV1Response3.equals(ezsignsignergroupEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response1 = EzsignsignergroupEditObjectV1Respons.getExample();
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response2 = EzsignsignergroupEditObjectV1Respons.getExample();
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response3 = new EzsignsignergroupEditObjectV1Respons();
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response4 = new EzsignsignergroupEditObjectV1Respons();

        System.assert(ezsignsignergroupEditObjectV1Response1.equals(ezsignsignergroupEditObjectV1Response2));
        System.assert(ezsignsignergroupEditObjectV1Response2.equals(ezsignsignergroupEditObjectV1Response1));
        System.assert(ezsignsignergroupEditObjectV1Response3.equals(ezsignsignergroupEditObjectV1Response4));
        System.assert(ezsignsignergroupEditObjectV1Response4.equals(ezsignsignergroupEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response1 = EzsignsignergroupEditObjectV1Respons.getExample();
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response2 = new EzsignsignergroupEditObjectV1Respons();

        System.assertEquals(false, ezsignsignergroupEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response1 = EzsignsignergroupEditObjectV1Respons.getExample();
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response2 = new EzsignsignergroupEditObjectV1Respons();
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response3;

        System.assertEquals(false, ezsignsignergroupEditObjectV1Response1.equals(ezsignsignergroupEditObjectV1Response3));
        System.assertEquals(false, ezsignsignergroupEditObjectV1Response2.equals(ezsignsignergroupEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response1 = EzsignsignergroupEditObjectV1Respons.getExample();
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response2 = new EzsignsignergroupEditObjectV1Respons();

        System.assertEquals(ezsignsignergroupEditObjectV1Response1.hashCode(), ezsignsignergroupEditObjectV1Response1.hashCode());
        System.assertEquals(ezsignsignergroupEditObjectV1Response2.hashCode(), ezsignsignergroupEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response1 = EzsignsignergroupEditObjectV1Respons.getExample();
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response2 = EzsignsignergroupEditObjectV1Respons.getExample();
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response3 = new EzsignsignergroupEditObjectV1Respons();
        EzsignsignergroupEditObjectV1Respons ezsignsignergroupEditObjectV1Response4 = new EzsignsignergroupEditObjectV1Respons();

        System.assert(ezsignsignergroupEditObjectV1Response1.equals(ezsignsignergroupEditObjectV1Response2));
        System.assert(ezsignsignergroupEditObjectV1Response3.equals(ezsignsignergroupEditObjectV1Response4));
        System.assertEquals(ezsignsignergroupEditObjectV1Response1.hashCode(), ezsignsignergroupEditObjectV1Response2.hashCode());
        System.assertEquals(ezsignsignergroupEditObjectV1Response3.hashCode(), ezsignsignergroupEditObjectV1Response4.hashCode());
    }
}
