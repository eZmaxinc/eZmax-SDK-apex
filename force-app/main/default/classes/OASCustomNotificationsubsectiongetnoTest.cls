@isTest
private class OASCustomNotificationsubsectiongetnoTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf1 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf2 = customNotificationsubsectiongetnotificationtestsResponseAllOf1;
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf3 = new OASCustomNotificationsubsectiongetno();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf4 = customNotificationsubsectiongetnotificationtestsResponseAllOf3;

        System.assert(customNotificationsubsectiongetnotificationtestsResponseAllOf1.equals(customNotificationsubsectiongetnotificationtestsResponseAllOf2));
        System.assert(customNotificationsubsectiongetnotificationtestsResponseAllOf2.equals(customNotificationsubsectiongetnotificationtestsResponseAllOf1));
        System.assert(customNotificationsubsectiongetnotificationtestsResponseAllOf1.equals(customNotificationsubsectiongetnotificationtestsResponseAllOf1));
        System.assert(customNotificationsubsectiongetnotificationtestsResponseAllOf3.equals(customNotificationsubsectiongetnotificationtestsResponseAllOf4));
        System.assert(customNotificationsubsectiongetnotificationtestsResponseAllOf4.equals(customNotificationsubsectiongetnotificationtestsResponseAllOf3));
        System.assert(customNotificationsubsectiongetnotificationtestsResponseAllOf3.equals(customNotificationsubsectiongetnotificationtestsResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf1 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf2 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf3 = new OASCustomNotificationsubsectiongetno();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf4 = new OASCustomNotificationsubsectiongetno();

        System.assert(customNotificationsubsectiongetnotificationtestsResponseAllOf1.equals(customNotificationsubsectiongetnotificationtestsResponseAllOf2));
        System.assert(customNotificationsubsectiongetnotificationtestsResponseAllOf2.equals(customNotificationsubsectiongetnotificationtestsResponseAllOf1));
        System.assert(customNotificationsubsectiongetnotificationtestsResponseAllOf3.equals(customNotificationsubsectiongetnotificationtestsResponseAllOf4));
        System.assert(customNotificationsubsectiongetnotificationtestsResponseAllOf4.equals(customNotificationsubsectiongetnotificationtestsResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf1 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf2 = new OASCustomNotificationsubsectiongetno();

        System.assertEquals(false, customNotificationsubsectiongetnotificationtestsResponseAllOf1.equals('foo'));
        System.assertEquals(false, customNotificationsubsectiongetnotificationtestsResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf1 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf2 = new OASCustomNotificationsubsectiongetno();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf3;

        System.assertEquals(false, customNotificationsubsectiongetnotificationtestsResponseAllOf1.equals(customNotificationsubsectiongetnotificationtestsResponseAllOf3));
        System.assertEquals(false, customNotificationsubsectiongetnotificationtestsResponseAllOf2.equals(customNotificationsubsectiongetnotificationtestsResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf1 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf2 = new OASCustomNotificationsubsectiongetno();

        System.assertEquals(customNotificationsubsectiongetnotificationtestsResponseAllOf1.hashCode(), customNotificationsubsectiongetnotificationtestsResponseAllOf1.hashCode());
        System.assertEquals(customNotificationsubsectiongetnotificationtestsResponseAllOf2.hashCode(), customNotificationsubsectiongetnotificationtestsResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf1 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf2 = OASCustomNotificationsubsectiongetno.getExample();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf3 = new OASCustomNotificationsubsectiongetno();
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf4 = new OASCustomNotificationsubsectiongetno();

        System.assert(customNotificationsubsectiongetnotificationtestsResponseAllOf1.equals(customNotificationsubsectiongetnotificationtestsResponseAllOf2));
        System.assert(customNotificationsubsectiongetnotificationtestsResponseAllOf3.equals(customNotificationsubsectiongetnotificationtestsResponseAllOf4));
        System.assertEquals(customNotificationsubsectiongetnotificationtestsResponseAllOf1.hashCode(), customNotificationsubsectiongetnotificationtestsResponseAllOf2.hashCode());
        System.assertEquals(customNotificationsubsectiongetnotificationtestsResponseAllOf3.hashCode(), customNotificationsubsectiongetnotificationtestsResponseAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf = new OASCustomNotificationsubsectiongetno();
        Map<String, String> x-property-mappings = customNotificationsubsectiongetnotificationtestsResponseAllOf.getx-property-mappings();
        System.assertEquals('aObjNotificationtest', x-property-mappings.get('a_objNotificationtest'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomNotificationsubsectiongetno customNotificationsubsectiongetnotificationtestsResponseAllOf = new OASCustomNotificationsubsectiongetno();
        System.assertEquals(new List<OASCustomNotificationtestgetnotifica>(), customNotificationsubsectiongetnotificationtestsResponseAllOf.aObjNotificationtest);
    }
}
