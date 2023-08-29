@isTest
private class OASCustomNotificationsubsectiongetnoTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse1 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse2 = customNotificationsubsectiongetnotificationtestsResponse1;
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse3 = new OASCustomNotificationsubsectiongetno();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse4 = customNotificationsubsectiongetnotificationtestsResponse3;

        System.assert(customNotificationsubsectiongetnotificationtestsResponse1.equals(customNotificationsubsectiongetnotificationtestsResponse2));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse2.equals(customNotificationsubsectiongetnotificationtestsResponse1));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse1.equals(customNotificationsubsectiongetnotificationtestsResponse1));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse3.equals(customNotificationsubsectiongetnotificationtestsResponse4));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse4.equals(customNotificationsubsectiongetnotificationtestsResponse3));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse3.equals(customNotificationsubsectiongetnotificationtestsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse1 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse2 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse3 = new OASCustomNotificationsubsectiongetno();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse4 = new OASCustomNotificationsubsectiongetno();

        System.assert(customNotificationsubsectiongetnotificationtestsResponse1.equals(customNotificationsubsectiongetnotificationtestsResponse2));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse2.equals(customNotificationsubsectiongetnotificationtestsResponse1));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse3.equals(customNotificationsubsectiongetnotificationtestsResponse4));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse4.equals(customNotificationsubsectiongetnotificationtestsResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse1 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse2 = new OASCustomNotificationsubsectiongetno();

        System.assertEquals(false, customNotificationsubsectiongetnotificationtestsResponse1.equals('foo'));
        System.assertEquals(false, customNotificationsubsectiongetnotificationtestsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse1 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse2 = new OASCustomNotificationsubsectiongetno();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse3;

        System.assertEquals(false, customNotificationsubsectiongetnotificationtestsResponse1.equals(customNotificationsubsectiongetnotificationtestsResponse3));
        System.assertEquals(false, customNotificationsubsectiongetnotificationtestsResponse2.equals(customNotificationsubsectiongetnotificationtestsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse1 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse2 = new OASCustomNotificationsubsectiongetno();

        System.assertEquals(customNotificationsubsectiongetnotificationtestsResponse1.hashCode(), customNotificationsubsectiongetnotificationtestsResponse1.hashCode());
        System.assertEquals(customNotificationsubsectiongetnotificationtestsResponse2.hashCode(), customNotificationsubsectiongetnotificationtestsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse1 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse2 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse3 = new OASCustomNotificationsubsectiongetno();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse4 = new OASCustomNotificationsubsectiongetno();

        System.assert(customNotificationsubsectiongetnotificationtestsResponse1.equals(customNotificationsubsectiongetnotificationtestsResponse2));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse3.equals(customNotificationsubsectiongetnotificationtestsResponse4));
        System.assertEquals(customNotificationsubsectiongetnotificationtestsResponse1.hashCode(), customNotificationsubsectiongetnotificationtestsResponse2.hashCode());
        System.assertEquals(customNotificationsubsectiongetnotificationtestsResponse3.hashCode(), customNotificationsubsectiongetnotificationtestsResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse = new OASCustomNotificationsubsectiongetno();
        Map<String, String> x-property-mappings = customNotificationsubsectiongetnotificationtestsResponse.getx-property-mappings();
        System.assertEquals('aObjNotificationtest', x-property-mappings.get('a_objNotificationtest'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponse = new OASCustomNotificationsubsectiongetno();
        System.assertEquals(new List<OASCustomNotificationtestgetnotifica>(), customNotificationsubsectiongetnotificationtestsResponse.aObjNotificationtest);
        System.assertEquals(null, customNotificationsubsectiongetnotificationtestsResponse.pkiNotificationsubsectionID);
        System.assertEquals(null, customNotificationsubsectiongetnotificationtestsResponse.fkiNotificationsectionID);
        System.assertEquals(null, customNotificationsubsectiongetnotificationtestsResponse.objNotificationsubsectionName);
        System.assertEquals(null, customNotificationsubsectiongetnotificationtestsResponse.sNotificationsectionNameX);
        System.assertEquals(null, customNotificationsubsectiongetnotificationtestsResponse.sNotificationsubsectionNameX);
    }
}
