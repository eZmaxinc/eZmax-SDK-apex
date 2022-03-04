@isTest
private class OASEzsignformfieldgroupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest1 = OASEzsignformfieldgroupRequest.getExample();
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest2 = ezsignformfieldgroupRequest1;
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest3 = new OASEzsignformfieldgroupRequest();
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest4 = ezsignformfieldgroupRequest3;

        System.assert(ezsignformfieldgroupRequest1.equals(ezsignformfieldgroupRequest2));
        System.assert(ezsignformfieldgroupRequest2.equals(ezsignformfieldgroupRequest1));
        System.assert(ezsignformfieldgroupRequest1.equals(ezsignformfieldgroupRequest1));
        System.assert(ezsignformfieldgroupRequest3.equals(ezsignformfieldgroupRequest4));
        System.assert(ezsignformfieldgroupRequest4.equals(ezsignformfieldgroupRequest3));
        System.assert(ezsignformfieldgroupRequest3.equals(ezsignformfieldgroupRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest1 = OASEzsignformfieldgroupRequest.getExample();
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest2 = OASEzsignformfieldgroupRequest.getExample();
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest3 = new OASEzsignformfieldgroupRequest();
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest4 = new OASEzsignformfieldgroupRequest();

        System.assert(ezsignformfieldgroupRequest1.equals(ezsignformfieldgroupRequest2));
        System.assert(ezsignformfieldgroupRequest2.equals(ezsignformfieldgroupRequest1));
        System.assert(ezsignformfieldgroupRequest3.equals(ezsignformfieldgroupRequest4));
        System.assert(ezsignformfieldgroupRequest4.equals(ezsignformfieldgroupRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest1 = OASEzsignformfieldgroupRequest.getExample();
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest2 = new OASEzsignformfieldgroupRequest();

        System.assertEquals(false, ezsignformfieldgroupRequest1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest1 = OASEzsignformfieldgroupRequest.getExample();
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest2 = new OASEzsignformfieldgroupRequest();
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest3;

        System.assertEquals(false, ezsignformfieldgroupRequest1.equals(ezsignformfieldgroupRequest3));
        System.assertEquals(false, ezsignformfieldgroupRequest2.equals(ezsignformfieldgroupRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest1 = OASEzsignformfieldgroupRequest.getExample();
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest2 = new OASEzsignformfieldgroupRequest();

        System.assertEquals(ezsignformfieldgroupRequest1.hashCode(), ezsignformfieldgroupRequest1.hashCode());
        System.assertEquals(ezsignformfieldgroupRequest2.hashCode(), ezsignformfieldgroupRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest1 = OASEzsignformfieldgroupRequest.getExample();
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest2 = OASEzsignformfieldgroupRequest.getExample();
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest3 = new OASEzsignformfieldgroupRequest();
        OASEzsignformfieldgroupRequest ezsignformfieldgroupRequest4 = new OASEzsignformfieldgroupRequest();

        System.assert(ezsignformfieldgroupRequest1.equals(ezsignformfieldgroupRequest2));
        System.assert(ezsignformfieldgroupRequest3.equals(ezsignformfieldgroupRequest4));
        System.assertEquals(ezsignformfieldgroupRequest1.hashCode(), ezsignformfieldgroupRequest2.hashCode());
        System.assertEquals(ezsignformfieldgroupRequest3.hashCode(), ezsignformfieldgroupRequest4.hashCode());
    }
}
