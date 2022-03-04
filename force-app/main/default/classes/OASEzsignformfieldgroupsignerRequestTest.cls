@isTest
private class OASEzsignformfieldgroupsignerRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest1 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest2 = ezsignformfieldgroupsignerRequest1;
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest3 = new OASEzsignformfieldgroupsignerRequest();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest4 = ezsignformfieldgroupsignerRequest3;

        System.assert(ezsignformfieldgroupsignerRequest1.equals(ezsignformfieldgroupsignerRequest2));
        System.assert(ezsignformfieldgroupsignerRequest2.equals(ezsignformfieldgroupsignerRequest1));
        System.assert(ezsignformfieldgroupsignerRequest1.equals(ezsignformfieldgroupsignerRequest1));
        System.assert(ezsignformfieldgroupsignerRequest3.equals(ezsignformfieldgroupsignerRequest4));
        System.assert(ezsignformfieldgroupsignerRequest4.equals(ezsignformfieldgroupsignerRequest3));
        System.assert(ezsignformfieldgroupsignerRequest3.equals(ezsignformfieldgroupsignerRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest1 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest2 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest3 = new OASEzsignformfieldgroupsignerRequest();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest4 = new OASEzsignformfieldgroupsignerRequest();

        System.assert(ezsignformfieldgroupsignerRequest1.equals(ezsignformfieldgroupsignerRequest2));
        System.assert(ezsignformfieldgroupsignerRequest2.equals(ezsignformfieldgroupsignerRequest1));
        System.assert(ezsignformfieldgroupsignerRequest3.equals(ezsignformfieldgroupsignerRequest4));
        System.assert(ezsignformfieldgroupsignerRequest4.equals(ezsignformfieldgroupsignerRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest1 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest2 = new OASEzsignformfieldgroupsignerRequest();

        System.assertEquals(false, ezsignformfieldgroupsignerRequest1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupsignerRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest1 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest2 = new OASEzsignformfieldgroupsignerRequest();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest3;

        System.assertEquals(false, ezsignformfieldgroupsignerRequest1.equals(ezsignformfieldgroupsignerRequest3));
        System.assertEquals(false, ezsignformfieldgroupsignerRequest2.equals(ezsignformfieldgroupsignerRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest1 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest2 = new OASEzsignformfieldgroupsignerRequest();

        System.assertEquals(ezsignformfieldgroupsignerRequest1.hashCode(), ezsignformfieldgroupsignerRequest1.hashCode());
        System.assertEquals(ezsignformfieldgroupsignerRequest2.hashCode(), ezsignformfieldgroupsignerRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest1 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest2 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest3 = new OASEzsignformfieldgroupsignerRequest();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest4 = new OASEzsignformfieldgroupsignerRequest();

        System.assert(ezsignformfieldgroupsignerRequest1.equals(ezsignformfieldgroupsignerRequest2));
        System.assert(ezsignformfieldgroupsignerRequest3.equals(ezsignformfieldgroupsignerRequest4));
        System.assertEquals(ezsignformfieldgroupsignerRequest1.hashCode(), ezsignformfieldgroupsignerRequest2.hashCode());
        System.assertEquals(ezsignformfieldgroupsignerRequest3.hashCode(), ezsignformfieldgroupsignerRequest4.hashCode());
    }
}
