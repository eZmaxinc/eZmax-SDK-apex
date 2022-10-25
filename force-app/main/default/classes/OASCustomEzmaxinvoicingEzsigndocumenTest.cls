@isTest
private class OASCustomEzmaxinvoicingEzsigndocumenTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf1 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf2 = customEzmaxinvoicingEzsigndocumentResponseAllOf1;
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf3 = new OASCustomEzmaxinvoicingEzsigndocumen();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf4 = customEzmaxinvoicingEzsigndocumentResponseAllOf3;

        System.assert(customEzmaxinvoicingEzsigndocumentResponseAllOf1.equals(customEzmaxinvoicingEzsigndocumentResponseAllOf2));
        System.assert(customEzmaxinvoicingEzsigndocumentResponseAllOf2.equals(customEzmaxinvoicingEzsigndocumentResponseAllOf1));
        System.assert(customEzmaxinvoicingEzsigndocumentResponseAllOf1.equals(customEzmaxinvoicingEzsigndocumentResponseAllOf1));
        System.assert(customEzmaxinvoicingEzsigndocumentResponseAllOf3.equals(customEzmaxinvoicingEzsigndocumentResponseAllOf4));
        System.assert(customEzmaxinvoicingEzsigndocumentResponseAllOf4.equals(customEzmaxinvoicingEzsigndocumentResponseAllOf3));
        System.assert(customEzmaxinvoicingEzsigndocumentResponseAllOf3.equals(customEzmaxinvoicingEzsigndocumentResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf1 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf2 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf3 = new OASCustomEzmaxinvoicingEzsigndocumen();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf4 = new OASCustomEzmaxinvoicingEzsigndocumen();

        System.assert(customEzmaxinvoicingEzsigndocumentResponseAllOf1.equals(customEzmaxinvoicingEzsigndocumentResponseAllOf2));
        System.assert(customEzmaxinvoicingEzsigndocumentResponseAllOf2.equals(customEzmaxinvoicingEzsigndocumentResponseAllOf1));
        System.assert(customEzmaxinvoicingEzsigndocumentResponseAllOf3.equals(customEzmaxinvoicingEzsigndocumentResponseAllOf4));
        System.assert(customEzmaxinvoicingEzsigndocumentResponseAllOf4.equals(customEzmaxinvoicingEzsigndocumentResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf1 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf2 = new OASCustomEzmaxinvoicingEzsigndocumen();

        System.assertEquals(false, customEzmaxinvoicingEzsigndocumentResponseAllOf1.equals('foo'));
        System.assertEquals(false, customEzmaxinvoicingEzsigndocumentResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf1 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf2 = new OASCustomEzmaxinvoicingEzsigndocumen();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf3;

        System.assertEquals(false, customEzmaxinvoicingEzsigndocumentResponseAllOf1.equals(customEzmaxinvoicingEzsigndocumentResponseAllOf3));
        System.assertEquals(false, customEzmaxinvoicingEzsigndocumentResponseAllOf2.equals(customEzmaxinvoicingEzsigndocumentResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf1 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf2 = new OASCustomEzmaxinvoicingEzsigndocumen();

        System.assertEquals(customEzmaxinvoicingEzsigndocumentResponseAllOf1.hashCode(), customEzmaxinvoicingEzsigndocumentResponseAllOf1.hashCode());
        System.assertEquals(customEzmaxinvoicingEzsigndocumentResponseAllOf2.hashCode(), customEzmaxinvoicingEzsigndocumentResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf1 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf2 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf3 = new OASCustomEzmaxinvoicingEzsigndocumen();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponseAllOf4 = new OASCustomEzmaxinvoicingEzsigndocumen();

        System.assert(customEzmaxinvoicingEzsigndocumentResponseAllOf1.equals(customEzmaxinvoicingEzsigndocumentResponseAllOf2));
        System.assert(customEzmaxinvoicingEzsigndocumentResponseAllOf3.equals(customEzmaxinvoicingEzsigndocumentResponseAllOf4));
        System.assertEquals(customEzmaxinvoicingEzsigndocumentResponseAllOf1.hashCode(), customEzmaxinvoicingEzsigndocumentResponseAllOf2.hashCode());
        System.assertEquals(customEzmaxinvoicingEzsigndocumentResponseAllOf3.hashCode(), customEzmaxinvoicingEzsigndocumentResponseAllOf4.hashCode());
    }
}
