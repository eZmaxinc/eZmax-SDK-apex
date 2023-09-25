@isTest
private class EzsignsignatureDeleteObjectV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response1 = EzsignsignatureDeleteObjectV1Respons.getExample();
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response2 = ezsignsignatureDeleteObjectV1Response1;
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response3 = new EzsignsignatureDeleteObjectV1Respons();
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response4 = ezsignsignatureDeleteObjectV1Response3;

        System.assert(ezsignsignatureDeleteObjectV1Response1.equals(ezsignsignatureDeleteObjectV1Response2));
        System.assert(ezsignsignatureDeleteObjectV1Response2.equals(ezsignsignatureDeleteObjectV1Response1));
        System.assert(ezsignsignatureDeleteObjectV1Response1.equals(ezsignsignatureDeleteObjectV1Response1));
        System.assert(ezsignsignatureDeleteObjectV1Response3.equals(ezsignsignatureDeleteObjectV1Response4));
        System.assert(ezsignsignatureDeleteObjectV1Response4.equals(ezsignsignatureDeleteObjectV1Response3));
        System.assert(ezsignsignatureDeleteObjectV1Response3.equals(ezsignsignatureDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response1 = EzsignsignatureDeleteObjectV1Respons.getExample();
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response2 = EzsignsignatureDeleteObjectV1Respons.getExample();
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response3 = new EzsignsignatureDeleteObjectV1Respons();
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response4 = new EzsignsignatureDeleteObjectV1Respons();

        System.assert(ezsignsignatureDeleteObjectV1Response1.equals(ezsignsignatureDeleteObjectV1Response2));
        System.assert(ezsignsignatureDeleteObjectV1Response2.equals(ezsignsignatureDeleteObjectV1Response1));
        System.assert(ezsignsignatureDeleteObjectV1Response3.equals(ezsignsignatureDeleteObjectV1Response4));
        System.assert(ezsignsignatureDeleteObjectV1Response4.equals(ezsignsignatureDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response1 = EzsignsignatureDeleteObjectV1Respons.getExample();
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response2 = new EzsignsignatureDeleteObjectV1Respons();

        System.assertEquals(false, ezsignsignatureDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignsignatureDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response1 = EzsignsignatureDeleteObjectV1Respons.getExample();
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response2 = new EzsignsignatureDeleteObjectV1Respons();
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response3;

        System.assertEquals(false, ezsignsignatureDeleteObjectV1Response1.equals(ezsignsignatureDeleteObjectV1Response3));
        System.assertEquals(false, ezsignsignatureDeleteObjectV1Response2.equals(ezsignsignatureDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response1 = EzsignsignatureDeleteObjectV1Respons.getExample();
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response2 = new EzsignsignatureDeleteObjectV1Respons();

        System.assertEquals(ezsignsignatureDeleteObjectV1Response1.hashCode(), ezsignsignatureDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignsignatureDeleteObjectV1Response2.hashCode(), ezsignsignatureDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response1 = EzsignsignatureDeleteObjectV1Respons.getExample();
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response2 = EzsignsignatureDeleteObjectV1Respons.getExample();
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response3 = new EzsignsignatureDeleteObjectV1Respons();
        EzsignsignatureDeleteObjectV1Respons ezsignsignatureDeleteObjectV1Response4 = new EzsignsignatureDeleteObjectV1Respons();

        System.assert(ezsignsignatureDeleteObjectV1Response1.equals(ezsignsignatureDeleteObjectV1Response2));
        System.assert(ezsignsignatureDeleteObjectV1Response3.equals(ezsignsignatureDeleteObjectV1Response4));
        System.assertEquals(ezsignsignatureDeleteObjectV1Response1.hashCode(), ezsignsignatureDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignsignatureDeleteObjectV1Response3.hashCode(), ezsignsignatureDeleteObjectV1Response4.hashCode());
    }
}
