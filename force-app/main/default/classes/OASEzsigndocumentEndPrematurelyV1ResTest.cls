@isTest
private class OASEzsigndocumentEndPrematurelyV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response1 = OASEzsigndocumentEndPrematurelyV1Res.getExample();
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response2 = ezsigndocumentEndPrematurelyV1Response1;
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response3 = new OASEzsigndocumentEndPrematurelyV1Res();
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response4 = ezsigndocumentEndPrematurelyV1Response3;

        System.assert(ezsigndocumentEndPrematurelyV1Response1.equals(ezsigndocumentEndPrematurelyV1Response2));
        System.assert(ezsigndocumentEndPrematurelyV1Response2.equals(ezsigndocumentEndPrematurelyV1Response1));
        System.assert(ezsigndocumentEndPrematurelyV1Response1.equals(ezsigndocumentEndPrematurelyV1Response1));
        System.assert(ezsigndocumentEndPrematurelyV1Response3.equals(ezsigndocumentEndPrematurelyV1Response4));
        System.assert(ezsigndocumentEndPrematurelyV1Response4.equals(ezsigndocumentEndPrematurelyV1Response3));
        System.assert(ezsigndocumentEndPrematurelyV1Response3.equals(ezsigndocumentEndPrematurelyV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response1 = OASEzsigndocumentEndPrematurelyV1Res.getExample();
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response2 = OASEzsigndocumentEndPrematurelyV1Res.getExample();
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response3 = new OASEzsigndocumentEndPrematurelyV1Res();
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response4 = new OASEzsigndocumentEndPrematurelyV1Res();

        System.assert(ezsigndocumentEndPrematurelyV1Response1.equals(ezsigndocumentEndPrematurelyV1Response2));
        System.assert(ezsigndocumentEndPrematurelyV1Response2.equals(ezsigndocumentEndPrematurelyV1Response1));
        System.assert(ezsigndocumentEndPrematurelyV1Response3.equals(ezsigndocumentEndPrematurelyV1Response4));
        System.assert(ezsigndocumentEndPrematurelyV1Response4.equals(ezsigndocumentEndPrematurelyV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response1 = OASEzsigndocumentEndPrematurelyV1Res.getExample();
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response2 = new OASEzsigndocumentEndPrematurelyV1Res();

        System.assertEquals(false, ezsigndocumentEndPrematurelyV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentEndPrematurelyV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response1 = OASEzsigndocumentEndPrematurelyV1Res.getExample();
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response2 = new OASEzsigndocumentEndPrematurelyV1Res();
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response3;

        System.assertEquals(false, ezsigndocumentEndPrematurelyV1Response1.equals(ezsigndocumentEndPrematurelyV1Response3));
        System.assertEquals(false, ezsigndocumentEndPrematurelyV1Response2.equals(ezsigndocumentEndPrematurelyV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response1 = OASEzsigndocumentEndPrematurelyV1Res.getExample();
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response2 = new OASEzsigndocumentEndPrematurelyV1Res();

        System.assertEquals(ezsigndocumentEndPrematurelyV1Response1.hashCode(), ezsigndocumentEndPrematurelyV1Response1.hashCode());
        System.assertEquals(ezsigndocumentEndPrematurelyV1Response2.hashCode(), ezsigndocumentEndPrematurelyV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response1 = OASEzsigndocumentEndPrematurelyV1Res.getExample();
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response2 = OASEzsigndocumentEndPrematurelyV1Res.getExample();
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response3 = new OASEzsigndocumentEndPrematurelyV1Res();
        OASEzsigndocumentEndPrematurelyV1Res ezsigndocumentEndPrematurelyV1Response4 = new OASEzsigndocumentEndPrematurelyV1Res();

        System.assert(ezsigndocumentEndPrematurelyV1Response1.equals(ezsigndocumentEndPrematurelyV1Response2));
        System.assert(ezsigndocumentEndPrematurelyV1Response3.equals(ezsigndocumentEndPrematurelyV1Response4));
        System.assertEquals(ezsigndocumentEndPrematurelyV1Response1.hashCode(), ezsigndocumentEndPrematurelyV1Response2.hashCode());
        System.assertEquals(ezsigndocumentEndPrematurelyV1Response3.hashCode(), ezsigndocumentEndPrematurelyV1Response4.hashCode());
    }
}
