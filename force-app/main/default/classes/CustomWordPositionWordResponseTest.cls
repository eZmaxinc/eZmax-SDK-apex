@isTest
private class CustomWordPositionWordResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomWordPositionWordResponse customWordPositionWordResponse1 = CustomWordPositionWordResponse.getExample();
        CustomWordPositionWordResponse customWordPositionWordResponse2 = customWordPositionWordResponse1;
        CustomWordPositionWordResponse customWordPositionWordResponse3 = new CustomWordPositionWordResponse();
        CustomWordPositionWordResponse customWordPositionWordResponse4 = customWordPositionWordResponse3;

        System.assert(customWordPositionWordResponse1.equals(customWordPositionWordResponse2));
        System.assert(customWordPositionWordResponse2.equals(customWordPositionWordResponse1));
        System.assert(customWordPositionWordResponse1.equals(customWordPositionWordResponse1));
        System.assert(customWordPositionWordResponse3.equals(customWordPositionWordResponse4));
        System.assert(customWordPositionWordResponse4.equals(customWordPositionWordResponse3));
        System.assert(customWordPositionWordResponse3.equals(customWordPositionWordResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomWordPositionWordResponse customWordPositionWordResponse1 = CustomWordPositionWordResponse.getExample();
        CustomWordPositionWordResponse customWordPositionWordResponse2 = CustomWordPositionWordResponse.getExample();
        CustomWordPositionWordResponse customWordPositionWordResponse3 = new CustomWordPositionWordResponse();
        CustomWordPositionWordResponse customWordPositionWordResponse4 = new CustomWordPositionWordResponse();

        System.assert(customWordPositionWordResponse1.equals(customWordPositionWordResponse2));
        System.assert(customWordPositionWordResponse2.equals(customWordPositionWordResponse1));
        System.assert(customWordPositionWordResponse3.equals(customWordPositionWordResponse4));
        System.assert(customWordPositionWordResponse4.equals(customWordPositionWordResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomWordPositionWordResponse customWordPositionWordResponse1 = CustomWordPositionWordResponse.getExample();
        CustomWordPositionWordResponse customWordPositionWordResponse2 = new CustomWordPositionWordResponse();

        System.assertEquals(false, customWordPositionWordResponse1.equals('foo'));
        System.assertEquals(false, customWordPositionWordResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomWordPositionWordResponse customWordPositionWordResponse1 = CustomWordPositionWordResponse.getExample();
        CustomWordPositionWordResponse customWordPositionWordResponse2 = new CustomWordPositionWordResponse();
        CustomWordPositionWordResponse customWordPositionWordResponse3;

        System.assertEquals(false, customWordPositionWordResponse1.equals(customWordPositionWordResponse3));
        System.assertEquals(false, customWordPositionWordResponse2.equals(customWordPositionWordResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomWordPositionWordResponse customWordPositionWordResponse1 = CustomWordPositionWordResponse.getExample();
        CustomWordPositionWordResponse customWordPositionWordResponse2 = new CustomWordPositionWordResponse();

        System.assertEquals(customWordPositionWordResponse1.hashCode(), customWordPositionWordResponse1.hashCode());
        System.assertEquals(customWordPositionWordResponse2.hashCode(), customWordPositionWordResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomWordPositionWordResponse customWordPositionWordResponse1 = CustomWordPositionWordResponse.getExample();
        CustomWordPositionWordResponse customWordPositionWordResponse2 = CustomWordPositionWordResponse.getExample();
        CustomWordPositionWordResponse customWordPositionWordResponse3 = new CustomWordPositionWordResponse();
        CustomWordPositionWordResponse customWordPositionWordResponse4 = new CustomWordPositionWordResponse();

        System.assert(customWordPositionWordResponse1.equals(customWordPositionWordResponse2));
        System.assert(customWordPositionWordResponse3.equals(customWordPositionWordResponse4));
        System.assertEquals(customWordPositionWordResponse1.hashCode(), customWordPositionWordResponse2.hashCode());
        System.assertEquals(customWordPositionWordResponse3.hashCode(), customWordPositionWordResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CustomWordPositionWordResponse customWordPositionWordResponse = new CustomWordPositionWordResponse();
        Map<String, String> x-property-mappings = customWordPositionWordResponse.getx-property-mappings();
        System.assertEquals('aObjWordPositionOccurence', x-property-mappings.get('a_objWordPositionOccurence'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CustomWordPositionWordResponse customWordPositionWordResponse = new CustomWordPositionWordResponse();
        System.assertEquals(new List<CustomWordPositionOccurenceResponse>(), customWordPositionWordResponse.aObjWordPositionOccurence);
        System.assertEquals(null, customWordPositionWordResponse.sWord);
    }
}
