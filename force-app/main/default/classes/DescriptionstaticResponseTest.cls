@isTest
private class DescriptionstaticResponseTest {
    @isTest
    private static void equalsSameInstance() {
        DescriptionstaticResponse descriptionstaticResponse1 = DescriptionstaticResponse.getExample();
        DescriptionstaticResponse descriptionstaticResponse2 = descriptionstaticResponse1;
        DescriptionstaticResponse descriptionstaticResponse3 = new DescriptionstaticResponse();
        DescriptionstaticResponse descriptionstaticResponse4 = descriptionstaticResponse3;

        System.assert(descriptionstaticResponse1.equals(descriptionstaticResponse2));
        System.assert(descriptionstaticResponse2.equals(descriptionstaticResponse1));
        System.assert(descriptionstaticResponse1.equals(descriptionstaticResponse1));
        System.assert(descriptionstaticResponse3.equals(descriptionstaticResponse4));
        System.assert(descriptionstaticResponse4.equals(descriptionstaticResponse3));
        System.assert(descriptionstaticResponse3.equals(descriptionstaticResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        DescriptionstaticResponse descriptionstaticResponse1 = DescriptionstaticResponse.getExample();
        DescriptionstaticResponse descriptionstaticResponse2 = DescriptionstaticResponse.getExample();
        DescriptionstaticResponse descriptionstaticResponse3 = new DescriptionstaticResponse();
        DescriptionstaticResponse descriptionstaticResponse4 = new DescriptionstaticResponse();

        System.assert(descriptionstaticResponse1.equals(descriptionstaticResponse2));
        System.assert(descriptionstaticResponse2.equals(descriptionstaticResponse1));
        System.assert(descriptionstaticResponse3.equals(descriptionstaticResponse4));
        System.assert(descriptionstaticResponse4.equals(descriptionstaticResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        DescriptionstaticResponse descriptionstaticResponse1 = DescriptionstaticResponse.getExample();
        DescriptionstaticResponse descriptionstaticResponse2 = new DescriptionstaticResponse();

        System.assertEquals(false, descriptionstaticResponse1.equals('foo'));
        System.assertEquals(false, descriptionstaticResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        DescriptionstaticResponse descriptionstaticResponse1 = DescriptionstaticResponse.getExample();
        DescriptionstaticResponse descriptionstaticResponse2 = new DescriptionstaticResponse();
        DescriptionstaticResponse descriptionstaticResponse3;

        System.assertEquals(false, descriptionstaticResponse1.equals(descriptionstaticResponse3));
        System.assertEquals(false, descriptionstaticResponse2.equals(descriptionstaticResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        DescriptionstaticResponse descriptionstaticResponse1 = DescriptionstaticResponse.getExample();
        DescriptionstaticResponse descriptionstaticResponse2 = new DescriptionstaticResponse();

        System.assertEquals(descriptionstaticResponse1.hashCode(), descriptionstaticResponse1.hashCode());
        System.assertEquals(descriptionstaticResponse2.hashCode(), descriptionstaticResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        DescriptionstaticResponse descriptionstaticResponse1 = DescriptionstaticResponse.getExample();
        DescriptionstaticResponse descriptionstaticResponse2 = DescriptionstaticResponse.getExample();
        DescriptionstaticResponse descriptionstaticResponse3 = new DescriptionstaticResponse();
        DescriptionstaticResponse descriptionstaticResponse4 = new DescriptionstaticResponse();

        System.assert(descriptionstaticResponse1.equals(descriptionstaticResponse2));
        System.assert(descriptionstaticResponse3.equals(descriptionstaticResponse4));
        System.assertEquals(descriptionstaticResponse1.hashCode(), descriptionstaticResponse2.hashCode());
        System.assertEquals(descriptionstaticResponse3.hashCode(), descriptionstaticResponse4.hashCode());
    }
}
