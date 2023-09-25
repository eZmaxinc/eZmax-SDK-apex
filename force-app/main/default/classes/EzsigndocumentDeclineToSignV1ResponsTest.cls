@isTest
private class EzsigndocumentDeclineToSignV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response1 = EzsigndocumentDeclineToSignV1Respons.getExample();
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response2 = ezsigndocumentDeclineToSignV1Response1;
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response3 = new EzsigndocumentDeclineToSignV1Respons();
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response4 = ezsigndocumentDeclineToSignV1Response3;

        System.assert(ezsigndocumentDeclineToSignV1Response1.equals(ezsigndocumentDeclineToSignV1Response2));
        System.assert(ezsigndocumentDeclineToSignV1Response2.equals(ezsigndocumentDeclineToSignV1Response1));
        System.assert(ezsigndocumentDeclineToSignV1Response1.equals(ezsigndocumentDeclineToSignV1Response1));
        System.assert(ezsigndocumentDeclineToSignV1Response3.equals(ezsigndocumentDeclineToSignV1Response4));
        System.assert(ezsigndocumentDeclineToSignV1Response4.equals(ezsigndocumentDeclineToSignV1Response3));
        System.assert(ezsigndocumentDeclineToSignV1Response3.equals(ezsigndocumentDeclineToSignV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response1 = EzsigndocumentDeclineToSignV1Respons.getExample();
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response2 = EzsigndocumentDeclineToSignV1Respons.getExample();
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response3 = new EzsigndocumentDeclineToSignV1Respons();
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response4 = new EzsigndocumentDeclineToSignV1Respons();

        System.assert(ezsigndocumentDeclineToSignV1Response1.equals(ezsigndocumentDeclineToSignV1Response2));
        System.assert(ezsigndocumentDeclineToSignV1Response2.equals(ezsigndocumentDeclineToSignV1Response1));
        System.assert(ezsigndocumentDeclineToSignV1Response3.equals(ezsigndocumentDeclineToSignV1Response4));
        System.assert(ezsigndocumentDeclineToSignV1Response4.equals(ezsigndocumentDeclineToSignV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response1 = EzsigndocumentDeclineToSignV1Respons.getExample();
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response2 = new EzsigndocumentDeclineToSignV1Respons();

        System.assertEquals(false, ezsigndocumentDeclineToSignV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentDeclineToSignV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response1 = EzsigndocumentDeclineToSignV1Respons.getExample();
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response2 = new EzsigndocumentDeclineToSignV1Respons();
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response3;

        System.assertEquals(false, ezsigndocumentDeclineToSignV1Response1.equals(ezsigndocumentDeclineToSignV1Response3));
        System.assertEquals(false, ezsigndocumentDeclineToSignV1Response2.equals(ezsigndocumentDeclineToSignV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response1 = EzsigndocumentDeclineToSignV1Respons.getExample();
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response2 = new EzsigndocumentDeclineToSignV1Respons();

        System.assertEquals(ezsigndocumentDeclineToSignV1Response1.hashCode(), ezsigndocumentDeclineToSignV1Response1.hashCode());
        System.assertEquals(ezsigndocumentDeclineToSignV1Response2.hashCode(), ezsigndocumentDeclineToSignV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response1 = EzsigndocumentDeclineToSignV1Respons.getExample();
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response2 = EzsigndocumentDeclineToSignV1Respons.getExample();
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response3 = new EzsigndocumentDeclineToSignV1Respons();
        EzsigndocumentDeclineToSignV1Respons ezsigndocumentDeclineToSignV1Response4 = new EzsigndocumentDeclineToSignV1Respons();

        System.assert(ezsigndocumentDeclineToSignV1Response1.equals(ezsigndocumentDeclineToSignV1Response2));
        System.assert(ezsigndocumentDeclineToSignV1Response3.equals(ezsigndocumentDeclineToSignV1Response4));
        System.assertEquals(ezsigndocumentDeclineToSignV1Response1.hashCode(), ezsigndocumentDeclineToSignV1Response2.hashCode());
        System.assertEquals(ezsigndocumentDeclineToSignV1Response3.hashCode(), ezsigndocumentDeclineToSignV1Response4.hashCode());
    }
}
