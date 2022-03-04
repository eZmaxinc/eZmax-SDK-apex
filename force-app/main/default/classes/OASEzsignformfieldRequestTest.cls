@isTest
private class OASEzsignformfieldRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldRequest ezsignformfieldRequest1 = OASEzsignformfieldRequest.getExample();
        OASEzsignformfieldRequest ezsignformfieldRequest2 = ezsignformfieldRequest1;
        OASEzsignformfieldRequest ezsignformfieldRequest3 = new OASEzsignformfieldRequest();
        OASEzsignformfieldRequest ezsignformfieldRequest4 = ezsignformfieldRequest3;

        System.assert(ezsignformfieldRequest1.equals(ezsignformfieldRequest2));
        System.assert(ezsignformfieldRequest2.equals(ezsignformfieldRequest1));
        System.assert(ezsignformfieldRequest1.equals(ezsignformfieldRequest1));
        System.assert(ezsignformfieldRequest3.equals(ezsignformfieldRequest4));
        System.assert(ezsignformfieldRequest4.equals(ezsignformfieldRequest3));
        System.assert(ezsignformfieldRequest3.equals(ezsignformfieldRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldRequest ezsignformfieldRequest1 = OASEzsignformfieldRequest.getExample();
        OASEzsignformfieldRequest ezsignformfieldRequest2 = OASEzsignformfieldRequest.getExample();
        OASEzsignformfieldRequest ezsignformfieldRequest3 = new OASEzsignformfieldRequest();
        OASEzsignformfieldRequest ezsignformfieldRequest4 = new OASEzsignformfieldRequest();

        System.assert(ezsignformfieldRequest1.equals(ezsignformfieldRequest2));
        System.assert(ezsignformfieldRequest2.equals(ezsignformfieldRequest1));
        System.assert(ezsignformfieldRequest3.equals(ezsignformfieldRequest4));
        System.assert(ezsignformfieldRequest4.equals(ezsignformfieldRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldRequest ezsignformfieldRequest1 = OASEzsignformfieldRequest.getExample();
        OASEzsignformfieldRequest ezsignformfieldRequest2 = new OASEzsignformfieldRequest();

        System.assertEquals(false, ezsignformfieldRequest1.equals('foo'));
        System.assertEquals(false, ezsignformfieldRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldRequest ezsignformfieldRequest1 = OASEzsignformfieldRequest.getExample();
        OASEzsignformfieldRequest ezsignformfieldRequest2 = new OASEzsignformfieldRequest();
        OASEzsignformfieldRequest ezsignformfieldRequest3;

        System.assertEquals(false, ezsignformfieldRequest1.equals(ezsignformfieldRequest3));
        System.assertEquals(false, ezsignformfieldRequest2.equals(ezsignformfieldRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldRequest ezsignformfieldRequest1 = OASEzsignformfieldRequest.getExample();
        OASEzsignformfieldRequest ezsignformfieldRequest2 = new OASEzsignformfieldRequest();

        System.assertEquals(ezsignformfieldRequest1.hashCode(), ezsignformfieldRequest1.hashCode());
        System.assertEquals(ezsignformfieldRequest2.hashCode(), ezsignformfieldRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldRequest ezsignformfieldRequest1 = OASEzsignformfieldRequest.getExample();
        OASEzsignformfieldRequest ezsignformfieldRequest2 = OASEzsignformfieldRequest.getExample();
        OASEzsignformfieldRequest ezsignformfieldRequest3 = new OASEzsignformfieldRequest();
        OASEzsignformfieldRequest ezsignformfieldRequest4 = new OASEzsignformfieldRequest();

        System.assert(ezsignformfieldRequest1.equals(ezsignformfieldRequest2));
        System.assert(ezsignformfieldRequest3.equals(ezsignformfieldRequest4));
        System.assertEquals(ezsignformfieldRequest1.hashCode(), ezsignformfieldRequest2.hashCode());
        System.assertEquals(ezsignformfieldRequest3.hashCode(), ezsignformfieldRequest4.hashCode());
    }
}
