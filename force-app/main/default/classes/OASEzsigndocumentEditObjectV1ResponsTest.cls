@isTest
private class OASEzsigndocumentEditObjectV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response1 = OASEzsigndocumentEditObjectV1Respons.getExample();
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response2 = ezsigndocumentEditObjectV1Response1;
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response3 = new OASEzsigndocumentEditObjectV1Respons();
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response4 = ezsigndocumentEditObjectV1Response3;

        System.assert(ezsigndocumentEditObjectV1Response1.equals(ezsigndocumentEditObjectV1Response2));
        System.assert(ezsigndocumentEditObjectV1Response2.equals(ezsigndocumentEditObjectV1Response1));
        System.assert(ezsigndocumentEditObjectV1Response1.equals(ezsigndocumentEditObjectV1Response1));
        System.assert(ezsigndocumentEditObjectV1Response3.equals(ezsigndocumentEditObjectV1Response4));
        System.assert(ezsigndocumentEditObjectV1Response4.equals(ezsigndocumentEditObjectV1Response3));
        System.assert(ezsigndocumentEditObjectV1Response3.equals(ezsigndocumentEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response1 = OASEzsigndocumentEditObjectV1Respons.getExample();
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response2 = OASEzsigndocumentEditObjectV1Respons.getExample();
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response3 = new OASEzsigndocumentEditObjectV1Respons();
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response4 = new OASEzsigndocumentEditObjectV1Respons();

        System.assert(ezsigndocumentEditObjectV1Response1.equals(ezsigndocumentEditObjectV1Response2));
        System.assert(ezsigndocumentEditObjectV1Response2.equals(ezsigndocumentEditObjectV1Response1));
        System.assert(ezsigndocumentEditObjectV1Response3.equals(ezsigndocumentEditObjectV1Response4));
        System.assert(ezsigndocumentEditObjectV1Response4.equals(ezsigndocumentEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response1 = OASEzsigndocumentEditObjectV1Respons.getExample();
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response2 = new OASEzsigndocumentEditObjectV1Respons();

        System.assertEquals(false, ezsigndocumentEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response1 = OASEzsigndocumentEditObjectV1Respons.getExample();
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response2 = new OASEzsigndocumentEditObjectV1Respons();
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response3;

        System.assertEquals(false, ezsigndocumentEditObjectV1Response1.equals(ezsigndocumentEditObjectV1Response3));
        System.assertEquals(false, ezsigndocumentEditObjectV1Response2.equals(ezsigndocumentEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response1 = OASEzsigndocumentEditObjectV1Respons.getExample();
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response2 = new OASEzsigndocumentEditObjectV1Respons();

        System.assertEquals(ezsigndocumentEditObjectV1Response1.hashCode(), ezsigndocumentEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigndocumentEditObjectV1Response2.hashCode(), ezsigndocumentEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response1 = OASEzsigndocumentEditObjectV1Respons.getExample();
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response2 = OASEzsigndocumentEditObjectV1Respons.getExample();
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response3 = new OASEzsigndocumentEditObjectV1Respons();
        OASEzsigndocumentEditObjectV1Respons ezsigndocumentEditObjectV1Response4 = new OASEzsigndocumentEditObjectV1Respons();

        System.assert(ezsigndocumentEditObjectV1Response1.equals(ezsigndocumentEditObjectV1Response2));
        System.assert(ezsigndocumentEditObjectV1Response3.equals(ezsigndocumentEditObjectV1Response4));
        System.assertEquals(ezsigndocumentEditObjectV1Response1.hashCode(), ezsigndocumentEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigndocumentEditObjectV1Response3.hashCode(), ezsigndocumentEditObjectV1Response4.hashCode());
    }
}
