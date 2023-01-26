@isTest
private class OASDescriptionstaticResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASDescriptionstaticResponse descriptionstaticResponse1 = OASDescriptionstaticResponse.getExample();
        OASDescriptionstaticResponse descriptionstaticResponse2 = descriptionstaticResponse1;
        OASDescriptionstaticResponse descriptionstaticResponse3 = new OASDescriptionstaticResponse();
        OASDescriptionstaticResponse descriptionstaticResponse4 = descriptionstaticResponse3;

        System.assert(descriptionstaticResponse1.equals(descriptionstaticResponse2));
        System.assert(descriptionstaticResponse2.equals(descriptionstaticResponse1));
        System.assert(descriptionstaticResponse1.equals(descriptionstaticResponse1));
        System.assert(descriptionstaticResponse3.equals(descriptionstaticResponse4));
        System.assert(descriptionstaticResponse4.equals(descriptionstaticResponse3));
        System.assert(descriptionstaticResponse3.equals(descriptionstaticResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDescriptionstaticResponse descriptionstaticResponse1 = OASDescriptionstaticResponse.getExample();
        OASDescriptionstaticResponse descriptionstaticResponse2 = OASDescriptionstaticResponse.getExample();
        OASDescriptionstaticResponse descriptionstaticResponse3 = new OASDescriptionstaticResponse();
        OASDescriptionstaticResponse descriptionstaticResponse4 = new OASDescriptionstaticResponse();

        System.assert(descriptionstaticResponse1.equals(descriptionstaticResponse2));
        System.assert(descriptionstaticResponse2.equals(descriptionstaticResponse1));
        System.assert(descriptionstaticResponse3.equals(descriptionstaticResponse4));
        System.assert(descriptionstaticResponse4.equals(descriptionstaticResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDescriptionstaticResponse descriptionstaticResponse1 = OASDescriptionstaticResponse.getExample();
        OASDescriptionstaticResponse descriptionstaticResponse2 = new OASDescriptionstaticResponse();

        System.assertEquals(false, descriptionstaticResponse1.equals('foo'));
        System.assertEquals(false, descriptionstaticResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDescriptionstaticResponse descriptionstaticResponse1 = OASDescriptionstaticResponse.getExample();
        OASDescriptionstaticResponse descriptionstaticResponse2 = new OASDescriptionstaticResponse();
        OASDescriptionstaticResponse descriptionstaticResponse3;

        System.assertEquals(false, descriptionstaticResponse1.equals(descriptionstaticResponse3));
        System.assertEquals(false, descriptionstaticResponse2.equals(descriptionstaticResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDescriptionstaticResponse descriptionstaticResponse1 = OASDescriptionstaticResponse.getExample();
        OASDescriptionstaticResponse descriptionstaticResponse2 = new OASDescriptionstaticResponse();

        System.assertEquals(descriptionstaticResponse1.hashCode(), descriptionstaticResponse1.hashCode());
        System.assertEquals(descriptionstaticResponse2.hashCode(), descriptionstaticResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDescriptionstaticResponse descriptionstaticResponse1 = OASDescriptionstaticResponse.getExample();
        OASDescriptionstaticResponse descriptionstaticResponse2 = OASDescriptionstaticResponse.getExample();
        OASDescriptionstaticResponse descriptionstaticResponse3 = new OASDescriptionstaticResponse();
        OASDescriptionstaticResponse descriptionstaticResponse4 = new OASDescriptionstaticResponse();

        System.assert(descriptionstaticResponse1.equals(descriptionstaticResponse2));
        System.assert(descriptionstaticResponse3.equals(descriptionstaticResponse4));
        System.assertEquals(descriptionstaticResponse1.hashCode(), descriptionstaticResponse2.hashCode());
        System.assertEquals(descriptionstaticResponse3.hashCode(), descriptionstaticResponse4.hashCode());
    }
}
