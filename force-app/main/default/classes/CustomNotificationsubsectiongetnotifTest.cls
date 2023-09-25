@isTest
private class CustomNotificationsubsectiongetnotifTest {
    @isTest
    private static void equalsSameInstance() {
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse1 = CustomNotificationsubsectiongetnotif.getExample();
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse2 = customNotificationsubsectiongetnotificationtestsResponse1;
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse3 = new CustomNotificationsubsectiongetnotif();
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse4 = customNotificationsubsectiongetnotificationtestsResponse3;

        System.assert(customNotificationsubsectiongetnotificationtestsResponse1.equals(customNotificationsubsectiongetnotificationtestsResponse2));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse2.equals(customNotificationsubsectiongetnotificationtestsResponse1));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse1.equals(customNotificationsubsectiongetnotificationtestsResponse1));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse3.equals(customNotificationsubsectiongetnotificationtestsResponse4));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse4.equals(customNotificationsubsectiongetnotificationtestsResponse3));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse3.equals(customNotificationsubsectiongetnotificationtestsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse1 = CustomNotificationsubsectiongetnotif.getExample();
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse2 = CustomNotificationsubsectiongetnotif.getExample();
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse3 = new CustomNotificationsubsectiongetnotif();
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse4 = new CustomNotificationsubsectiongetnotif();

        System.assert(customNotificationsubsectiongetnotificationtestsResponse1.equals(customNotificationsubsectiongetnotificationtestsResponse2));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse2.equals(customNotificationsubsectiongetnotificationtestsResponse1));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse3.equals(customNotificationsubsectiongetnotificationtestsResponse4));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse4.equals(customNotificationsubsectiongetnotificationtestsResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse1 = CustomNotificationsubsectiongetnotif.getExample();
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse2 = new CustomNotificationsubsectiongetnotif();

        System.assertEquals(false, customNotificationsubsectiongetnotificationtestsResponse1.equals('foo'));
        System.assertEquals(false, customNotificationsubsectiongetnotificationtestsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse1 = CustomNotificationsubsectiongetnotif.getExample();
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse2 = new CustomNotificationsubsectiongetnotif();
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse3;

        System.assertEquals(false, customNotificationsubsectiongetnotificationtestsResponse1.equals(customNotificationsubsectiongetnotificationtestsResponse3));
        System.assertEquals(false, customNotificationsubsectiongetnotificationtestsResponse2.equals(customNotificationsubsectiongetnotificationtestsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse1 = CustomNotificationsubsectiongetnotif.getExample();
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse2 = new CustomNotificationsubsectiongetnotif();

        System.assertEquals(customNotificationsubsectiongetnotificationtestsResponse1.hashCode(), customNotificationsubsectiongetnotificationtestsResponse1.hashCode());
        System.assertEquals(customNotificationsubsectiongetnotificationtestsResponse2.hashCode(), customNotificationsubsectiongetnotificationtestsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse1 = CustomNotificationsubsectiongetnotif.getExample();
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse2 = CustomNotificationsubsectiongetnotif.getExample();
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse3 = new CustomNotificationsubsectiongetnotif();
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse4 = new CustomNotificationsubsectiongetnotif();

        System.assert(customNotificationsubsectiongetnotificationtestsResponse1.equals(customNotificationsubsectiongetnotificationtestsResponse2));
        System.assert(customNotificationsubsectiongetnotificationtestsResponse3.equals(customNotificationsubsectiongetnotificationtestsResponse4));
        System.assertEquals(customNotificationsubsectiongetnotificationtestsResponse1.hashCode(), customNotificationsubsectiongetnotificationtestsResponse2.hashCode());
        System.assertEquals(customNotificationsubsectiongetnotificationtestsResponse3.hashCode(), customNotificationsubsectiongetnotificationtestsResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse = new CustomNotificationsubsectiongetnotif();
        Map<String, String> x-property-mappings = customNotificationsubsectiongetnotificationtestsResponse.getx-property-mappings();
        System.assertEquals('aObjNotificationtest', x-property-mappings.get('a_objNotificationtest'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CustomNotificationsubsectiongetnotif customNotificationsubsectiongetnotificationtestsResponse = new CustomNotificationsubsectiongetnotif();
        System.assertEquals(new List<CustomNotificationtestgetnotificatio>(), customNotificationsubsectiongetnotificationtestsResponse.aObjNotificationtest);
        System.assertEquals(null, customNotificationsubsectiongetnotificationtestsResponse.pkiNotificationsubsectionID);
        System.assertEquals(null, customNotificationsubsectiongetnotificationtestsResponse.fkiNotificationsectionID);
        System.assertEquals(null, customNotificationsubsectiongetnotificationtestsResponse.objNotificationsubsectionName);
        System.assertEquals(null, customNotificationsubsectiongetnotificationtestsResponse.sNotificationsectionNameX);
        System.assertEquals(null, customNotificationsubsectiongetnotificationtestsResponse.sNotificationsubsectionNameX);
    }
}
