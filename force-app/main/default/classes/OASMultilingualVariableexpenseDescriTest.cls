@isTest
private class OASMultilingualVariableexpenseDescriTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription1 = OASMultilingualVariableexpenseDescri.getExample();
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription2 = multilingualVariableexpenseDescription1;
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription3 = new OASMultilingualVariableexpenseDescri();
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription4 = multilingualVariableexpenseDescription3;

        System.assert(multilingualVariableexpenseDescription1.equals(multilingualVariableexpenseDescription2));
        System.assert(multilingualVariableexpenseDescription2.equals(multilingualVariableexpenseDescription1));
        System.assert(multilingualVariableexpenseDescription1.equals(multilingualVariableexpenseDescription1));
        System.assert(multilingualVariableexpenseDescription3.equals(multilingualVariableexpenseDescription4));
        System.assert(multilingualVariableexpenseDescription4.equals(multilingualVariableexpenseDescription3));
        System.assert(multilingualVariableexpenseDescription3.equals(multilingualVariableexpenseDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription1 = OASMultilingualVariableexpenseDescri.getExample();
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription2 = OASMultilingualVariableexpenseDescri.getExample();
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription3 = new OASMultilingualVariableexpenseDescri();
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription4 = new OASMultilingualVariableexpenseDescri();

        System.assert(multilingualVariableexpenseDescription1.equals(multilingualVariableexpenseDescription2));
        System.assert(multilingualVariableexpenseDescription2.equals(multilingualVariableexpenseDescription1));
        System.assert(multilingualVariableexpenseDescription3.equals(multilingualVariableexpenseDescription4));
        System.assert(multilingualVariableexpenseDescription4.equals(multilingualVariableexpenseDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription1 = OASMultilingualVariableexpenseDescri.getExample();
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription2 = new OASMultilingualVariableexpenseDescri();

        System.assertEquals(false, multilingualVariableexpenseDescription1.equals('foo'));
        System.assertEquals(false, multilingualVariableexpenseDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription1 = OASMultilingualVariableexpenseDescri.getExample();
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription2 = new OASMultilingualVariableexpenseDescri();
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription3;

        System.assertEquals(false, multilingualVariableexpenseDescription1.equals(multilingualVariableexpenseDescription3));
        System.assertEquals(false, multilingualVariableexpenseDescription2.equals(multilingualVariableexpenseDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription1 = OASMultilingualVariableexpenseDescri.getExample();
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription2 = new OASMultilingualVariableexpenseDescri();

        System.assertEquals(multilingualVariableexpenseDescription1.hashCode(), multilingualVariableexpenseDescription1.hashCode());
        System.assertEquals(multilingualVariableexpenseDescription2.hashCode(), multilingualVariableexpenseDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription1 = OASMultilingualVariableexpenseDescri.getExample();
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription2 = OASMultilingualVariableexpenseDescri.getExample();
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription3 = new OASMultilingualVariableexpenseDescri();
        OASMultilingualVariableexpenseDescri multilingualVariableexpenseDescription4 = new OASMultilingualVariableexpenseDescri();

        System.assert(multilingualVariableexpenseDescription1.equals(multilingualVariableexpenseDescription2));
        System.assert(multilingualVariableexpenseDescription3.equals(multilingualVariableexpenseDescription4));
        System.assertEquals(multilingualVariableexpenseDescription1.hashCode(), multilingualVariableexpenseDescription2.hashCode());
        System.assertEquals(multilingualVariableexpenseDescription3.hashCode(), multilingualVariableexpenseDescription4.hashCode());
    }
}
