@isTest
private class PhonestaticResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PhonestaticResponse phonestaticResponse1 = PhonestaticResponse.getExample();
        PhonestaticResponse phonestaticResponse2 = phonestaticResponse1;
        PhonestaticResponse phonestaticResponse3 = new PhonestaticResponse();
        PhonestaticResponse phonestaticResponse4 = phonestaticResponse3;

        System.assert(phonestaticResponse1.equals(phonestaticResponse2));
        System.assert(phonestaticResponse2.equals(phonestaticResponse1));
        System.assert(phonestaticResponse1.equals(phonestaticResponse1));
        System.assert(phonestaticResponse3.equals(phonestaticResponse4));
        System.assert(phonestaticResponse4.equals(phonestaticResponse3));
        System.assert(phonestaticResponse3.equals(phonestaticResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PhonestaticResponse phonestaticResponse1 = PhonestaticResponse.getExample();
        PhonestaticResponse phonestaticResponse2 = PhonestaticResponse.getExample();
        PhonestaticResponse phonestaticResponse3 = new PhonestaticResponse();
        PhonestaticResponse phonestaticResponse4 = new PhonestaticResponse();

        System.assert(phonestaticResponse1.equals(phonestaticResponse2));
        System.assert(phonestaticResponse2.equals(phonestaticResponse1));
        System.assert(phonestaticResponse3.equals(phonestaticResponse4));
        System.assert(phonestaticResponse4.equals(phonestaticResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PhonestaticResponse phonestaticResponse1 = PhonestaticResponse.getExample();
        PhonestaticResponse phonestaticResponse2 = new PhonestaticResponse();

        System.assertEquals(false, phonestaticResponse1.equals('foo'));
        System.assertEquals(false, phonestaticResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PhonestaticResponse phonestaticResponse1 = PhonestaticResponse.getExample();
        PhonestaticResponse phonestaticResponse2 = new PhonestaticResponse();
        PhonestaticResponse phonestaticResponse3;

        System.assertEquals(false, phonestaticResponse1.equals(phonestaticResponse3));
        System.assertEquals(false, phonestaticResponse2.equals(phonestaticResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PhonestaticResponse phonestaticResponse1 = PhonestaticResponse.getExample();
        PhonestaticResponse phonestaticResponse2 = new PhonestaticResponse();

        System.assertEquals(phonestaticResponse1.hashCode(), phonestaticResponse1.hashCode());
        System.assertEquals(phonestaticResponse2.hashCode(), phonestaticResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PhonestaticResponse phonestaticResponse1 = PhonestaticResponse.getExample();
        PhonestaticResponse phonestaticResponse2 = PhonestaticResponse.getExample();
        PhonestaticResponse phonestaticResponse3 = new PhonestaticResponse();
        PhonestaticResponse phonestaticResponse4 = new PhonestaticResponse();

        System.assert(phonestaticResponse1.equals(phonestaticResponse2));
        System.assert(phonestaticResponse3.equals(phonestaticResponse4));
        System.assertEquals(phonestaticResponse1.hashCode(), phonestaticResponse2.hashCode());
        System.assertEquals(phonestaticResponse3.hashCode(), phonestaticResponse4.hashCode());
    }
}
