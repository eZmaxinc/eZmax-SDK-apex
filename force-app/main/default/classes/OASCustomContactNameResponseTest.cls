@isTest
private class OASCustomContactNameResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomContactNameResponse customContactNameResponse1 = OASCustomContactNameResponse.getExample();
        OASCustomContactNameResponse customContactNameResponse2 = customContactNameResponse1;
        OASCustomContactNameResponse customContactNameResponse3 = new OASCustomContactNameResponse();
        OASCustomContactNameResponse customContactNameResponse4 = customContactNameResponse3;

        System.assert(customContactNameResponse1.equals(customContactNameResponse2));
        System.assert(customContactNameResponse2.equals(customContactNameResponse1));
        System.assert(customContactNameResponse1.equals(customContactNameResponse1));
        System.assert(customContactNameResponse3.equals(customContactNameResponse4));
        System.assert(customContactNameResponse4.equals(customContactNameResponse3));
        System.assert(customContactNameResponse3.equals(customContactNameResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomContactNameResponse customContactNameResponse1 = OASCustomContactNameResponse.getExample();
        OASCustomContactNameResponse customContactNameResponse2 = OASCustomContactNameResponse.getExample();
        OASCustomContactNameResponse customContactNameResponse3 = new OASCustomContactNameResponse();
        OASCustomContactNameResponse customContactNameResponse4 = new OASCustomContactNameResponse();

        System.assert(customContactNameResponse1.equals(customContactNameResponse2));
        System.assert(customContactNameResponse2.equals(customContactNameResponse1));
        System.assert(customContactNameResponse3.equals(customContactNameResponse4));
        System.assert(customContactNameResponse4.equals(customContactNameResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomContactNameResponse customContactNameResponse1 = OASCustomContactNameResponse.getExample();
        OASCustomContactNameResponse customContactNameResponse2 = new OASCustomContactNameResponse();

        System.assertEquals(false, customContactNameResponse1.equals('foo'));
        System.assertEquals(false, customContactNameResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomContactNameResponse customContactNameResponse1 = OASCustomContactNameResponse.getExample();
        OASCustomContactNameResponse customContactNameResponse2 = new OASCustomContactNameResponse();
        OASCustomContactNameResponse customContactNameResponse3;

        System.assertEquals(false, customContactNameResponse1.equals(customContactNameResponse3));
        System.assertEquals(false, customContactNameResponse2.equals(customContactNameResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomContactNameResponse customContactNameResponse1 = OASCustomContactNameResponse.getExample();
        OASCustomContactNameResponse customContactNameResponse2 = new OASCustomContactNameResponse();

        System.assertEquals(customContactNameResponse1.hashCode(), customContactNameResponse1.hashCode());
        System.assertEquals(customContactNameResponse2.hashCode(), customContactNameResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomContactNameResponse customContactNameResponse1 = OASCustomContactNameResponse.getExample();
        OASCustomContactNameResponse customContactNameResponse2 = OASCustomContactNameResponse.getExample();
        OASCustomContactNameResponse customContactNameResponse3 = new OASCustomContactNameResponse();
        OASCustomContactNameResponse customContactNameResponse4 = new OASCustomContactNameResponse();

        System.assert(customContactNameResponse1.equals(customContactNameResponse2));
        System.assert(customContactNameResponse3.equals(customContactNameResponse4));
        System.assertEquals(customContactNameResponse1.hashCode(), customContactNameResponse2.hashCode());
        System.assertEquals(customContactNameResponse3.hashCode(), customContactNameResponse4.hashCode());
    }
}
