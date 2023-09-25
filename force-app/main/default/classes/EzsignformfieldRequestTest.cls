@isTest
private class EzsignformfieldRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldRequest ezsignformfieldRequest1 = EzsignformfieldRequest.getExample();
        EzsignformfieldRequest ezsignformfieldRequest2 = ezsignformfieldRequest1;
        EzsignformfieldRequest ezsignformfieldRequest3 = new EzsignformfieldRequest();
        EzsignformfieldRequest ezsignformfieldRequest4 = ezsignformfieldRequest3;

        System.assert(ezsignformfieldRequest1.equals(ezsignformfieldRequest2));
        System.assert(ezsignformfieldRequest2.equals(ezsignformfieldRequest1));
        System.assert(ezsignformfieldRequest1.equals(ezsignformfieldRequest1));
        System.assert(ezsignformfieldRequest3.equals(ezsignformfieldRequest4));
        System.assert(ezsignformfieldRequest4.equals(ezsignformfieldRequest3));
        System.assert(ezsignformfieldRequest3.equals(ezsignformfieldRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldRequest ezsignformfieldRequest1 = EzsignformfieldRequest.getExample();
        EzsignformfieldRequest ezsignformfieldRequest2 = EzsignformfieldRequest.getExample();
        EzsignformfieldRequest ezsignformfieldRequest3 = new EzsignformfieldRequest();
        EzsignformfieldRequest ezsignformfieldRequest4 = new EzsignformfieldRequest();

        System.assert(ezsignformfieldRequest1.equals(ezsignformfieldRequest2));
        System.assert(ezsignformfieldRequest2.equals(ezsignformfieldRequest1));
        System.assert(ezsignformfieldRequest3.equals(ezsignformfieldRequest4));
        System.assert(ezsignformfieldRequest4.equals(ezsignformfieldRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldRequest ezsignformfieldRequest1 = EzsignformfieldRequest.getExample();
        EzsignformfieldRequest ezsignformfieldRequest2 = new EzsignformfieldRequest();

        System.assertEquals(false, ezsignformfieldRequest1.equals('foo'));
        System.assertEquals(false, ezsignformfieldRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldRequest ezsignformfieldRequest1 = EzsignformfieldRequest.getExample();
        EzsignformfieldRequest ezsignformfieldRequest2 = new EzsignformfieldRequest();
        EzsignformfieldRequest ezsignformfieldRequest3;

        System.assertEquals(false, ezsignformfieldRequest1.equals(ezsignformfieldRequest3));
        System.assertEquals(false, ezsignformfieldRequest2.equals(ezsignformfieldRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldRequest ezsignformfieldRequest1 = EzsignformfieldRequest.getExample();
        EzsignformfieldRequest ezsignformfieldRequest2 = new EzsignformfieldRequest();

        System.assertEquals(ezsignformfieldRequest1.hashCode(), ezsignformfieldRequest1.hashCode());
        System.assertEquals(ezsignformfieldRequest2.hashCode(), ezsignformfieldRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldRequest ezsignformfieldRequest1 = EzsignformfieldRequest.getExample();
        EzsignformfieldRequest ezsignformfieldRequest2 = EzsignformfieldRequest.getExample();
        EzsignformfieldRequest ezsignformfieldRequest3 = new EzsignformfieldRequest();
        EzsignformfieldRequest ezsignformfieldRequest4 = new EzsignformfieldRequest();

        System.assert(ezsignformfieldRequest1.equals(ezsignformfieldRequest2));
        System.assert(ezsignformfieldRequest3.equals(ezsignformfieldRequest4));
        System.assertEquals(ezsignformfieldRequest1.hashCode(), ezsignformfieldRequest2.hashCode());
        System.assertEquals(ezsignformfieldRequest3.hashCode(), ezsignformfieldRequest4.hashCode());
    }
}
