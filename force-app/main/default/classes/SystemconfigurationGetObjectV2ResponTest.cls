@isTest
private class SystemconfigurationGetObjectV2ResponTest {
    @isTest
    private static void equalsSameInstance() {
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload1 = SystemconfigurationGetObjectV2Respon.getExample();
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload2 = systemconfigurationGetObjectV2ResponseMPayload1;
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload3 = new SystemconfigurationGetObjectV2Respon();
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload4 = systemconfigurationGetObjectV2ResponseMPayload3;

        System.assert(systemconfigurationGetObjectV2ResponseMPayload1.equals(systemconfigurationGetObjectV2ResponseMPayload2));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload2.equals(systemconfigurationGetObjectV2ResponseMPayload1));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload1.equals(systemconfigurationGetObjectV2ResponseMPayload1));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload3.equals(systemconfigurationGetObjectV2ResponseMPayload4));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload4.equals(systemconfigurationGetObjectV2ResponseMPayload3));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload3.equals(systemconfigurationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload1 = SystemconfigurationGetObjectV2Respon.getExample();
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload2 = SystemconfigurationGetObjectV2Respon.getExample();
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload3 = new SystemconfigurationGetObjectV2Respon();
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload4 = new SystemconfigurationGetObjectV2Respon();

        System.assert(systemconfigurationGetObjectV2ResponseMPayload1.equals(systemconfigurationGetObjectV2ResponseMPayload2));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload2.equals(systemconfigurationGetObjectV2ResponseMPayload1));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload3.equals(systemconfigurationGetObjectV2ResponseMPayload4));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload4.equals(systemconfigurationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload1 = SystemconfigurationGetObjectV2Respon.getExample();
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload2 = new SystemconfigurationGetObjectV2Respon();

        System.assertEquals(false, systemconfigurationGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, systemconfigurationGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload1 = SystemconfigurationGetObjectV2Respon.getExample();
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload2 = new SystemconfigurationGetObjectV2Respon();
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload3;

        System.assertEquals(false, systemconfigurationGetObjectV2ResponseMPayload1.equals(systemconfigurationGetObjectV2ResponseMPayload3));
        System.assertEquals(false, systemconfigurationGetObjectV2ResponseMPayload2.equals(systemconfigurationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload1 = SystemconfigurationGetObjectV2Respon.getExample();
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload2 = new SystemconfigurationGetObjectV2Respon();

        System.assertEquals(systemconfigurationGetObjectV2ResponseMPayload1.hashCode(), systemconfigurationGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(systemconfigurationGetObjectV2ResponseMPayload2.hashCode(), systemconfigurationGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload1 = SystemconfigurationGetObjectV2Respon.getExample();
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload2 = SystemconfigurationGetObjectV2Respon.getExample();
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload3 = new SystemconfigurationGetObjectV2Respon();
        SystemconfigurationGetObjectV2Respon systemconfigurationGetObjectV2ResponseMPayload4 = new SystemconfigurationGetObjectV2Respon();

        System.assert(systemconfigurationGetObjectV2ResponseMPayload1.equals(systemconfigurationGetObjectV2ResponseMPayload2));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload3.equals(systemconfigurationGetObjectV2ResponseMPayload4));
        System.assertEquals(systemconfigurationGetObjectV2ResponseMPayload1.hashCode(), systemconfigurationGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(systemconfigurationGetObjectV2ResponseMPayload3.hashCode(), systemconfigurationGetObjectV2ResponseMPayload4.hashCode());
    }
}
