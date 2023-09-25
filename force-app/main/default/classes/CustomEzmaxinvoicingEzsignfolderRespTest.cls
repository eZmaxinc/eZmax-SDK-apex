@isTest
private class CustomEzmaxinvoicingEzsignfolderRespTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse1 = CustomEzmaxinvoicingEzsignfolderResp.getExample();
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse2 = customEzmaxinvoicingEzsignfolderResponse1;
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse3 = new CustomEzmaxinvoicingEzsignfolderResp();
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse4 = customEzmaxinvoicingEzsignfolderResponse3;

        System.assert(customEzmaxinvoicingEzsignfolderResponse1.equals(customEzmaxinvoicingEzsignfolderResponse2));
        System.assert(customEzmaxinvoicingEzsignfolderResponse2.equals(customEzmaxinvoicingEzsignfolderResponse1));
        System.assert(customEzmaxinvoicingEzsignfolderResponse1.equals(customEzmaxinvoicingEzsignfolderResponse1));
        System.assert(customEzmaxinvoicingEzsignfolderResponse3.equals(customEzmaxinvoicingEzsignfolderResponse4));
        System.assert(customEzmaxinvoicingEzsignfolderResponse4.equals(customEzmaxinvoicingEzsignfolderResponse3));
        System.assert(customEzmaxinvoicingEzsignfolderResponse3.equals(customEzmaxinvoicingEzsignfolderResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse1 = CustomEzmaxinvoicingEzsignfolderResp.getExample();
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse2 = CustomEzmaxinvoicingEzsignfolderResp.getExample();
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse3 = new CustomEzmaxinvoicingEzsignfolderResp();
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse4 = new CustomEzmaxinvoicingEzsignfolderResp();

        System.assert(customEzmaxinvoicingEzsignfolderResponse1.equals(customEzmaxinvoicingEzsignfolderResponse2));
        System.assert(customEzmaxinvoicingEzsignfolderResponse2.equals(customEzmaxinvoicingEzsignfolderResponse1));
        System.assert(customEzmaxinvoicingEzsignfolderResponse3.equals(customEzmaxinvoicingEzsignfolderResponse4));
        System.assert(customEzmaxinvoicingEzsignfolderResponse4.equals(customEzmaxinvoicingEzsignfolderResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse1 = CustomEzmaxinvoicingEzsignfolderResp.getExample();
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse2 = new CustomEzmaxinvoicingEzsignfolderResp();

        System.assertEquals(false, customEzmaxinvoicingEzsignfolderResponse1.equals('foo'));
        System.assertEquals(false, customEzmaxinvoicingEzsignfolderResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse1 = CustomEzmaxinvoicingEzsignfolderResp.getExample();
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse2 = new CustomEzmaxinvoicingEzsignfolderResp();
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse3;

        System.assertEquals(false, customEzmaxinvoicingEzsignfolderResponse1.equals(customEzmaxinvoicingEzsignfolderResponse3));
        System.assertEquals(false, customEzmaxinvoicingEzsignfolderResponse2.equals(customEzmaxinvoicingEzsignfolderResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse1 = CustomEzmaxinvoicingEzsignfolderResp.getExample();
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse2 = new CustomEzmaxinvoicingEzsignfolderResp();

        System.assertEquals(customEzmaxinvoicingEzsignfolderResponse1.hashCode(), customEzmaxinvoicingEzsignfolderResponse1.hashCode());
        System.assertEquals(customEzmaxinvoicingEzsignfolderResponse2.hashCode(), customEzmaxinvoicingEzsignfolderResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse1 = CustomEzmaxinvoicingEzsignfolderResp.getExample();
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse2 = CustomEzmaxinvoicingEzsignfolderResp.getExample();
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse3 = new CustomEzmaxinvoicingEzsignfolderResp();
        CustomEzmaxinvoicingEzsignfolderResp customEzmaxinvoicingEzsignfolderResponse4 = new CustomEzmaxinvoicingEzsignfolderResp();

        System.assert(customEzmaxinvoicingEzsignfolderResponse1.equals(customEzmaxinvoicingEzsignfolderResponse2));
        System.assert(customEzmaxinvoicingEzsignfolderResponse3.equals(customEzmaxinvoicingEzsignfolderResponse4));
        System.assertEquals(customEzmaxinvoicingEzsignfolderResponse1.hashCode(), customEzmaxinvoicingEzsignfolderResponse2.hashCode());
        System.assertEquals(customEzmaxinvoicingEzsignfolderResponse3.hashCode(), customEzmaxinvoicingEzsignfolderResponse4.hashCode());
    }
}
