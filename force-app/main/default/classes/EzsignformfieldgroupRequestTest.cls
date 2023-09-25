@isTest
private class EzsignformfieldgroupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest1 = EzsignformfieldgroupRequest.getExample();
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest2 = ezsignformfieldgroupRequest1;
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest3 = new EzsignformfieldgroupRequest();
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest4 = ezsignformfieldgroupRequest3;

        System.assert(ezsignformfieldgroupRequest1.equals(ezsignformfieldgroupRequest2));
        System.assert(ezsignformfieldgroupRequest2.equals(ezsignformfieldgroupRequest1));
        System.assert(ezsignformfieldgroupRequest1.equals(ezsignformfieldgroupRequest1));
        System.assert(ezsignformfieldgroupRequest3.equals(ezsignformfieldgroupRequest4));
        System.assert(ezsignformfieldgroupRequest4.equals(ezsignformfieldgroupRequest3));
        System.assert(ezsignformfieldgroupRequest3.equals(ezsignformfieldgroupRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest1 = EzsignformfieldgroupRequest.getExample();
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest2 = EzsignformfieldgroupRequest.getExample();
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest3 = new EzsignformfieldgroupRequest();
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest4 = new EzsignformfieldgroupRequest();

        System.assert(ezsignformfieldgroupRequest1.equals(ezsignformfieldgroupRequest2));
        System.assert(ezsignformfieldgroupRequest2.equals(ezsignformfieldgroupRequest1));
        System.assert(ezsignformfieldgroupRequest3.equals(ezsignformfieldgroupRequest4));
        System.assert(ezsignformfieldgroupRequest4.equals(ezsignformfieldgroupRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest1 = EzsignformfieldgroupRequest.getExample();
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest2 = new EzsignformfieldgroupRequest();

        System.assertEquals(false, ezsignformfieldgroupRequest1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest1 = EzsignformfieldgroupRequest.getExample();
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest2 = new EzsignformfieldgroupRequest();
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest3;

        System.assertEquals(false, ezsignformfieldgroupRequest1.equals(ezsignformfieldgroupRequest3));
        System.assertEquals(false, ezsignformfieldgroupRequest2.equals(ezsignformfieldgroupRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest1 = EzsignformfieldgroupRequest.getExample();
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest2 = new EzsignformfieldgroupRequest();

        System.assertEquals(ezsignformfieldgroupRequest1.hashCode(), ezsignformfieldgroupRequest1.hashCode());
        System.assertEquals(ezsignformfieldgroupRequest2.hashCode(), ezsignformfieldgroupRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest1 = EzsignformfieldgroupRequest.getExample();
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest2 = EzsignformfieldgroupRequest.getExample();
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest3 = new EzsignformfieldgroupRequest();
        EzsignformfieldgroupRequest ezsignformfieldgroupRequest4 = new EzsignformfieldgroupRequest();

        System.assert(ezsignformfieldgroupRequest1.equals(ezsignformfieldgroupRequest2));
        System.assert(ezsignformfieldgroupRequest3.equals(ezsignformfieldgroupRequest4));
        System.assertEquals(ezsignformfieldgroupRequest1.hashCode(), ezsignformfieldgroupRequest2.hashCode());
        System.assertEquals(ezsignformfieldgroupRequest3.hashCode(), ezsignformfieldgroupRequest4.hashCode());
    }
}
