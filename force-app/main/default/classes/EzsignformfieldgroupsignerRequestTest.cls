@isTest
private class EzsignformfieldgroupsignerRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest1 = EzsignformfieldgroupsignerRequest.getExample();
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest2 = ezsignformfieldgroupsignerRequest1;
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest3 = new EzsignformfieldgroupsignerRequest();
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest4 = ezsignformfieldgroupsignerRequest3;

        System.assert(ezsignformfieldgroupsignerRequest1.equals(ezsignformfieldgroupsignerRequest2));
        System.assert(ezsignformfieldgroupsignerRequest2.equals(ezsignformfieldgroupsignerRequest1));
        System.assert(ezsignformfieldgroupsignerRequest1.equals(ezsignformfieldgroupsignerRequest1));
        System.assert(ezsignformfieldgroupsignerRequest3.equals(ezsignformfieldgroupsignerRequest4));
        System.assert(ezsignformfieldgroupsignerRequest4.equals(ezsignformfieldgroupsignerRequest3));
        System.assert(ezsignformfieldgroupsignerRequest3.equals(ezsignformfieldgroupsignerRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest1 = EzsignformfieldgroupsignerRequest.getExample();
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest2 = EzsignformfieldgroupsignerRequest.getExample();
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest3 = new EzsignformfieldgroupsignerRequest();
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest4 = new EzsignformfieldgroupsignerRequest();

        System.assert(ezsignformfieldgroupsignerRequest1.equals(ezsignformfieldgroupsignerRequest2));
        System.assert(ezsignformfieldgroupsignerRequest2.equals(ezsignformfieldgroupsignerRequest1));
        System.assert(ezsignformfieldgroupsignerRequest3.equals(ezsignformfieldgroupsignerRequest4));
        System.assert(ezsignformfieldgroupsignerRequest4.equals(ezsignformfieldgroupsignerRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest1 = EzsignformfieldgroupsignerRequest.getExample();
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest2 = new EzsignformfieldgroupsignerRequest();

        System.assertEquals(false, ezsignformfieldgroupsignerRequest1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupsignerRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest1 = EzsignformfieldgroupsignerRequest.getExample();
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest2 = new EzsignformfieldgroupsignerRequest();
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest3;

        System.assertEquals(false, ezsignformfieldgroupsignerRequest1.equals(ezsignformfieldgroupsignerRequest3));
        System.assertEquals(false, ezsignformfieldgroupsignerRequest2.equals(ezsignformfieldgroupsignerRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest1 = EzsignformfieldgroupsignerRequest.getExample();
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest2 = new EzsignformfieldgroupsignerRequest();

        System.assertEquals(ezsignformfieldgroupsignerRequest1.hashCode(), ezsignformfieldgroupsignerRequest1.hashCode());
        System.assertEquals(ezsignformfieldgroupsignerRequest2.hashCode(), ezsignformfieldgroupsignerRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest1 = EzsignformfieldgroupsignerRequest.getExample();
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest2 = EzsignformfieldgroupsignerRequest.getExample();
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest3 = new EzsignformfieldgroupsignerRequest();
        EzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequest4 = new EzsignformfieldgroupsignerRequest();

        System.assert(ezsignformfieldgroupsignerRequest1.equals(ezsignformfieldgroupsignerRequest2));
        System.assert(ezsignformfieldgroupsignerRequest3.equals(ezsignformfieldgroupsignerRequest4));
        System.assertEquals(ezsignformfieldgroupsignerRequest1.hashCode(), ezsignformfieldgroupsignerRequest2.hashCode());
        System.assertEquals(ezsignformfieldgroupsignerRequest3.hashCode(), ezsignformfieldgroupsignerRequest4.hashCode());
    }
}
