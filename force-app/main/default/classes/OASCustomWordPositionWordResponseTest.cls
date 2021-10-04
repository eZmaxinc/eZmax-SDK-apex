@isTest
private class OASCustomWordPositionWordResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomWordPositionWordResponse customWordPositionWordResponse1 = OASCustomWordPositionWordResponse.getExample();
        OASCustomWordPositionWordResponse customWordPositionWordResponse2 = customWordPositionWordResponse1;
        OASCustomWordPositionWordResponse customWordPositionWordResponse3 = new OASCustomWordPositionWordResponse();
        OASCustomWordPositionWordResponse customWordPositionWordResponse4 = customWordPositionWordResponse3;

        System.assert(customWordPositionWordResponse1.equals(customWordPositionWordResponse2));
        System.assert(customWordPositionWordResponse2.equals(customWordPositionWordResponse1));
        System.assert(customWordPositionWordResponse1.equals(customWordPositionWordResponse1));
        System.assert(customWordPositionWordResponse3.equals(customWordPositionWordResponse4));
        System.assert(customWordPositionWordResponse4.equals(customWordPositionWordResponse3));
        System.assert(customWordPositionWordResponse3.equals(customWordPositionWordResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomWordPositionWordResponse customWordPositionWordResponse1 = OASCustomWordPositionWordResponse.getExample();
        OASCustomWordPositionWordResponse customWordPositionWordResponse2 = OASCustomWordPositionWordResponse.getExample();
        OASCustomWordPositionWordResponse customWordPositionWordResponse3 = new OASCustomWordPositionWordResponse();
        OASCustomWordPositionWordResponse customWordPositionWordResponse4 = new OASCustomWordPositionWordResponse();

        System.assert(customWordPositionWordResponse1.equals(customWordPositionWordResponse2));
        System.assert(customWordPositionWordResponse2.equals(customWordPositionWordResponse1));
        System.assert(customWordPositionWordResponse3.equals(customWordPositionWordResponse4));
        System.assert(customWordPositionWordResponse4.equals(customWordPositionWordResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomWordPositionWordResponse customWordPositionWordResponse1 = OASCustomWordPositionWordResponse.getExample();
        OASCustomWordPositionWordResponse customWordPositionWordResponse2 = new OASCustomWordPositionWordResponse();

        System.assertEquals(false, customWordPositionWordResponse1.equals('foo'));
        System.assertEquals(false, customWordPositionWordResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomWordPositionWordResponse customWordPositionWordResponse1 = OASCustomWordPositionWordResponse.getExample();
        OASCustomWordPositionWordResponse customWordPositionWordResponse2 = new OASCustomWordPositionWordResponse();
        OASCustomWordPositionWordResponse customWordPositionWordResponse3;

        System.assertEquals(false, customWordPositionWordResponse1.equals(customWordPositionWordResponse3));
        System.assertEquals(false, customWordPositionWordResponse2.equals(customWordPositionWordResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomWordPositionWordResponse customWordPositionWordResponse1 = OASCustomWordPositionWordResponse.getExample();
        OASCustomWordPositionWordResponse customWordPositionWordResponse2 = new OASCustomWordPositionWordResponse();

        System.assertEquals(customWordPositionWordResponse1.hashCode(), customWordPositionWordResponse1.hashCode());
        System.assertEquals(customWordPositionWordResponse2.hashCode(), customWordPositionWordResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomWordPositionWordResponse customWordPositionWordResponse1 = OASCustomWordPositionWordResponse.getExample();
        OASCustomWordPositionWordResponse customWordPositionWordResponse2 = OASCustomWordPositionWordResponse.getExample();
        OASCustomWordPositionWordResponse customWordPositionWordResponse3 = new OASCustomWordPositionWordResponse();
        OASCustomWordPositionWordResponse customWordPositionWordResponse4 = new OASCustomWordPositionWordResponse();

        System.assert(customWordPositionWordResponse1.equals(customWordPositionWordResponse2));
        System.assert(customWordPositionWordResponse3.equals(customWordPositionWordResponse4));
        System.assertEquals(customWordPositionWordResponse1.hashCode(), customWordPositionWordResponse2.hashCode());
        System.assertEquals(customWordPositionWordResponse3.hashCode(), customWordPositionWordResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomWordPositionWordResponse customWordPositionWordResponse = new OASCustomWordPositionWordResponse();
        Map<String, String> x-property-mappings = customWordPositionWordResponse.getx-property-mappings();
        System.assertEquals('aObjWordPositionOccurence', x-property-mappings.get('a_objWordPositionOccurence'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomWordPositionWordResponse customWordPositionWordResponse = new OASCustomWordPositionWordResponse();
        System.assertEquals(new List<OASCustomWordPositionOccurenceRespon>(), customWordPositionWordResponse.aObjWordPositionOccurence);
        System.assertEquals(null, customWordPositionWordResponse.sWord);
    }
}
