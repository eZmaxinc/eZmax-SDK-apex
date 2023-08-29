@isTest
private class OASVersionhistoryGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload1 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload2 = versionhistoryGetObjectV2ResponseMPayload1;
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload3 = new OASVersionhistoryGetObjectV2Response();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload4 = versionhistoryGetObjectV2ResponseMPayload3;

        System.assert(versionhistoryGetObjectV2ResponseMPayload1.equals(versionhistoryGetObjectV2ResponseMPayload2));
        System.assert(versionhistoryGetObjectV2ResponseMPayload2.equals(versionhistoryGetObjectV2ResponseMPayload1));
        System.assert(versionhistoryGetObjectV2ResponseMPayload1.equals(versionhistoryGetObjectV2ResponseMPayload1));
        System.assert(versionhistoryGetObjectV2ResponseMPayload3.equals(versionhistoryGetObjectV2ResponseMPayload4));
        System.assert(versionhistoryGetObjectV2ResponseMPayload4.equals(versionhistoryGetObjectV2ResponseMPayload3));
        System.assert(versionhistoryGetObjectV2ResponseMPayload3.equals(versionhistoryGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload1 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload2 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload3 = new OASVersionhistoryGetObjectV2Response();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload4 = new OASVersionhistoryGetObjectV2Response();

        System.assert(versionhistoryGetObjectV2ResponseMPayload1.equals(versionhistoryGetObjectV2ResponseMPayload2));
        System.assert(versionhistoryGetObjectV2ResponseMPayload2.equals(versionhistoryGetObjectV2ResponseMPayload1));
        System.assert(versionhistoryGetObjectV2ResponseMPayload3.equals(versionhistoryGetObjectV2ResponseMPayload4));
        System.assert(versionhistoryGetObjectV2ResponseMPayload4.equals(versionhistoryGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload1 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload2 = new OASVersionhistoryGetObjectV2Response();

        System.assertEquals(false, versionhistoryGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, versionhistoryGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload1 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload2 = new OASVersionhistoryGetObjectV2Response();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload3;

        System.assertEquals(false, versionhistoryGetObjectV2ResponseMPayload1.equals(versionhistoryGetObjectV2ResponseMPayload3));
        System.assertEquals(false, versionhistoryGetObjectV2ResponseMPayload2.equals(versionhistoryGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload1 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload2 = new OASVersionhistoryGetObjectV2Response();

        System.assertEquals(versionhistoryGetObjectV2ResponseMPayload1.hashCode(), versionhistoryGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(versionhistoryGetObjectV2ResponseMPayload2.hashCode(), versionhistoryGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload1 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload2 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload3 = new OASVersionhistoryGetObjectV2Response();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseMPayload4 = new OASVersionhistoryGetObjectV2Response();

        System.assert(versionhistoryGetObjectV2ResponseMPayload1.equals(versionhistoryGetObjectV2ResponseMPayload2));
        System.assert(versionhistoryGetObjectV2ResponseMPayload3.equals(versionhistoryGetObjectV2ResponseMPayload4));
        System.assertEquals(versionhistoryGetObjectV2ResponseMPayload1.hashCode(), versionhistoryGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(versionhistoryGetObjectV2ResponseMPayload3.hashCode(), versionhistoryGetObjectV2ResponseMPayload4.hashCode());
    }
}
