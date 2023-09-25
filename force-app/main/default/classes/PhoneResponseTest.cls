@isTest
private class PhoneResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PhoneResponse phoneResponse1 = PhoneResponse.getExample();
        PhoneResponse phoneResponse2 = phoneResponse1;
        PhoneResponse phoneResponse3 = new PhoneResponse();
        PhoneResponse phoneResponse4 = phoneResponse3;

        System.assert(phoneResponse1.equals(phoneResponse2));
        System.assert(phoneResponse2.equals(phoneResponse1));
        System.assert(phoneResponse1.equals(phoneResponse1));
        System.assert(phoneResponse3.equals(phoneResponse4));
        System.assert(phoneResponse4.equals(phoneResponse3));
        System.assert(phoneResponse3.equals(phoneResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PhoneResponse phoneResponse1 = PhoneResponse.getExample();
        PhoneResponse phoneResponse2 = PhoneResponse.getExample();
        PhoneResponse phoneResponse3 = new PhoneResponse();
        PhoneResponse phoneResponse4 = new PhoneResponse();

        System.assert(phoneResponse1.equals(phoneResponse2));
        System.assert(phoneResponse2.equals(phoneResponse1));
        System.assert(phoneResponse3.equals(phoneResponse4));
        System.assert(phoneResponse4.equals(phoneResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PhoneResponse phoneResponse1 = PhoneResponse.getExample();
        PhoneResponse phoneResponse2 = new PhoneResponse();

        System.assertEquals(false, phoneResponse1.equals('foo'));
        System.assertEquals(false, phoneResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PhoneResponse phoneResponse1 = PhoneResponse.getExample();
        PhoneResponse phoneResponse2 = new PhoneResponse();
        PhoneResponse phoneResponse3;

        System.assertEquals(false, phoneResponse1.equals(phoneResponse3));
        System.assertEquals(false, phoneResponse2.equals(phoneResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PhoneResponse phoneResponse1 = PhoneResponse.getExample();
        PhoneResponse phoneResponse2 = new PhoneResponse();

        System.assertEquals(phoneResponse1.hashCode(), phoneResponse1.hashCode());
        System.assertEquals(phoneResponse2.hashCode(), phoneResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PhoneResponse phoneResponse1 = PhoneResponse.getExample();
        PhoneResponse phoneResponse2 = PhoneResponse.getExample();
        PhoneResponse phoneResponse3 = new PhoneResponse();
        PhoneResponse phoneResponse4 = new PhoneResponse();

        System.assert(phoneResponse1.equals(phoneResponse2));
        System.assert(phoneResponse3.equals(phoneResponse4));
        System.assertEquals(phoneResponse1.hashCode(), phoneResponse2.hashCode());
        System.assertEquals(phoneResponse3.hashCode(), phoneResponse4.hashCode());
    }
}
