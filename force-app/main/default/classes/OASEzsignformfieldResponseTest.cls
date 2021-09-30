@isTest
private class OASEzsignformfieldResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldResponse ezsignformfieldResponse1 = OASEzsignformfieldResponse.getExample();
        OASEzsignformfieldResponse ezsignformfieldResponse2 = ezsignformfieldResponse1;
        OASEzsignformfieldResponse ezsignformfieldResponse3 = new OASEzsignformfieldResponse();
        OASEzsignformfieldResponse ezsignformfieldResponse4 = ezsignformfieldResponse3;

        System.assert(ezsignformfieldResponse1.equals(ezsignformfieldResponse2));
        System.assert(ezsignformfieldResponse2.equals(ezsignformfieldResponse1));
        System.assert(ezsignformfieldResponse1.equals(ezsignformfieldResponse1));
        System.assert(ezsignformfieldResponse3.equals(ezsignformfieldResponse4));
        System.assert(ezsignformfieldResponse4.equals(ezsignformfieldResponse3));
        System.assert(ezsignformfieldResponse3.equals(ezsignformfieldResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldResponse ezsignformfieldResponse1 = OASEzsignformfieldResponse.getExample();
        OASEzsignformfieldResponse ezsignformfieldResponse2 = OASEzsignformfieldResponse.getExample();
        OASEzsignformfieldResponse ezsignformfieldResponse3 = new OASEzsignformfieldResponse();
        OASEzsignformfieldResponse ezsignformfieldResponse4 = new OASEzsignformfieldResponse();

        System.assert(ezsignformfieldResponse1.equals(ezsignformfieldResponse2));
        System.assert(ezsignformfieldResponse2.equals(ezsignformfieldResponse1));
        System.assert(ezsignformfieldResponse3.equals(ezsignformfieldResponse4));
        System.assert(ezsignformfieldResponse4.equals(ezsignformfieldResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldResponse ezsignformfieldResponse1 = OASEzsignformfieldResponse.getExample();
        OASEzsignformfieldResponse ezsignformfieldResponse2 = new OASEzsignformfieldResponse();

        System.assertEquals(false, ezsignformfieldResponse1.equals('foo'));
        System.assertEquals(false, ezsignformfieldResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldResponse ezsignformfieldResponse1 = OASEzsignformfieldResponse.getExample();
        OASEzsignformfieldResponse ezsignformfieldResponse2 = new OASEzsignformfieldResponse();
        OASEzsignformfieldResponse ezsignformfieldResponse3;

        System.assertEquals(false, ezsignformfieldResponse1.equals(ezsignformfieldResponse3));
        System.assertEquals(false, ezsignformfieldResponse2.equals(ezsignformfieldResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldResponse ezsignformfieldResponse1 = OASEzsignformfieldResponse.getExample();
        OASEzsignformfieldResponse ezsignformfieldResponse2 = new OASEzsignformfieldResponse();

        System.assertEquals(ezsignformfieldResponse1.hashCode(), ezsignformfieldResponse1.hashCode());
        System.assertEquals(ezsignformfieldResponse2.hashCode(), ezsignformfieldResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldResponse ezsignformfieldResponse1 = OASEzsignformfieldResponse.getExample();
        OASEzsignformfieldResponse ezsignformfieldResponse2 = OASEzsignformfieldResponse.getExample();
        OASEzsignformfieldResponse ezsignformfieldResponse3 = new OASEzsignformfieldResponse();
        OASEzsignformfieldResponse ezsignformfieldResponse4 = new OASEzsignformfieldResponse();

        System.assert(ezsignformfieldResponse1.equals(ezsignformfieldResponse2));
        System.assert(ezsignformfieldResponse3.equals(ezsignformfieldResponse4));
        System.assertEquals(ezsignformfieldResponse1.hashCode(), ezsignformfieldResponse2.hashCode());
        System.assertEquals(ezsignformfieldResponse3.hashCode(), ezsignformfieldResponse4.hashCode());
    }
}
