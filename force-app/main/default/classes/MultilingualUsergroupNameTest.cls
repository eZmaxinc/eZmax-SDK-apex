@isTest
private class MultilingualUsergroupNameTest {
    @isTest
    private static void equalsSameInstance() {
        MultilingualUsergroupName multilingualUsergroupName1 = MultilingualUsergroupName.getExample();
        MultilingualUsergroupName multilingualUsergroupName2 = multilingualUsergroupName1;
        MultilingualUsergroupName multilingualUsergroupName3 = new MultilingualUsergroupName();
        MultilingualUsergroupName multilingualUsergroupName4 = multilingualUsergroupName3;

        System.assert(multilingualUsergroupName1.equals(multilingualUsergroupName2));
        System.assert(multilingualUsergroupName2.equals(multilingualUsergroupName1));
        System.assert(multilingualUsergroupName1.equals(multilingualUsergroupName1));
        System.assert(multilingualUsergroupName3.equals(multilingualUsergroupName4));
        System.assert(multilingualUsergroupName4.equals(multilingualUsergroupName3));
        System.assert(multilingualUsergroupName3.equals(multilingualUsergroupName3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        MultilingualUsergroupName multilingualUsergroupName1 = MultilingualUsergroupName.getExample();
        MultilingualUsergroupName multilingualUsergroupName2 = MultilingualUsergroupName.getExample();
        MultilingualUsergroupName multilingualUsergroupName3 = new MultilingualUsergroupName();
        MultilingualUsergroupName multilingualUsergroupName4 = new MultilingualUsergroupName();

        System.assert(multilingualUsergroupName1.equals(multilingualUsergroupName2));
        System.assert(multilingualUsergroupName2.equals(multilingualUsergroupName1));
        System.assert(multilingualUsergroupName3.equals(multilingualUsergroupName4));
        System.assert(multilingualUsergroupName4.equals(multilingualUsergroupName3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        MultilingualUsergroupName multilingualUsergroupName1 = MultilingualUsergroupName.getExample();
        MultilingualUsergroupName multilingualUsergroupName2 = new MultilingualUsergroupName();

        System.assertEquals(false, multilingualUsergroupName1.equals('foo'));
        System.assertEquals(false, multilingualUsergroupName2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        MultilingualUsergroupName multilingualUsergroupName1 = MultilingualUsergroupName.getExample();
        MultilingualUsergroupName multilingualUsergroupName2 = new MultilingualUsergroupName();
        MultilingualUsergroupName multilingualUsergroupName3;

        System.assertEquals(false, multilingualUsergroupName1.equals(multilingualUsergroupName3));
        System.assertEquals(false, multilingualUsergroupName2.equals(multilingualUsergroupName3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        MultilingualUsergroupName multilingualUsergroupName1 = MultilingualUsergroupName.getExample();
        MultilingualUsergroupName multilingualUsergroupName2 = new MultilingualUsergroupName();

        System.assertEquals(multilingualUsergroupName1.hashCode(), multilingualUsergroupName1.hashCode());
        System.assertEquals(multilingualUsergroupName2.hashCode(), multilingualUsergroupName2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        MultilingualUsergroupName multilingualUsergroupName1 = MultilingualUsergroupName.getExample();
        MultilingualUsergroupName multilingualUsergroupName2 = MultilingualUsergroupName.getExample();
        MultilingualUsergroupName multilingualUsergroupName3 = new MultilingualUsergroupName();
        MultilingualUsergroupName multilingualUsergroupName4 = new MultilingualUsergroupName();

        System.assert(multilingualUsergroupName1.equals(multilingualUsergroupName2));
        System.assert(multilingualUsergroupName3.equals(multilingualUsergroupName4));
        System.assertEquals(multilingualUsergroupName1.hashCode(), multilingualUsergroupName2.hashCode());
        System.assertEquals(multilingualUsergroupName3.hashCode(), multilingualUsergroupName4.hashCode());
    }
}
