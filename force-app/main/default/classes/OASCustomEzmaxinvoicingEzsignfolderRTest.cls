@isTest
private class OASCustomEzmaxinvoicingEzsignfolderRTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf1 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf2 = customEzmaxinvoicingEzsignfolderResponseAllOf1;
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf3 = new OASCustomEzmaxinvoicingEzsignfolderR();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf4 = customEzmaxinvoicingEzsignfolderResponseAllOf3;

        System.assert(customEzmaxinvoicingEzsignfolderResponseAllOf1.equals(customEzmaxinvoicingEzsignfolderResponseAllOf2));
        System.assert(customEzmaxinvoicingEzsignfolderResponseAllOf2.equals(customEzmaxinvoicingEzsignfolderResponseAllOf1));
        System.assert(customEzmaxinvoicingEzsignfolderResponseAllOf1.equals(customEzmaxinvoicingEzsignfolderResponseAllOf1));
        System.assert(customEzmaxinvoicingEzsignfolderResponseAllOf3.equals(customEzmaxinvoicingEzsignfolderResponseAllOf4));
        System.assert(customEzmaxinvoicingEzsignfolderResponseAllOf4.equals(customEzmaxinvoicingEzsignfolderResponseAllOf3));
        System.assert(customEzmaxinvoicingEzsignfolderResponseAllOf3.equals(customEzmaxinvoicingEzsignfolderResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf1 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf2 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf3 = new OASCustomEzmaxinvoicingEzsignfolderR();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf4 = new OASCustomEzmaxinvoicingEzsignfolderR();

        System.assert(customEzmaxinvoicingEzsignfolderResponseAllOf1.equals(customEzmaxinvoicingEzsignfolderResponseAllOf2));
        System.assert(customEzmaxinvoicingEzsignfolderResponseAllOf2.equals(customEzmaxinvoicingEzsignfolderResponseAllOf1));
        System.assert(customEzmaxinvoicingEzsignfolderResponseAllOf3.equals(customEzmaxinvoicingEzsignfolderResponseAllOf4));
        System.assert(customEzmaxinvoicingEzsignfolderResponseAllOf4.equals(customEzmaxinvoicingEzsignfolderResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf1 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf2 = new OASCustomEzmaxinvoicingEzsignfolderR();

        System.assertEquals(false, customEzmaxinvoicingEzsignfolderResponseAllOf1.equals('foo'));
        System.assertEquals(false, customEzmaxinvoicingEzsignfolderResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf1 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf2 = new OASCustomEzmaxinvoicingEzsignfolderR();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf3;

        System.assertEquals(false, customEzmaxinvoicingEzsignfolderResponseAllOf1.equals(customEzmaxinvoicingEzsignfolderResponseAllOf3));
        System.assertEquals(false, customEzmaxinvoicingEzsignfolderResponseAllOf2.equals(customEzmaxinvoicingEzsignfolderResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf1 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf2 = new OASCustomEzmaxinvoicingEzsignfolderR();

        System.assertEquals(customEzmaxinvoicingEzsignfolderResponseAllOf1.hashCode(), customEzmaxinvoicingEzsignfolderResponseAllOf1.hashCode());
        System.assertEquals(customEzmaxinvoicingEzsignfolderResponseAllOf2.hashCode(), customEzmaxinvoicingEzsignfolderResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf1 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf2 = OASCustomEzmaxinvoicingEzsignfolderR.getExample();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf3 = new OASCustomEzmaxinvoicingEzsignfolderR();
        OASCustomEzmaxinvoicingEzsignfolderR customEzmaxinvoicingEzsignfolderResponseAllOf4 = new OASCustomEzmaxinvoicingEzsignfolderR();

        System.assert(customEzmaxinvoicingEzsignfolderResponseAllOf1.equals(customEzmaxinvoicingEzsignfolderResponseAllOf2));
        System.assert(customEzmaxinvoicingEzsignfolderResponseAllOf3.equals(customEzmaxinvoicingEzsignfolderResponseAllOf4));
        System.assertEquals(customEzmaxinvoicingEzsignfolderResponseAllOf1.hashCode(), customEzmaxinvoicingEzsignfolderResponseAllOf2.hashCode());
        System.assertEquals(customEzmaxinvoicingEzsignfolderResponseAllOf3.hashCode(), customEzmaxinvoicingEzsignfolderResponseAllOf4.hashCode());
    }
}
