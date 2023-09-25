@isTest
private class EzsigndocumentEndPrematurelyV1ResponTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response1 = EzsigndocumentEndPrematurelyV1Respon.getExample();
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response2 = ezsigndocumentEndPrematurelyV1Response1;
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response3 = new EzsigndocumentEndPrematurelyV1Respon();
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response4 = ezsigndocumentEndPrematurelyV1Response3;

        System.assert(ezsigndocumentEndPrematurelyV1Response1.equals(ezsigndocumentEndPrematurelyV1Response2));
        System.assert(ezsigndocumentEndPrematurelyV1Response2.equals(ezsigndocumentEndPrematurelyV1Response1));
        System.assert(ezsigndocumentEndPrematurelyV1Response1.equals(ezsigndocumentEndPrematurelyV1Response1));
        System.assert(ezsigndocumentEndPrematurelyV1Response3.equals(ezsigndocumentEndPrematurelyV1Response4));
        System.assert(ezsigndocumentEndPrematurelyV1Response4.equals(ezsigndocumentEndPrematurelyV1Response3));
        System.assert(ezsigndocumentEndPrematurelyV1Response3.equals(ezsigndocumentEndPrematurelyV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response1 = EzsigndocumentEndPrematurelyV1Respon.getExample();
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response2 = EzsigndocumentEndPrematurelyV1Respon.getExample();
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response3 = new EzsigndocumentEndPrematurelyV1Respon();
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response4 = new EzsigndocumentEndPrematurelyV1Respon();

        System.assert(ezsigndocumentEndPrematurelyV1Response1.equals(ezsigndocumentEndPrematurelyV1Response2));
        System.assert(ezsigndocumentEndPrematurelyV1Response2.equals(ezsigndocumentEndPrematurelyV1Response1));
        System.assert(ezsigndocumentEndPrematurelyV1Response3.equals(ezsigndocumentEndPrematurelyV1Response4));
        System.assert(ezsigndocumentEndPrematurelyV1Response4.equals(ezsigndocumentEndPrematurelyV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response1 = EzsigndocumentEndPrematurelyV1Respon.getExample();
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response2 = new EzsigndocumentEndPrematurelyV1Respon();

        System.assertEquals(false, ezsigndocumentEndPrematurelyV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentEndPrematurelyV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response1 = EzsigndocumentEndPrematurelyV1Respon.getExample();
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response2 = new EzsigndocumentEndPrematurelyV1Respon();
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response3;

        System.assertEquals(false, ezsigndocumentEndPrematurelyV1Response1.equals(ezsigndocumentEndPrematurelyV1Response3));
        System.assertEquals(false, ezsigndocumentEndPrematurelyV1Response2.equals(ezsigndocumentEndPrematurelyV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response1 = EzsigndocumentEndPrematurelyV1Respon.getExample();
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response2 = new EzsigndocumentEndPrematurelyV1Respon();

        System.assertEquals(ezsigndocumentEndPrematurelyV1Response1.hashCode(), ezsigndocumentEndPrematurelyV1Response1.hashCode());
        System.assertEquals(ezsigndocumentEndPrematurelyV1Response2.hashCode(), ezsigndocumentEndPrematurelyV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response1 = EzsigndocumentEndPrematurelyV1Respon.getExample();
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response2 = EzsigndocumentEndPrematurelyV1Respon.getExample();
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response3 = new EzsigndocumentEndPrematurelyV1Respon();
        EzsigndocumentEndPrematurelyV1Respon ezsigndocumentEndPrematurelyV1Response4 = new EzsigndocumentEndPrematurelyV1Respon();

        System.assert(ezsigndocumentEndPrematurelyV1Response1.equals(ezsigndocumentEndPrematurelyV1Response2));
        System.assert(ezsigndocumentEndPrematurelyV1Response3.equals(ezsigndocumentEndPrematurelyV1Response4));
        System.assertEquals(ezsigndocumentEndPrematurelyV1Response1.hashCode(), ezsigndocumentEndPrematurelyV1Response2.hashCode());
        System.assertEquals(ezsigndocumentEndPrematurelyV1Response3.hashCode(), ezsigndocumentEndPrematurelyV1Response4.hashCode());
    }
}
