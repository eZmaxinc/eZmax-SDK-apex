@isTest
private class WebsiteRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        WebsiteRequestCompound websiteRequestCompound1 = WebsiteRequestCompound.getExample();
        WebsiteRequestCompound websiteRequestCompound2 = websiteRequestCompound1;
        WebsiteRequestCompound websiteRequestCompound3 = new WebsiteRequestCompound();
        WebsiteRequestCompound websiteRequestCompound4 = websiteRequestCompound3;

        System.assert(websiteRequestCompound1.equals(websiteRequestCompound2));
        System.assert(websiteRequestCompound2.equals(websiteRequestCompound1));
        System.assert(websiteRequestCompound1.equals(websiteRequestCompound1));
        System.assert(websiteRequestCompound3.equals(websiteRequestCompound4));
        System.assert(websiteRequestCompound4.equals(websiteRequestCompound3));
        System.assert(websiteRequestCompound3.equals(websiteRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebsiteRequestCompound websiteRequestCompound1 = WebsiteRequestCompound.getExample();
        WebsiteRequestCompound websiteRequestCompound2 = WebsiteRequestCompound.getExample();
        WebsiteRequestCompound websiteRequestCompound3 = new WebsiteRequestCompound();
        WebsiteRequestCompound websiteRequestCompound4 = new WebsiteRequestCompound();

        System.assert(websiteRequestCompound1.equals(websiteRequestCompound2));
        System.assert(websiteRequestCompound2.equals(websiteRequestCompound1));
        System.assert(websiteRequestCompound3.equals(websiteRequestCompound4));
        System.assert(websiteRequestCompound4.equals(websiteRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebsiteRequestCompound websiteRequestCompound1 = WebsiteRequestCompound.getExample();
        WebsiteRequestCompound websiteRequestCompound2 = new WebsiteRequestCompound();

        System.assertEquals(false, websiteRequestCompound1.equals('foo'));
        System.assertEquals(false, websiteRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebsiteRequestCompound websiteRequestCompound1 = WebsiteRequestCompound.getExample();
        WebsiteRequestCompound websiteRequestCompound2 = new WebsiteRequestCompound();
        WebsiteRequestCompound websiteRequestCompound3;

        System.assertEquals(false, websiteRequestCompound1.equals(websiteRequestCompound3));
        System.assertEquals(false, websiteRequestCompound2.equals(websiteRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebsiteRequestCompound websiteRequestCompound1 = WebsiteRequestCompound.getExample();
        WebsiteRequestCompound websiteRequestCompound2 = new WebsiteRequestCompound();

        System.assertEquals(websiteRequestCompound1.hashCode(), websiteRequestCompound1.hashCode());
        System.assertEquals(websiteRequestCompound2.hashCode(), websiteRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebsiteRequestCompound websiteRequestCompound1 = WebsiteRequestCompound.getExample();
        WebsiteRequestCompound websiteRequestCompound2 = WebsiteRequestCompound.getExample();
        WebsiteRequestCompound websiteRequestCompound3 = new WebsiteRequestCompound();
        WebsiteRequestCompound websiteRequestCompound4 = new WebsiteRequestCompound();

        System.assert(websiteRequestCompound1.equals(websiteRequestCompound2));
        System.assert(websiteRequestCompound3.equals(websiteRequestCompound4));
        System.assertEquals(websiteRequestCompound1.hashCode(), websiteRequestCompound2.hashCode());
        System.assertEquals(websiteRequestCompound3.hashCode(), websiteRequestCompound4.hashCode());
    }
}
