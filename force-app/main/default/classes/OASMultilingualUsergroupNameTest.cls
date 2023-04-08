@isTest
private class OASMultilingualUsergroupNameTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultilingualUsergroupName multilingualUsergroupName1 = OASMultilingualUsergroupName.getExample();
        OASMultilingualUsergroupName multilingualUsergroupName2 = multilingualUsergroupName1;
        OASMultilingualUsergroupName multilingualUsergroupName3 = new OASMultilingualUsergroupName();
        OASMultilingualUsergroupName multilingualUsergroupName4 = multilingualUsergroupName3;

        System.assert(multilingualUsergroupName1.equals(multilingualUsergroupName2));
        System.assert(multilingualUsergroupName2.equals(multilingualUsergroupName1));
        System.assert(multilingualUsergroupName1.equals(multilingualUsergroupName1));
        System.assert(multilingualUsergroupName3.equals(multilingualUsergroupName4));
        System.assert(multilingualUsergroupName4.equals(multilingualUsergroupName3));
        System.assert(multilingualUsergroupName3.equals(multilingualUsergroupName3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultilingualUsergroupName multilingualUsergroupName1 = OASMultilingualUsergroupName.getExample();
        OASMultilingualUsergroupName multilingualUsergroupName2 = OASMultilingualUsergroupName.getExample();
        OASMultilingualUsergroupName multilingualUsergroupName3 = new OASMultilingualUsergroupName();
        OASMultilingualUsergroupName multilingualUsergroupName4 = new OASMultilingualUsergroupName();

        System.assert(multilingualUsergroupName1.equals(multilingualUsergroupName2));
        System.assert(multilingualUsergroupName2.equals(multilingualUsergroupName1));
        System.assert(multilingualUsergroupName3.equals(multilingualUsergroupName4));
        System.assert(multilingualUsergroupName4.equals(multilingualUsergroupName3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultilingualUsergroupName multilingualUsergroupName1 = OASMultilingualUsergroupName.getExample();
        OASMultilingualUsergroupName multilingualUsergroupName2 = new OASMultilingualUsergroupName();

        System.assertEquals(false, multilingualUsergroupName1.equals('foo'));
        System.assertEquals(false, multilingualUsergroupName2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultilingualUsergroupName multilingualUsergroupName1 = OASMultilingualUsergroupName.getExample();
        OASMultilingualUsergroupName multilingualUsergroupName2 = new OASMultilingualUsergroupName();
        OASMultilingualUsergroupName multilingualUsergroupName3;

        System.assertEquals(false, multilingualUsergroupName1.equals(multilingualUsergroupName3));
        System.assertEquals(false, multilingualUsergroupName2.equals(multilingualUsergroupName3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultilingualUsergroupName multilingualUsergroupName1 = OASMultilingualUsergroupName.getExample();
        OASMultilingualUsergroupName multilingualUsergroupName2 = new OASMultilingualUsergroupName();

        System.assertEquals(multilingualUsergroupName1.hashCode(), multilingualUsergroupName1.hashCode());
        System.assertEquals(multilingualUsergroupName2.hashCode(), multilingualUsergroupName2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultilingualUsergroupName multilingualUsergroupName1 = OASMultilingualUsergroupName.getExample();
        OASMultilingualUsergroupName multilingualUsergroupName2 = OASMultilingualUsergroupName.getExample();
        OASMultilingualUsergroupName multilingualUsergroupName3 = new OASMultilingualUsergroupName();
        OASMultilingualUsergroupName multilingualUsergroupName4 = new OASMultilingualUsergroupName();

        System.assert(multilingualUsergroupName1.equals(multilingualUsergroupName2));
        System.assert(multilingualUsergroupName3.equals(multilingualUsergroupName4));
        System.assertEquals(multilingualUsergroupName1.hashCode(), multilingualUsergroupName2.hashCode());
        System.assertEquals(multilingualUsergroupName3.hashCode(), multilingualUsergroupName4.hashCode());
    }
}
