@isTest
private class EzsignsignergroupDeleteObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response1 = EzsignsignergroupDeleteObjectV1Respo.getExample();
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response2 = ezsignsignergroupDeleteObjectV1Response1;
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response3 = new EzsignsignergroupDeleteObjectV1Respo();
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response4 = ezsignsignergroupDeleteObjectV1Response3;

        System.assert(ezsignsignergroupDeleteObjectV1Response1.equals(ezsignsignergroupDeleteObjectV1Response2));
        System.assert(ezsignsignergroupDeleteObjectV1Response2.equals(ezsignsignergroupDeleteObjectV1Response1));
        System.assert(ezsignsignergroupDeleteObjectV1Response1.equals(ezsignsignergroupDeleteObjectV1Response1));
        System.assert(ezsignsignergroupDeleteObjectV1Response3.equals(ezsignsignergroupDeleteObjectV1Response4));
        System.assert(ezsignsignergroupDeleteObjectV1Response4.equals(ezsignsignergroupDeleteObjectV1Response3));
        System.assert(ezsignsignergroupDeleteObjectV1Response3.equals(ezsignsignergroupDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response1 = EzsignsignergroupDeleteObjectV1Respo.getExample();
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response2 = EzsignsignergroupDeleteObjectV1Respo.getExample();
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response3 = new EzsignsignergroupDeleteObjectV1Respo();
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response4 = new EzsignsignergroupDeleteObjectV1Respo();

        System.assert(ezsignsignergroupDeleteObjectV1Response1.equals(ezsignsignergroupDeleteObjectV1Response2));
        System.assert(ezsignsignergroupDeleteObjectV1Response2.equals(ezsignsignergroupDeleteObjectV1Response1));
        System.assert(ezsignsignergroupDeleteObjectV1Response3.equals(ezsignsignergroupDeleteObjectV1Response4));
        System.assert(ezsignsignergroupDeleteObjectV1Response4.equals(ezsignsignergroupDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response1 = EzsignsignergroupDeleteObjectV1Respo.getExample();
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response2 = new EzsignsignergroupDeleteObjectV1Respo();

        System.assertEquals(false, ezsignsignergroupDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response1 = EzsignsignergroupDeleteObjectV1Respo.getExample();
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response2 = new EzsignsignergroupDeleteObjectV1Respo();
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response3;

        System.assertEquals(false, ezsignsignergroupDeleteObjectV1Response1.equals(ezsignsignergroupDeleteObjectV1Response3));
        System.assertEquals(false, ezsignsignergroupDeleteObjectV1Response2.equals(ezsignsignergroupDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response1 = EzsignsignergroupDeleteObjectV1Respo.getExample();
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response2 = new EzsignsignergroupDeleteObjectV1Respo();

        System.assertEquals(ezsignsignergroupDeleteObjectV1Response1.hashCode(), ezsignsignergroupDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignsignergroupDeleteObjectV1Response2.hashCode(), ezsignsignergroupDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response1 = EzsignsignergroupDeleteObjectV1Respo.getExample();
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response2 = EzsignsignergroupDeleteObjectV1Respo.getExample();
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response3 = new EzsignsignergroupDeleteObjectV1Respo();
        EzsignsignergroupDeleteObjectV1Respo ezsignsignergroupDeleteObjectV1Response4 = new EzsignsignergroupDeleteObjectV1Respo();

        System.assert(ezsignsignergroupDeleteObjectV1Response1.equals(ezsignsignergroupDeleteObjectV1Response2));
        System.assert(ezsignsignergroupDeleteObjectV1Response3.equals(ezsignsignergroupDeleteObjectV1Response4));
        System.assertEquals(ezsignsignergroupDeleteObjectV1Response1.hashCode(), ezsignsignergroupDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignsignergroupDeleteObjectV1Response3.hashCode(), ezsignsignergroupDeleteObjectV1Response4.hashCode());
    }
}
