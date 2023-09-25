@isTest
private class MultilingualEzsignfoldertypeNameTest {
    @isTest
    private static void equalsSameInstance() {
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName1 = MultilingualEzsignfoldertypeName.getExample();
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName2 = multilingualEzsignfoldertypeName1;
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName3 = new MultilingualEzsignfoldertypeName();
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName4 = multilingualEzsignfoldertypeName3;

        System.assert(multilingualEzsignfoldertypeName1.equals(multilingualEzsignfoldertypeName2));
        System.assert(multilingualEzsignfoldertypeName2.equals(multilingualEzsignfoldertypeName1));
        System.assert(multilingualEzsignfoldertypeName1.equals(multilingualEzsignfoldertypeName1));
        System.assert(multilingualEzsignfoldertypeName3.equals(multilingualEzsignfoldertypeName4));
        System.assert(multilingualEzsignfoldertypeName4.equals(multilingualEzsignfoldertypeName3));
        System.assert(multilingualEzsignfoldertypeName3.equals(multilingualEzsignfoldertypeName3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName1 = MultilingualEzsignfoldertypeName.getExample();
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName2 = MultilingualEzsignfoldertypeName.getExample();
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName3 = new MultilingualEzsignfoldertypeName();
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName4 = new MultilingualEzsignfoldertypeName();

        System.assert(multilingualEzsignfoldertypeName1.equals(multilingualEzsignfoldertypeName2));
        System.assert(multilingualEzsignfoldertypeName2.equals(multilingualEzsignfoldertypeName1));
        System.assert(multilingualEzsignfoldertypeName3.equals(multilingualEzsignfoldertypeName4));
        System.assert(multilingualEzsignfoldertypeName4.equals(multilingualEzsignfoldertypeName3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName1 = MultilingualEzsignfoldertypeName.getExample();
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName2 = new MultilingualEzsignfoldertypeName();

        System.assertEquals(false, multilingualEzsignfoldertypeName1.equals('foo'));
        System.assertEquals(false, multilingualEzsignfoldertypeName2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName1 = MultilingualEzsignfoldertypeName.getExample();
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName2 = new MultilingualEzsignfoldertypeName();
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName3;

        System.assertEquals(false, multilingualEzsignfoldertypeName1.equals(multilingualEzsignfoldertypeName3));
        System.assertEquals(false, multilingualEzsignfoldertypeName2.equals(multilingualEzsignfoldertypeName3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName1 = MultilingualEzsignfoldertypeName.getExample();
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName2 = new MultilingualEzsignfoldertypeName();

        System.assertEquals(multilingualEzsignfoldertypeName1.hashCode(), multilingualEzsignfoldertypeName1.hashCode());
        System.assertEquals(multilingualEzsignfoldertypeName2.hashCode(), multilingualEzsignfoldertypeName2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName1 = MultilingualEzsignfoldertypeName.getExample();
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName2 = MultilingualEzsignfoldertypeName.getExample();
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName3 = new MultilingualEzsignfoldertypeName();
        MultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName4 = new MultilingualEzsignfoldertypeName();

        System.assert(multilingualEzsignfoldertypeName1.equals(multilingualEzsignfoldertypeName2));
        System.assert(multilingualEzsignfoldertypeName3.equals(multilingualEzsignfoldertypeName4));
        System.assertEquals(multilingualEzsignfoldertypeName1.hashCode(), multilingualEzsignfoldertypeName2.hashCode());
        System.assertEquals(multilingualEzsignfoldertypeName3.hashCode(), multilingualEzsignfoldertypeName4.hashCode());
    }
}
