@isTest
private class OASAddressRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASAddressRequest addressRequest1 = OASAddressRequest.getExample();
        OASAddressRequest addressRequest2 = addressRequest1;
        OASAddressRequest addressRequest3 = new OASAddressRequest();
        OASAddressRequest addressRequest4 = addressRequest3;

        System.assert(addressRequest1.equals(addressRequest2));
        System.assert(addressRequest2.equals(addressRequest1));
        System.assert(addressRequest1.equals(addressRequest1));
        System.assert(addressRequest3.equals(addressRequest4));
        System.assert(addressRequest4.equals(addressRequest3));
        System.assert(addressRequest3.equals(addressRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAddressRequest addressRequest1 = OASAddressRequest.getExample();
        OASAddressRequest addressRequest2 = OASAddressRequest.getExample();
        OASAddressRequest addressRequest3 = new OASAddressRequest();
        OASAddressRequest addressRequest4 = new OASAddressRequest();

        System.assert(addressRequest1.equals(addressRequest2));
        System.assert(addressRequest2.equals(addressRequest1));
        System.assert(addressRequest3.equals(addressRequest4));
        System.assert(addressRequest4.equals(addressRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAddressRequest addressRequest1 = OASAddressRequest.getExample();
        OASAddressRequest addressRequest2 = new OASAddressRequest();

        System.assertEquals(false, addressRequest1.equals('foo'));
        System.assertEquals(false, addressRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAddressRequest addressRequest1 = OASAddressRequest.getExample();
        OASAddressRequest addressRequest2 = new OASAddressRequest();
        OASAddressRequest addressRequest3;

        System.assertEquals(false, addressRequest1.equals(addressRequest3));
        System.assertEquals(false, addressRequest2.equals(addressRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAddressRequest addressRequest1 = OASAddressRequest.getExample();
        OASAddressRequest addressRequest2 = new OASAddressRequest();

        System.assertEquals(addressRequest1.hashCode(), addressRequest1.hashCode());
        System.assertEquals(addressRequest2.hashCode(), addressRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAddressRequest addressRequest1 = OASAddressRequest.getExample();
        OASAddressRequest addressRequest2 = OASAddressRequest.getExample();
        OASAddressRequest addressRequest3 = new OASAddressRequest();
        OASAddressRequest addressRequest4 = new OASAddressRequest();

        System.assert(addressRequest1.equals(addressRequest2));
        System.assert(addressRequest3.equals(addressRequest4));
        System.assertEquals(addressRequest1.hashCode(), addressRequest2.hashCode());
        System.assertEquals(addressRequest3.hashCode(), addressRequest4.hashCode());
    }
}
