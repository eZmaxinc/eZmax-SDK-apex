@isTest
private class OASMultilingualEzsignfoldertypeNameTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName1 = OASMultilingualEzsignfoldertypeName.getExample();
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName2 = multilingualEzsignfoldertypeName1;
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName3 = new OASMultilingualEzsignfoldertypeName();
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName4 = multilingualEzsignfoldertypeName3;

        System.assert(multilingualEzsignfoldertypeName1.equals(multilingualEzsignfoldertypeName2));
        System.assert(multilingualEzsignfoldertypeName2.equals(multilingualEzsignfoldertypeName1));
        System.assert(multilingualEzsignfoldertypeName1.equals(multilingualEzsignfoldertypeName1));
        System.assert(multilingualEzsignfoldertypeName3.equals(multilingualEzsignfoldertypeName4));
        System.assert(multilingualEzsignfoldertypeName4.equals(multilingualEzsignfoldertypeName3));
        System.assert(multilingualEzsignfoldertypeName3.equals(multilingualEzsignfoldertypeName3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName1 = OASMultilingualEzsignfoldertypeName.getExample();
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName2 = OASMultilingualEzsignfoldertypeName.getExample();
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName3 = new OASMultilingualEzsignfoldertypeName();
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName4 = new OASMultilingualEzsignfoldertypeName();

        System.assert(multilingualEzsignfoldertypeName1.equals(multilingualEzsignfoldertypeName2));
        System.assert(multilingualEzsignfoldertypeName2.equals(multilingualEzsignfoldertypeName1));
        System.assert(multilingualEzsignfoldertypeName3.equals(multilingualEzsignfoldertypeName4));
        System.assert(multilingualEzsignfoldertypeName4.equals(multilingualEzsignfoldertypeName3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName1 = OASMultilingualEzsignfoldertypeName.getExample();
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName2 = new OASMultilingualEzsignfoldertypeName();

        System.assertEquals(false, multilingualEzsignfoldertypeName1.equals('foo'));
        System.assertEquals(false, multilingualEzsignfoldertypeName2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName1 = OASMultilingualEzsignfoldertypeName.getExample();
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName2 = new OASMultilingualEzsignfoldertypeName();
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName3;

        System.assertEquals(false, multilingualEzsignfoldertypeName1.equals(multilingualEzsignfoldertypeName3));
        System.assertEquals(false, multilingualEzsignfoldertypeName2.equals(multilingualEzsignfoldertypeName3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName1 = OASMultilingualEzsignfoldertypeName.getExample();
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName2 = new OASMultilingualEzsignfoldertypeName();

        System.assertEquals(multilingualEzsignfoldertypeName1.hashCode(), multilingualEzsignfoldertypeName1.hashCode());
        System.assertEquals(multilingualEzsignfoldertypeName2.hashCode(), multilingualEzsignfoldertypeName2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName1 = OASMultilingualEzsignfoldertypeName.getExample();
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName2 = OASMultilingualEzsignfoldertypeName.getExample();
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName3 = new OASMultilingualEzsignfoldertypeName();
        OASMultilingualEzsignfoldertypeName multilingualEzsignfoldertypeName4 = new OASMultilingualEzsignfoldertypeName();

        System.assert(multilingualEzsignfoldertypeName1.equals(multilingualEzsignfoldertypeName2));
        System.assert(multilingualEzsignfoldertypeName3.equals(multilingualEzsignfoldertypeName4));
        System.assertEquals(multilingualEzsignfoldertypeName1.hashCode(), multilingualEzsignfoldertypeName2.hashCode());
        System.assertEquals(multilingualEzsignfoldertypeName3.hashCode(), multilingualEzsignfoldertypeName4.hashCode());
    }
}
