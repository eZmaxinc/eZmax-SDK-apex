@isTest
private class EzsignformfieldgroupsignerResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse1 = EzsignformfieldgroupsignerResponse.getExample();
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse2 = ezsignformfieldgroupsignerResponse1;
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse3 = new EzsignformfieldgroupsignerResponse();
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse4 = ezsignformfieldgroupsignerResponse3;

        System.assert(ezsignformfieldgroupsignerResponse1.equals(ezsignformfieldgroupsignerResponse2));
        System.assert(ezsignformfieldgroupsignerResponse2.equals(ezsignformfieldgroupsignerResponse1));
        System.assert(ezsignformfieldgroupsignerResponse1.equals(ezsignformfieldgroupsignerResponse1));
        System.assert(ezsignformfieldgroupsignerResponse3.equals(ezsignformfieldgroupsignerResponse4));
        System.assert(ezsignformfieldgroupsignerResponse4.equals(ezsignformfieldgroupsignerResponse3));
        System.assert(ezsignformfieldgroupsignerResponse3.equals(ezsignformfieldgroupsignerResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse1 = EzsignformfieldgroupsignerResponse.getExample();
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse2 = EzsignformfieldgroupsignerResponse.getExample();
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse3 = new EzsignformfieldgroupsignerResponse();
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse4 = new EzsignformfieldgroupsignerResponse();

        System.assert(ezsignformfieldgroupsignerResponse1.equals(ezsignformfieldgroupsignerResponse2));
        System.assert(ezsignformfieldgroupsignerResponse2.equals(ezsignformfieldgroupsignerResponse1));
        System.assert(ezsignformfieldgroupsignerResponse3.equals(ezsignformfieldgroupsignerResponse4));
        System.assert(ezsignformfieldgroupsignerResponse4.equals(ezsignformfieldgroupsignerResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse1 = EzsignformfieldgroupsignerResponse.getExample();
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse2 = new EzsignformfieldgroupsignerResponse();

        System.assertEquals(false, ezsignformfieldgroupsignerResponse1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupsignerResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse1 = EzsignformfieldgroupsignerResponse.getExample();
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse2 = new EzsignformfieldgroupsignerResponse();
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse3;

        System.assertEquals(false, ezsignformfieldgroupsignerResponse1.equals(ezsignformfieldgroupsignerResponse3));
        System.assertEquals(false, ezsignformfieldgroupsignerResponse2.equals(ezsignformfieldgroupsignerResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse1 = EzsignformfieldgroupsignerResponse.getExample();
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse2 = new EzsignformfieldgroupsignerResponse();

        System.assertEquals(ezsignformfieldgroupsignerResponse1.hashCode(), ezsignformfieldgroupsignerResponse1.hashCode());
        System.assertEquals(ezsignformfieldgroupsignerResponse2.hashCode(), ezsignformfieldgroupsignerResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse1 = EzsignformfieldgroupsignerResponse.getExample();
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse2 = EzsignformfieldgroupsignerResponse.getExample();
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse3 = new EzsignformfieldgroupsignerResponse();
        EzsignformfieldgroupsignerResponse ezsignformfieldgroupsignerResponse4 = new EzsignformfieldgroupsignerResponse();

        System.assert(ezsignformfieldgroupsignerResponse1.equals(ezsignformfieldgroupsignerResponse2));
        System.assert(ezsignformfieldgroupsignerResponse3.equals(ezsignformfieldgroupsignerResponse4));
        System.assertEquals(ezsignformfieldgroupsignerResponse1.hashCode(), ezsignformfieldgroupsignerResponse2.hashCode());
        System.assertEquals(ezsignformfieldgroupsignerResponse3.hashCode(), ezsignformfieldgroupsignerResponse4.hashCode());
    }
}
