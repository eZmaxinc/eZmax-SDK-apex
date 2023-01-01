@isTest
private class OASPhoneResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhoneResponse phoneResponse1 = OASPhoneResponse.getExample();
        OASPhoneResponse phoneResponse2 = phoneResponse1;
        OASPhoneResponse phoneResponse3 = new OASPhoneResponse();
        OASPhoneResponse phoneResponse4 = phoneResponse3;

        System.assert(phoneResponse1.equals(phoneResponse2));
        System.assert(phoneResponse2.equals(phoneResponse1));
        System.assert(phoneResponse1.equals(phoneResponse1));
        System.assert(phoneResponse3.equals(phoneResponse4));
        System.assert(phoneResponse4.equals(phoneResponse3));
        System.assert(phoneResponse3.equals(phoneResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhoneResponse phoneResponse1 = OASPhoneResponse.getExample();
        OASPhoneResponse phoneResponse2 = OASPhoneResponse.getExample();
        OASPhoneResponse phoneResponse3 = new OASPhoneResponse();
        OASPhoneResponse phoneResponse4 = new OASPhoneResponse();

        System.assert(phoneResponse1.equals(phoneResponse2));
        System.assert(phoneResponse2.equals(phoneResponse1));
        System.assert(phoneResponse3.equals(phoneResponse4));
        System.assert(phoneResponse4.equals(phoneResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhoneResponse phoneResponse1 = OASPhoneResponse.getExample();
        OASPhoneResponse phoneResponse2 = new OASPhoneResponse();

        System.assertEquals(false, phoneResponse1.equals('foo'));
        System.assertEquals(false, phoneResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhoneResponse phoneResponse1 = OASPhoneResponse.getExample();
        OASPhoneResponse phoneResponse2 = new OASPhoneResponse();
        OASPhoneResponse phoneResponse3;

        System.assertEquals(false, phoneResponse1.equals(phoneResponse3));
        System.assertEquals(false, phoneResponse2.equals(phoneResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhoneResponse phoneResponse1 = OASPhoneResponse.getExample();
        OASPhoneResponse phoneResponse2 = new OASPhoneResponse();

        System.assertEquals(phoneResponse1.hashCode(), phoneResponse1.hashCode());
        System.assertEquals(phoneResponse2.hashCode(), phoneResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhoneResponse phoneResponse1 = OASPhoneResponse.getExample();
        OASPhoneResponse phoneResponse2 = OASPhoneResponse.getExample();
        OASPhoneResponse phoneResponse3 = new OASPhoneResponse();
        OASPhoneResponse phoneResponse4 = new OASPhoneResponse();

        System.assert(phoneResponse1.equals(phoneResponse2));
        System.assert(phoneResponse3.equals(phoneResponse4));
        System.assertEquals(phoneResponse1.hashCode(), phoneResponse2.hashCode());
        System.assertEquals(phoneResponse3.hashCode(), phoneResponse4.hashCode());
    }
}
