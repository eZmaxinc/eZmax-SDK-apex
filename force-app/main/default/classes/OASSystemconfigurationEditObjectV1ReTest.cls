@isTest
private class OASSystemconfigurationEditObjectV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response1 = OASSystemconfigurationEditObjectV1Re.getExample();
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response2 = systemconfigurationEditObjectV1Response1;
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response3 = new OASSystemconfigurationEditObjectV1Re();
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response4 = systemconfigurationEditObjectV1Response3;

        System.assert(systemconfigurationEditObjectV1Response1.equals(systemconfigurationEditObjectV1Response2));
        System.assert(systemconfigurationEditObjectV1Response2.equals(systemconfigurationEditObjectV1Response1));
        System.assert(systemconfigurationEditObjectV1Response1.equals(systemconfigurationEditObjectV1Response1));
        System.assert(systemconfigurationEditObjectV1Response3.equals(systemconfigurationEditObjectV1Response4));
        System.assert(systemconfigurationEditObjectV1Response4.equals(systemconfigurationEditObjectV1Response3));
        System.assert(systemconfigurationEditObjectV1Response3.equals(systemconfigurationEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response1 = OASSystemconfigurationEditObjectV1Re.getExample();
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response2 = OASSystemconfigurationEditObjectV1Re.getExample();
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response3 = new OASSystemconfigurationEditObjectV1Re();
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response4 = new OASSystemconfigurationEditObjectV1Re();

        System.assert(systemconfigurationEditObjectV1Response1.equals(systemconfigurationEditObjectV1Response2));
        System.assert(systemconfigurationEditObjectV1Response2.equals(systemconfigurationEditObjectV1Response1));
        System.assert(systemconfigurationEditObjectV1Response3.equals(systemconfigurationEditObjectV1Response4));
        System.assert(systemconfigurationEditObjectV1Response4.equals(systemconfigurationEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response1 = OASSystemconfigurationEditObjectV1Re.getExample();
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response2 = new OASSystemconfigurationEditObjectV1Re();

        System.assertEquals(false, systemconfigurationEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, systemconfigurationEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response1 = OASSystemconfigurationEditObjectV1Re.getExample();
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response2 = new OASSystemconfigurationEditObjectV1Re();
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response3;

        System.assertEquals(false, systemconfigurationEditObjectV1Response1.equals(systemconfigurationEditObjectV1Response3));
        System.assertEquals(false, systemconfigurationEditObjectV1Response2.equals(systemconfigurationEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response1 = OASSystemconfigurationEditObjectV1Re.getExample();
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response2 = new OASSystemconfigurationEditObjectV1Re();

        System.assertEquals(systemconfigurationEditObjectV1Response1.hashCode(), systemconfigurationEditObjectV1Response1.hashCode());
        System.assertEquals(systemconfigurationEditObjectV1Response2.hashCode(), systemconfigurationEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response1 = OASSystemconfigurationEditObjectV1Re.getExample();
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response2 = OASSystemconfigurationEditObjectV1Re.getExample();
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response3 = new OASSystemconfigurationEditObjectV1Re();
        OASSystemconfigurationEditObjectV1Re systemconfigurationEditObjectV1Response4 = new OASSystemconfigurationEditObjectV1Re();

        System.assert(systemconfigurationEditObjectV1Response1.equals(systemconfigurationEditObjectV1Response2));
        System.assert(systemconfigurationEditObjectV1Response3.equals(systemconfigurationEditObjectV1Response4));
        System.assertEquals(systemconfigurationEditObjectV1Response1.hashCode(), systemconfigurationEditObjectV1Response2.hashCode());
        System.assertEquals(systemconfigurationEditObjectV1Response3.hashCode(), systemconfigurationEditObjectV1Response4.hashCode());
    }
}
