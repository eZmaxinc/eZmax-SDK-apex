@isTest
private class OASPhonestaticResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhonestaticResponse phonestaticResponse1 = OASPhonestaticResponse.getExample();
        OASPhonestaticResponse phonestaticResponse2 = phonestaticResponse1;
        OASPhonestaticResponse phonestaticResponse3 = new OASPhonestaticResponse();
        OASPhonestaticResponse phonestaticResponse4 = phonestaticResponse3;

        System.assert(phonestaticResponse1.equals(phonestaticResponse2));
        System.assert(phonestaticResponse2.equals(phonestaticResponse1));
        System.assert(phonestaticResponse1.equals(phonestaticResponse1));
        System.assert(phonestaticResponse3.equals(phonestaticResponse4));
        System.assert(phonestaticResponse4.equals(phonestaticResponse3));
        System.assert(phonestaticResponse3.equals(phonestaticResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhonestaticResponse phonestaticResponse1 = OASPhonestaticResponse.getExample();
        OASPhonestaticResponse phonestaticResponse2 = OASPhonestaticResponse.getExample();
        OASPhonestaticResponse phonestaticResponse3 = new OASPhonestaticResponse();
        OASPhonestaticResponse phonestaticResponse4 = new OASPhonestaticResponse();

        System.assert(phonestaticResponse1.equals(phonestaticResponse2));
        System.assert(phonestaticResponse2.equals(phonestaticResponse1));
        System.assert(phonestaticResponse3.equals(phonestaticResponse4));
        System.assert(phonestaticResponse4.equals(phonestaticResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhonestaticResponse phonestaticResponse1 = OASPhonestaticResponse.getExample();
        OASPhonestaticResponse phonestaticResponse2 = new OASPhonestaticResponse();

        System.assertEquals(false, phonestaticResponse1.equals('foo'));
        System.assertEquals(false, phonestaticResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhonestaticResponse phonestaticResponse1 = OASPhonestaticResponse.getExample();
        OASPhonestaticResponse phonestaticResponse2 = new OASPhonestaticResponse();
        OASPhonestaticResponse phonestaticResponse3;

        System.assertEquals(false, phonestaticResponse1.equals(phonestaticResponse3));
        System.assertEquals(false, phonestaticResponse2.equals(phonestaticResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhonestaticResponse phonestaticResponse1 = OASPhonestaticResponse.getExample();
        OASPhonestaticResponse phonestaticResponse2 = new OASPhonestaticResponse();

        System.assertEquals(phonestaticResponse1.hashCode(), phonestaticResponse1.hashCode());
        System.assertEquals(phonestaticResponse2.hashCode(), phonestaticResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhonestaticResponse phonestaticResponse1 = OASPhonestaticResponse.getExample();
        OASPhonestaticResponse phonestaticResponse2 = OASPhonestaticResponse.getExample();
        OASPhonestaticResponse phonestaticResponse3 = new OASPhonestaticResponse();
        OASPhonestaticResponse phonestaticResponse4 = new OASPhonestaticResponse();

        System.assert(phonestaticResponse1.equals(phonestaticResponse2));
        System.assert(phonestaticResponse3.equals(phonestaticResponse4));
        System.assertEquals(phonestaticResponse1.hashCode(), phonestaticResponse2.hashCode());
        System.assertEquals(phonestaticResponse3.hashCode(), phonestaticResponse4.hashCode());
    }
}
