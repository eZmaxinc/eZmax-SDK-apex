@isTest
private class AddressRequestTest {
    @isTest
    private static void equalsSameInstance() {
        AddressRequest addressRequest1 = AddressRequest.getExample();
        AddressRequest addressRequest2 = addressRequest1;
        AddressRequest addressRequest3 = new AddressRequest();
        AddressRequest addressRequest4 = addressRequest3;

        System.assert(addressRequest1.equals(addressRequest2));
        System.assert(addressRequest2.equals(addressRequest1));
        System.assert(addressRequest1.equals(addressRequest1));
        System.assert(addressRequest3.equals(addressRequest4));
        System.assert(addressRequest4.equals(addressRequest3));
        System.assert(addressRequest3.equals(addressRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        AddressRequest addressRequest1 = AddressRequest.getExample();
        AddressRequest addressRequest2 = AddressRequest.getExample();
        AddressRequest addressRequest3 = new AddressRequest();
        AddressRequest addressRequest4 = new AddressRequest();

        System.assert(addressRequest1.equals(addressRequest2));
        System.assert(addressRequest2.equals(addressRequest1));
        System.assert(addressRequest3.equals(addressRequest4));
        System.assert(addressRequest4.equals(addressRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        AddressRequest addressRequest1 = AddressRequest.getExample();
        AddressRequest addressRequest2 = new AddressRequest();

        System.assertEquals(false, addressRequest1.equals('foo'));
        System.assertEquals(false, addressRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        AddressRequest addressRequest1 = AddressRequest.getExample();
        AddressRequest addressRequest2 = new AddressRequest();
        AddressRequest addressRequest3;

        System.assertEquals(false, addressRequest1.equals(addressRequest3));
        System.assertEquals(false, addressRequest2.equals(addressRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        AddressRequest addressRequest1 = AddressRequest.getExample();
        AddressRequest addressRequest2 = new AddressRequest();

        System.assertEquals(addressRequest1.hashCode(), addressRequest1.hashCode());
        System.assertEquals(addressRequest2.hashCode(), addressRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        AddressRequest addressRequest1 = AddressRequest.getExample();
        AddressRequest addressRequest2 = AddressRequest.getExample();
        AddressRequest addressRequest3 = new AddressRequest();
        AddressRequest addressRequest4 = new AddressRequest();

        System.assert(addressRequest1.equals(addressRequest2));
        System.assert(addressRequest3.equals(addressRequest4));
        System.assertEquals(addressRequest1.hashCode(), addressRequest2.hashCode());
        System.assertEquals(addressRequest3.hashCode(), addressRequest4.hashCode());
    }
}
