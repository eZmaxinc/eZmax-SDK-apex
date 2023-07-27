@isTest
private class OASMultilingualEzsignsignergroupDescTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription1 = OASMultilingualEzsignsignergroupDesc.getExample();
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription2 = multilingualEzsignsignergroupDescription1;
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription3 = new OASMultilingualEzsignsignergroupDesc();
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription4 = multilingualEzsignsignergroupDescription3;

        System.assert(multilingualEzsignsignergroupDescription1.equals(multilingualEzsignsignergroupDescription2));
        System.assert(multilingualEzsignsignergroupDescription2.equals(multilingualEzsignsignergroupDescription1));
        System.assert(multilingualEzsignsignergroupDescription1.equals(multilingualEzsignsignergroupDescription1));
        System.assert(multilingualEzsignsignergroupDescription3.equals(multilingualEzsignsignergroupDescription4));
        System.assert(multilingualEzsignsignergroupDescription4.equals(multilingualEzsignsignergroupDescription3));
        System.assert(multilingualEzsignsignergroupDescription3.equals(multilingualEzsignsignergroupDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription1 = OASMultilingualEzsignsignergroupDesc.getExample();
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription2 = OASMultilingualEzsignsignergroupDesc.getExample();
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription3 = new OASMultilingualEzsignsignergroupDesc();
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription4 = new OASMultilingualEzsignsignergroupDesc();

        System.assert(multilingualEzsignsignergroupDescription1.equals(multilingualEzsignsignergroupDescription2));
        System.assert(multilingualEzsignsignergroupDescription2.equals(multilingualEzsignsignergroupDescription1));
        System.assert(multilingualEzsignsignergroupDescription3.equals(multilingualEzsignsignergroupDescription4));
        System.assert(multilingualEzsignsignergroupDescription4.equals(multilingualEzsignsignergroupDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription1 = OASMultilingualEzsignsignergroupDesc.getExample();
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription2 = new OASMultilingualEzsignsignergroupDesc();

        System.assertEquals(false, multilingualEzsignsignergroupDescription1.equals('foo'));
        System.assertEquals(false, multilingualEzsignsignergroupDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription1 = OASMultilingualEzsignsignergroupDesc.getExample();
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription2 = new OASMultilingualEzsignsignergroupDesc();
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription3;

        System.assertEquals(false, multilingualEzsignsignergroupDescription1.equals(multilingualEzsignsignergroupDescription3));
        System.assertEquals(false, multilingualEzsignsignergroupDescription2.equals(multilingualEzsignsignergroupDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription1 = OASMultilingualEzsignsignergroupDesc.getExample();
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription2 = new OASMultilingualEzsignsignergroupDesc();

        System.assertEquals(multilingualEzsignsignergroupDescription1.hashCode(), multilingualEzsignsignergroupDescription1.hashCode());
        System.assertEquals(multilingualEzsignsignergroupDescription2.hashCode(), multilingualEzsignsignergroupDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription1 = OASMultilingualEzsignsignergroupDesc.getExample();
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription2 = OASMultilingualEzsignsignergroupDesc.getExample();
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription3 = new OASMultilingualEzsignsignergroupDesc();
        OASMultilingualEzsignsignergroupDesc multilingualEzsignsignergroupDescription4 = new OASMultilingualEzsignsignergroupDesc();

        System.assert(multilingualEzsignsignergroupDescription1.equals(multilingualEzsignsignergroupDescription2));
        System.assert(multilingualEzsignsignergroupDescription3.equals(multilingualEzsignsignergroupDescription4));
        System.assertEquals(multilingualEzsignsignergroupDescription1.hashCode(), multilingualEzsignsignergroupDescription2.hashCode());
        System.assertEquals(multilingualEzsignsignergroupDescription3.hashCode(), multilingualEzsignsignergroupDescription4.hashCode());
    }
}
