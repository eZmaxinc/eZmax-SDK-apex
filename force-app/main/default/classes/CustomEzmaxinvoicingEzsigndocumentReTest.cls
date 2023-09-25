@isTest
private class CustomEzmaxinvoicingEzsigndocumentReTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse1 = CustomEzmaxinvoicingEzsigndocumentRe.getExample();
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse2 = customEzmaxinvoicingEzsigndocumentResponse1;
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse3 = new CustomEzmaxinvoicingEzsigndocumentRe();
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse4 = customEzmaxinvoicingEzsigndocumentResponse3;

        System.assert(customEzmaxinvoicingEzsigndocumentResponse1.equals(customEzmaxinvoicingEzsigndocumentResponse2));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse2.equals(customEzmaxinvoicingEzsigndocumentResponse1));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse1.equals(customEzmaxinvoicingEzsigndocumentResponse1));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse3.equals(customEzmaxinvoicingEzsigndocumentResponse4));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse4.equals(customEzmaxinvoicingEzsigndocumentResponse3));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse3.equals(customEzmaxinvoicingEzsigndocumentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse1 = CustomEzmaxinvoicingEzsigndocumentRe.getExample();
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse2 = CustomEzmaxinvoicingEzsigndocumentRe.getExample();
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse3 = new CustomEzmaxinvoicingEzsigndocumentRe();
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse4 = new CustomEzmaxinvoicingEzsigndocumentRe();

        System.assert(customEzmaxinvoicingEzsigndocumentResponse1.equals(customEzmaxinvoicingEzsigndocumentResponse2));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse2.equals(customEzmaxinvoicingEzsigndocumentResponse1));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse3.equals(customEzmaxinvoicingEzsigndocumentResponse4));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse4.equals(customEzmaxinvoicingEzsigndocumentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse1 = CustomEzmaxinvoicingEzsigndocumentRe.getExample();
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse2 = new CustomEzmaxinvoicingEzsigndocumentRe();

        System.assertEquals(false, customEzmaxinvoicingEzsigndocumentResponse1.equals('foo'));
        System.assertEquals(false, customEzmaxinvoicingEzsigndocumentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse1 = CustomEzmaxinvoicingEzsigndocumentRe.getExample();
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse2 = new CustomEzmaxinvoicingEzsigndocumentRe();
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse3;

        System.assertEquals(false, customEzmaxinvoicingEzsigndocumentResponse1.equals(customEzmaxinvoicingEzsigndocumentResponse3));
        System.assertEquals(false, customEzmaxinvoicingEzsigndocumentResponse2.equals(customEzmaxinvoicingEzsigndocumentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse1 = CustomEzmaxinvoicingEzsigndocumentRe.getExample();
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse2 = new CustomEzmaxinvoicingEzsigndocumentRe();

        System.assertEquals(customEzmaxinvoicingEzsigndocumentResponse1.hashCode(), customEzmaxinvoicingEzsigndocumentResponse1.hashCode());
        System.assertEquals(customEzmaxinvoicingEzsigndocumentResponse2.hashCode(), customEzmaxinvoicingEzsigndocumentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse1 = CustomEzmaxinvoicingEzsigndocumentRe.getExample();
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse2 = CustomEzmaxinvoicingEzsigndocumentRe.getExample();
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse3 = new CustomEzmaxinvoicingEzsigndocumentRe();
        CustomEzmaxinvoicingEzsigndocumentRe customEzmaxinvoicingEzsigndocumentResponse4 = new CustomEzmaxinvoicingEzsigndocumentRe();

        System.assert(customEzmaxinvoicingEzsigndocumentResponse1.equals(customEzmaxinvoicingEzsigndocumentResponse2));
        System.assert(customEzmaxinvoicingEzsigndocumentResponse3.equals(customEzmaxinvoicingEzsigndocumentResponse4));
        System.assertEquals(customEzmaxinvoicingEzsigndocumentResponse1.hashCode(), customEzmaxinvoicingEzsigndocumentResponse2.hashCode());
        System.assertEquals(customEzmaxinvoicingEzsigndocumentResponse3.hashCode(), customEzmaxinvoicingEzsigndocumentResponse4.hashCode());
    }
}
