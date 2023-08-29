@isTest
private class OASCustomEzmaxinvoicingEzsignfolderRTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse1 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse2 = customEzmaxinvoicingEzsignfolderResponse1;
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse3 = new OASCustomEzmaxinvoicingEzsignfolderR();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse4 = customEzmaxinvoicingEzsignfolderResponse3;

        System.assert(customEzmaxinvoicingEzsignfolderResponse1.equals(customEzmaxinvoicingEzsignfolderResponse2));
        System.assert(customEzmaxinvoicingEzsignfolderResponse2.equals(customEzmaxinvoicingEzsignfolderResponse1));
        System.assert(customEzmaxinvoicingEzsignfolderResponse1.equals(customEzmaxinvoicingEzsignfolderResponse1));
        System.assert(customEzmaxinvoicingEzsignfolderResponse3.equals(customEzmaxinvoicingEzsignfolderResponse4));
        System.assert(customEzmaxinvoicingEzsignfolderResponse4.equals(customEzmaxinvoicingEzsignfolderResponse3));
        System.assert(customEzmaxinvoicingEzsignfolderResponse3.equals(customEzmaxinvoicingEzsignfolderResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse1 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse2 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse3 = new OASCustomEzmaxinvoicingEzsignfolderR();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse4 = new OASCustomEzmaxinvoicingEzsignfolderR();

        System.assert(customEzmaxinvoicingEzsignfolderResponse1.equals(customEzmaxinvoicingEzsignfolderResponse2));
        System.assert(customEzmaxinvoicingEzsignfolderResponse2.equals(customEzmaxinvoicingEzsignfolderResponse1));
        System.assert(customEzmaxinvoicingEzsignfolderResponse3.equals(customEzmaxinvoicingEzsignfolderResponse4));
        System.assert(customEzmaxinvoicingEzsignfolderResponse4.equals(customEzmaxinvoicingEzsignfolderResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse1 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse2 = new OASCustomEzmaxinvoicingEzsignfolderR();

        System.assertEquals(false, customEzmaxinvoicingEzsignfolderResponse1.equals('foo'));
        System.assertEquals(false, customEzmaxinvoicingEzsignfolderResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse1 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse2 = new OASCustomEzmaxinvoicingEzsignfolderR();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse3;

        System.assertEquals(false, customEzmaxinvoicingEzsignfolderResponse1.equals(customEzmaxinvoicingEzsignfolderResponse3));
        System.assertEquals(false, customEzmaxinvoicingEzsignfolderResponse2.equals(customEzmaxinvoicingEzsignfolderResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse1 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse2 = new OASCustomEzmaxinvoicingEzsignfolderR();

        System.assertEquals(customEzmaxinvoicingEzsignfolderResponse1.hashCode(), customEzmaxinvoicingEzsignfolderResponse1.hashCode());
        System.assertEquals(customEzmaxinvoicingEzsignfolderResponse2.hashCode(), customEzmaxinvoicingEzsignfolderResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse1 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse2 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse3 = new OASCustomEzmaxinvoicingEzsignfolderR();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponse4 = new OASCustomEzmaxinvoicingEzsignfolderR();

        System.assert(customEzmaxinvoicingEzsignfolderResponse1.equals(customEzmaxinvoicingEzsignfolderResponse2));
        System.assert(customEzmaxinvoicingEzsignfolderResponse3.equals(customEzmaxinvoicingEzsignfolderResponse4));
        System.assertEquals(customEzmaxinvoicingEzsignfolderResponse1.hashCode(), customEzmaxinvoicingEzsignfolderResponse2.hashCode());
        System.assertEquals(customEzmaxinvoicingEzsignfolderResponse3.hashCode(), customEzmaxinvoicingEzsignfolderResponse4.hashCode());
    }
}
