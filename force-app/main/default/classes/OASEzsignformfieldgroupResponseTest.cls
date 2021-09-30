@isTest
private class OASEzsignformfieldgroupResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse1 = OASEzsignformfieldgroupResponse.getExample();
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse2 = ezsignformfieldgroupResponse1;
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse3 = new OASEzsignformfieldgroupResponse();
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse4 = ezsignformfieldgroupResponse3;

        System.assert(ezsignformfieldgroupResponse1.equals(ezsignformfieldgroupResponse2));
        System.assert(ezsignformfieldgroupResponse2.equals(ezsignformfieldgroupResponse1));
        System.assert(ezsignformfieldgroupResponse1.equals(ezsignformfieldgroupResponse1));
        System.assert(ezsignformfieldgroupResponse3.equals(ezsignformfieldgroupResponse4));
        System.assert(ezsignformfieldgroupResponse4.equals(ezsignformfieldgroupResponse3));
        System.assert(ezsignformfieldgroupResponse3.equals(ezsignformfieldgroupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse1 = OASEzsignformfieldgroupResponse.getExample();
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse2 = OASEzsignformfieldgroupResponse.getExample();
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse3 = new OASEzsignformfieldgroupResponse();
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse4 = new OASEzsignformfieldgroupResponse();

        System.assert(ezsignformfieldgroupResponse1.equals(ezsignformfieldgroupResponse2));
        System.assert(ezsignformfieldgroupResponse2.equals(ezsignformfieldgroupResponse1));
        System.assert(ezsignformfieldgroupResponse3.equals(ezsignformfieldgroupResponse4));
        System.assert(ezsignformfieldgroupResponse4.equals(ezsignformfieldgroupResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse1 = OASEzsignformfieldgroupResponse.getExample();
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse2 = new OASEzsignformfieldgroupResponse();

        System.assertEquals(false, ezsignformfieldgroupResponse1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse1 = OASEzsignformfieldgroupResponse.getExample();
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse2 = new OASEzsignformfieldgroupResponse();
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse3;

        System.assertEquals(false, ezsignformfieldgroupResponse1.equals(ezsignformfieldgroupResponse3));
        System.assertEquals(false, ezsignformfieldgroupResponse2.equals(ezsignformfieldgroupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse1 = OASEzsignformfieldgroupResponse.getExample();
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse2 = new OASEzsignformfieldgroupResponse();

        System.assertEquals(ezsignformfieldgroupResponse1.hashCode(), ezsignformfieldgroupResponse1.hashCode());
        System.assertEquals(ezsignformfieldgroupResponse2.hashCode(), ezsignformfieldgroupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse1 = OASEzsignformfieldgroupResponse.getExample();
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse2 = OASEzsignformfieldgroupResponse.getExample();
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse3 = new OASEzsignformfieldgroupResponse();
        OASEzsignformfieldgroupResponse ezsignformfieldgroupResponse4 = new OASEzsignformfieldgroupResponse();

        System.assert(ezsignformfieldgroupResponse1.equals(ezsignformfieldgroupResponse2));
        System.assert(ezsignformfieldgroupResponse3.equals(ezsignformfieldgroupResponse4));
        System.assertEquals(ezsignformfieldgroupResponse1.hashCode(), ezsignformfieldgroupResponse2.hashCode());
        System.assertEquals(ezsignformfieldgroupResponse3.hashCode(), ezsignformfieldgroupResponse4.hashCode());
    }
}
