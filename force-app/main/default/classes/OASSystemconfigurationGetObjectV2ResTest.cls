@isTest
private class OASSystemconfigurationGetObjectV2ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload1 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload2 = systemconfigurationGetObjectV2ResponseMPayload1;
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload3 = new OASSystemconfigurationGetObjectV2Res();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload4 = systemconfigurationGetObjectV2ResponseMPayload3;

        System.assert(systemconfigurationGetObjectV2ResponseMPayload1.equals(systemconfigurationGetObjectV2ResponseMPayload2));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload2.equals(systemconfigurationGetObjectV2ResponseMPayload1));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload1.equals(systemconfigurationGetObjectV2ResponseMPayload1));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload3.equals(systemconfigurationGetObjectV2ResponseMPayload4));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload4.equals(systemconfigurationGetObjectV2ResponseMPayload3));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload3.equals(systemconfigurationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload1 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload2 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload3 = new OASSystemconfigurationGetObjectV2Res();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload4 = new OASSystemconfigurationGetObjectV2Res();

        System.assert(systemconfigurationGetObjectV2ResponseMPayload1.equals(systemconfigurationGetObjectV2ResponseMPayload2));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload2.equals(systemconfigurationGetObjectV2ResponseMPayload1));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload3.equals(systemconfigurationGetObjectV2ResponseMPayload4));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload4.equals(systemconfigurationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload1 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload2 = new OASSystemconfigurationGetObjectV2Res();

        System.assertEquals(false, systemconfigurationGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, systemconfigurationGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload1 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload2 = new OASSystemconfigurationGetObjectV2Res();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload3;

        System.assertEquals(false, systemconfigurationGetObjectV2ResponseMPayload1.equals(systemconfigurationGetObjectV2ResponseMPayload3));
        System.assertEquals(false, systemconfigurationGetObjectV2ResponseMPayload2.equals(systemconfigurationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload1 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload2 = new OASSystemconfigurationGetObjectV2Res();

        System.assertEquals(systemconfigurationGetObjectV2ResponseMPayload1.hashCode(), systemconfigurationGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(systemconfigurationGetObjectV2ResponseMPayload2.hashCode(), systemconfigurationGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload1 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload2 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload3 = new OASSystemconfigurationGetObjectV2Res();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseMPayload4 = new OASSystemconfigurationGetObjectV2Res();

        System.assert(systemconfigurationGetObjectV2ResponseMPayload1.equals(systemconfigurationGetObjectV2ResponseMPayload2));
        System.assert(systemconfigurationGetObjectV2ResponseMPayload3.equals(systemconfigurationGetObjectV2ResponseMPayload4));
        System.assertEquals(systemconfigurationGetObjectV2ResponseMPayload1.hashCode(), systemconfigurationGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(systemconfigurationGetObjectV2ResponseMPayload3.hashCode(), systemconfigurationGetObjectV2ResponseMPayload4.hashCode());
    }
}
