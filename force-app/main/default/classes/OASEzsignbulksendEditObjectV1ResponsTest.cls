@isTest
private class OASEzsignbulksendEditObjectV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response1 = OASEzsignbulksendEditObjectV1Respons.getExample();
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response2 = ezsignbulksendEditObjectV1Response1;
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response3 = new OASEzsignbulksendEditObjectV1Respons();
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response4 = ezsignbulksendEditObjectV1Response3;

        System.assert(ezsignbulksendEditObjectV1Response1.equals(ezsignbulksendEditObjectV1Response2));
        System.assert(ezsignbulksendEditObjectV1Response2.equals(ezsignbulksendEditObjectV1Response1));
        System.assert(ezsignbulksendEditObjectV1Response1.equals(ezsignbulksendEditObjectV1Response1));
        System.assert(ezsignbulksendEditObjectV1Response3.equals(ezsignbulksendEditObjectV1Response4));
        System.assert(ezsignbulksendEditObjectV1Response4.equals(ezsignbulksendEditObjectV1Response3));
        System.assert(ezsignbulksendEditObjectV1Response3.equals(ezsignbulksendEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response1 = OASEzsignbulksendEditObjectV1Respons.getExample();
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response2 = OASEzsignbulksendEditObjectV1Respons.getExample();
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response3 = new OASEzsignbulksendEditObjectV1Respons();
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response4 = new OASEzsignbulksendEditObjectV1Respons();

        System.assert(ezsignbulksendEditObjectV1Response1.equals(ezsignbulksendEditObjectV1Response2));
        System.assert(ezsignbulksendEditObjectV1Response2.equals(ezsignbulksendEditObjectV1Response1));
        System.assert(ezsignbulksendEditObjectV1Response3.equals(ezsignbulksendEditObjectV1Response4));
        System.assert(ezsignbulksendEditObjectV1Response4.equals(ezsignbulksendEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response1 = OASEzsignbulksendEditObjectV1Respons.getExample();
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response2 = new OASEzsignbulksendEditObjectV1Respons();

        System.assertEquals(false, ezsignbulksendEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignbulksendEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response1 = OASEzsignbulksendEditObjectV1Respons.getExample();
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response2 = new OASEzsignbulksendEditObjectV1Respons();
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response3;

        System.assertEquals(false, ezsignbulksendEditObjectV1Response1.equals(ezsignbulksendEditObjectV1Response3));
        System.assertEquals(false, ezsignbulksendEditObjectV1Response2.equals(ezsignbulksendEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response1 = OASEzsignbulksendEditObjectV1Respons.getExample();
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response2 = new OASEzsignbulksendEditObjectV1Respons();

        System.assertEquals(ezsignbulksendEditObjectV1Response1.hashCode(), ezsignbulksendEditObjectV1Response1.hashCode());
        System.assertEquals(ezsignbulksendEditObjectV1Response2.hashCode(), ezsignbulksendEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response1 = OASEzsignbulksendEditObjectV1Respons.getExample();
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response2 = OASEzsignbulksendEditObjectV1Respons.getExample();
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response3 = new OASEzsignbulksendEditObjectV1Respons();
        OASEzsignbulksendEditObjectV1Respons ezsignbulksendEditObjectV1Response4 = new OASEzsignbulksendEditObjectV1Respons();

        System.assert(ezsignbulksendEditObjectV1Response1.equals(ezsignbulksendEditObjectV1Response2));
        System.assert(ezsignbulksendEditObjectV1Response3.equals(ezsignbulksendEditObjectV1Response4));
        System.assertEquals(ezsignbulksendEditObjectV1Response1.hashCode(), ezsignbulksendEditObjectV1Response2.hashCode());
        System.assertEquals(ezsignbulksendEditObjectV1Response3.hashCode(), ezsignbulksendEditObjectV1Response4.hashCode());
    }
}
