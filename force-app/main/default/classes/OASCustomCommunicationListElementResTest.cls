@isTest
private class OASCustomCommunicationListElementResTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomCommunicationListElementRes customCommunicationListElementResponse1 = OASCustomCommunicationListElementRes.getExample();
        OASCustomCommunicationListElementRes customCommunicationListElementResponse2 = customCommunicationListElementResponse1;
        OASCustomCommunicationListElementRes customCommunicationListElementResponse3 = new OASCustomCommunicationListElementRes();
        OASCustomCommunicationListElementRes customCommunicationListElementResponse4 = customCommunicationListElementResponse3;

        System.assert(customCommunicationListElementResponse1.equals(customCommunicationListElementResponse2));
        System.assert(customCommunicationListElementResponse2.equals(customCommunicationListElementResponse1));
        System.assert(customCommunicationListElementResponse1.equals(customCommunicationListElementResponse1));
        System.assert(customCommunicationListElementResponse3.equals(customCommunicationListElementResponse4));
        System.assert(customCommunicationListElementResponse4.equals(customCommunicationListElementResponse3));
        System.assert(customCommunicationListElementResponse3.equals(customCommunicationListElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomCommunicationListElementRes customCommunicationListElementResponse1 = OASCustomCommunicationListElementRes.getExample();
        OASCustomCommunicationListElementRes customCommunicationListElementResponse2 = OASCustomCommunicationListElementRes.getExample();
        OASCustomCommunicationListElementRes customCommunicationListElementResponse3 = new OASCustomCommunicationListElementRes();
        OASCustomCommunicationListElementRes customCommunicationListElementResponse4 = new OASCustomCommunicationListElementRes();

        System.assert(customCommunicationListElementResponse1.equals(customCommunicationListElementResponse2));
        System.assert(customCommunicationListElementResponse2.equals(customCommunicationListElementResponse1));
        System.assert(customCommunicationListElementResponse3.equals(customCommunicationListElementResponse4));
        System.assert(customCommunicationListElementResponse4.equals(customCommunicationListElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomCommunicationListElementRes customCommunicationListElementResponse1 = OASCustomCommunicationListElementRes.getExample();
        OASCustomCommunicationListElementRes customCommunicationListElementResponse2 = new OASCustomCommunicationListElementRes();

        System.assertEquals(false, customCommunicationListElementResponse1.equals('foo'));
        System.assertEquals(false, customCommunicationListElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomCommunicationListElementRes customCommunicationListElementResponse1 = OASCustomCommunicationListElementRes.getExample();
        OASCustomCommunicationListElementRes customCommunicationListElementResponse2 = new OASCustomCommunicationListElementRes();
        OASCustomCommunicationListElementRes customCommunicationListElementResponse3;

        System.assertEquals(false, customCommunicationListElementResponse1.equals(customCommunicationListElementResponse3));
        System.assertEquals(false, customCommunicationListElementResponse2.equals(customCommunicationListElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomCommunicationListElementRes customCommunicationListElementResponse1 = OASCustomCommunicationListElementRes.getExample();
        OASCustomCommunicationListElementRes customCommunicationListElementResponse2 = new OASCustomCommunicationListElementRes();

        System.assertEquals(customCommunicationListElementResponse1.hashCode(), customCommunicationListElementResponse1.hashCode());
        System.assertEquals(customCommunicationListElementResponse2.hashCode(), customCommunicationListElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomCommunicationListElementRes customCommunicationListElementResponse1 = OASCustomCommunicationListElementRes.getExample();
        OASCustomCommunicationListElementRes customCommunicationListElementResponse2 = OASCustomCommunicationListElementRes.getExample();
        OASCustomCommunicationListElementRes customCommunicationListElementResponse3 = new OASCustomCommunicationListElementRes();
        OASCustomCommunicationListElementRes customCommunicationListElementResponse4 = new OASCustomCommunicationListElementRes();

        System.assert(customCommunicationListElementResponse1.equals(customCommunicationListElementResponse2));
        System.assert(customCommunicationListElementResponse3.equals(customCommunicationListElementResponse4));
        System.assertEquals(customCommunicationListElementResponse1.hashCode(), customCommunicationListElementResponse2.hashCode());
        System.assertEquals(customCommunicationListElementResponse3.hashCode(), customCommunicationListElementResponse4.hashCode());
    }
}
