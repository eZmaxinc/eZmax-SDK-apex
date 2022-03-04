@isTest
private class OASWebsiteRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebsiteRequestCompound websiteRequestCompound1 = OASWebsiteRequestCompound.getExample();
        OASWebsiteRequestCompound websiteRequestCompound2 = websiteRequestCompound1;
        OASWebsiteRequestCompound websiteRequestCompound3 = new OASWebsiteRequestCompound();
        OASWebsiteRequestCompound websiteRequestCompound4 = websiteRequestCompound3;

        System.assert(websiteRequestCompound1.equals(websiteRequestCompound2));
        System.assert(websiteRequestCompound2.equals(websiteRequestCompound1));
        System.assert(websiteRequestCompound1.equals(websiteRequestCompound1));
        System.assert(websiteRequestCompound3.equals(websiteRequestCompound4));
        System.assert(websiteRequestCompound4.equals(websiteRequestCompound3));
        System.assert(websiteRequestCompound3.equals(websiteRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebsiteRequestCompound websiteRequestCompound1 = OASWebsiteRequestCompound.getExample();
        OASWebsiteRequestCompound websiteRequestCompound2 = OASWebsiteRequestCompound.getExample();
        OASWebsiteRequestCompound websiteRequestCompound3 = new OASWebsiteRequestCompound();
        OASWebsiteRequestCompound websiteRequestCompound4 = new OASWebsiteRequestCompound();

        System.assert(websiteRequestCompound1.equals(websiteRequestCompound2));
        System.assert(websiteRequestCompound2.equals(websiteRequestCompound1));
        System.assert(websiteRequestCompound3.equals(websiteRequestCompound4));
        System.assert(websiteRequestCompound4.equals(websiteRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebsiteRequestCompound websiteRequestCompound1 = OASWebsiteRequestCompound.getExample();
        OASWebsiteRequestCompound websiteRequestCompound2 = new OASWebsiteRequestCompound();

        System.assertEquals(false, websiteRequestCompound1.equals('foo'));
        System.assertEquals(false, websiteRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebsiteRequestCompound websiteRequestCompound1 = OASWebsiteRequestCompound.getExample();
        OASWebsiteRequestCompound websiteRequestCompound2 = new OASWebsiteRequestCompound();
        OASWebsiteRequestCompound websiteRequestCompound3;

        System.assertEquals(false, websiteRequestCompound1.equals(websiteRequestCompound3));
        System.assertEquals(false, websiteRequestCompound2.equals(websiteRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebsiteRequestCompound websiteRequestCompound1 = OASWebsiteRequestCompound.getExample();
        OASWebsiteRequestCompound websiteRequestCompound2 = new OASWebsiteRequestCompound();

        System.assertEquals(websiteRequestCompound1.hashCode(), websiteRequestCompound1.hashCode());
        System.assertEquals(websiteRequestCompound2.hashCode(), websiteRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebsiteRequestCompound websiteRequestCompound1 = OASWebsiteRequestCompound.getExample();
        OASWebsiteRequestCompound websiteRequestCompound2 = OASWebsiteRequestCompound.getExample();
        OASWebsiteRequestCompound websiteRequestCompound3 = new OASWebsiteRequestCompound();
        OASWebsiteRequestCompound websiteRequestCompound4 = new OASWebsiteRequestCompound();

        System.assert(websiteRequestCompound1.equals(websiteRequestCompound2));
        System.assert(websiteRequestCompound3.equals(websiteRequestCompound4));
        System.assertEquals(websiteRequestCompound1.hashCode(), websiteRequestCompound2.hashCode());
        System.assertEquals(websiteRequestCompound3.hashCode(), websiteRequestCompound4.hashCode());
    }
}
