@isTest
private class EzsignformfieldgroupResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse1 = EzsignformfieldgroupResponse.getExample();
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse2 = ezsignformfieldgroupResponse1;
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse3 = new EzsignformfieldgroupResponse();
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse4 = ezsignformfieldgroupResponse3;

        System.assert(ezsignformfieldgroupResponse1.equals(ezsignformfieldgroupResponse2));
        System.assert(ezsignformfieldgroupResponse2.equals(ezsignformfieldgroupResponse1));
        System.assert(ezsignformfieldgroupResponse1.equals(ezsignformfieldgroupResponse1));
        System.assert(ezsignformfieldgroupResponse3.equals(ezsignformfieldgroupResponse4));
        System.assert(ezsignformfieldgroupResponse4.equals(ezsignformfieldgroupResponse3));
        System.assert(ezsignformfieldgroupResponse3.equals(ezsignformfieldgroupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse1 = EzsignformfieldgroupResponse.getExample();
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse2 = EzsignformfieldgroupResponse.getExample();
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse3 = new EzsignformfieldgroupResponse();
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse4 = new EzsignformfieldgroupResponse();

        System.assert(ezsignformfieldgroupResponse1.equals(ezsignformfieldgroupResponse2));
        System.assert(ezsignformfieldgroupResponse2.equals(ezsignformfieldgroupResponse1));
        System.assert(ezsignformfieldgroupResponse3.equals(ezsignformfieldgroupResponse4));
        System.assert(ezsignformfieldgroupResponse4.equals(ezsignformfieldgroupResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse1 = EzsignformfieldgroupResponse.getExample();
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse2 = new EzsignformfieldgroupResponse();

        System.assertEquals(false, ezsignformfieldgroupResponse1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse1 = EzsignformfieldgroupResponse.getExample();
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse2 = new EzsignformfieldgroupResponse();
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse3;

        System.assertEquals(false, ezsignformfieldgroupResponse1.equals(ezsignformfieldgroupResponse3));
        System.assertEquals(false, ezsignformfieldgroupResponse2.equals(ezsignformfieldgroupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse1 = EzsignformfieldgroupResponse.getExample();
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse2 = new EzsignformfieldgroupResponse();

        System.assertEquals(ezsignformfieldgroupResponse1.hashCode(), ezsignformfieldgroupResponse1.hashCode());
        System.assertEquals(ezsignformfieldgroupResponse2.hashCode(), ezsignformfieldgroupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse1 = EzsignformfieldgroupResponse.getExample();
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse2 = EzsignformfieldgroupResponse.getExample();
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse3 = new EzsignformfieldgroupResponse();
        EzsignformfieldgroupResponse ezsignformfieldgroupResponse4 = new EzsignformfieldgroupResponse();

        System.assert(ezsignformfieldgroupResponse1.equals(ezsignformfieldgroupResponse2));
        System.assert(ezsignformfieldgroupResponse3.equals(ezsignformfieldgroupResponse4));
        System.assertEquals(ezsignformfieldgroupResponse1.hashCode(), ezsignformfieldgroupResponse2.hashCode());
        System.assertEquals(ezsignformfieldgroupResponse3.hashCode(), ezsignformfieldgroupResponse4.hashCode());
    }
}
