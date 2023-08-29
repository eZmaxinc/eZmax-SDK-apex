@isTest
private class OASCustomEzmaxinvoicingEzsigndocumenTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse1 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse2 = customEzmaxinvoicingEzsigndocumentResponse1;
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse3 = new OASCustomEzmaxinvoicingEzsigndocumen();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse4 = customEzmaxinvoicingEzsigndocumentResponse3;

        System.assert(customEzmaxinvoicingEzsigndocumentResponse1.equals(customEzmaxinvoicingEzsigndocumentResponse2));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse2.equals(customEzmaxinvoicingEzsigndocumentResponse1));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse1.equals(customEzmaxinvoicingEzsigndocumentResponse1));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse3.equals(customEzmaxinvoicingEzsigndocumentResponse4));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse4.equals(customEzmaxinvoicingEzsigndocumentResponse3));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse3.equals(customEzmaxinvoicingEzsigndocumentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse1 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse2 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse3 = new OASCustomEzmaxinvoicingEzsigndocumen();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse4 = new OASCustomEzmaxinvoicingEzsigndocumen();

        System.assert(customEzmaxinvoicingEzsigndocumentResponse1.equals(customEzmaxinvoicingEzsigndocumentResponse2));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse2.equals(customEzmaxinvoicingEzsigndocumentResponse1));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse3.equals(customEzmaxinvoicingEzsigndocumentResponse4));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse4.equals(customEzmaxinvoicingEzsigndocumentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse1 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse2 = new OASCustomEzmaxinvoicingEzsigndocumen();

        System.assertEquals(false, customEzmaxinvoicingEzsigndocumentResponse1.equals('foo'));
        System.assertEquals(false, customEzmaxinvoicingEzsigndocumentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse1 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse2 = new OASCustomEzmaxinvoicingEzsigndocumen();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse3;

        System.assertEquals(false, customEzmaxinvoicingEzsigndocumentResponse1.equals(customEzmaxinvoicingEzsigndocumentResponse3));
        System.assertEquals(false, customEzmaxinvoicingEzsigndocumentResponse2.equals(customEzmaxinvoicingEzsigndocumentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse1 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse2 = new OASCustomEzmaxinvoicingEzsigndocumen();

        System.assertEquals(customEzmaxinvoicingEzsigndocumentResponse1.hashCode(), customEzmaxinvoicingEzsigndocumentResponse1.hashCode());
        System.assertEquals(customEzmaxinvoicingEzsigndocumentResponse2.hashCode(), customEzmaxinvoicingEzsigndocumentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse1 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse2 = OASCustomEzmaxinvoicingEzsigndocumen.getExample();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse3 = new OASCustomEzmaxinvoicingEzsigndocumen();
        OASCustomEzmaxinvoicingEzsigndocumen customEzmaxinvoicingEzsigndocumentResponse4 = new OASCustomEzmaxinvoicingEzsigndocumen();

        System.assert(customEzmaxinvoicingEzsigndocumentResponse1.equals(customEzmaxinvoicingEzsigndocumentResponse2));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse3.equals(customEzmaxinvoicingEzsigndocumentResponse4));
        System.assertEquals(customEzmaxinvoicingEzsigndocumentResponse1.hashCode(), customEzmaxinvoicingEzsigndocumentResponse2.hashCode());
        System.assertEquals(customEzmaxinvoicingEzsigndocumentResponse3.hashCode(), customEzmaxinvoicingEzsigndocumentResponse4.hashCode());
    }
}
