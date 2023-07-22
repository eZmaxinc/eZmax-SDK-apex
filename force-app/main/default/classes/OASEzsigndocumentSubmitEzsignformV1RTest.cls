@isTest
private class OASEzsigndocumentSubmitEzsignformV1RTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response1 = OASEzsigndocumentSubmitEzsignformV1R.getExample();
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response2 = ezsigndocumentSubmitEzsignformV1Response1;
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response3 = new OASEzsigndocumentSubmitEzsignformV1R();
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response4 = ezsigndocumentSubmitEzsignformV1Response3;

        System.assert(ezsigndocumentSubmitEzsignformV1Response1.equals(ezsigndocumentSubmitEzsignformV1Response2));
        System.assert(ezsigndocumentSubmitEzsignformV1Response2.equals(ezsigndocumentSubmitEzsignformV1Response1));
        System.assert(ezsigndocumentSubmitEzsignformV1Response1.equals(ezsigndocumentSubmitEzsignformV1Response1));
        System.assert(ezsigndocumentSubmitEzsignformV1Response3.equals(ezsigndocumentSubmitEzsignformV1Response4));
        System.assert(ezsigndocumentSubmitEzsignformV1Response4.equals(ezsigndocumentSubmitEzsignformV1Response3));
        System.assert(ezsigndocumentSubmitEzsignformV1Response3.equals(ezsigndocumentSubmitEzsignformV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response1 = OASEzsigndocumentSubmitEzsignformV1R.getExample();
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response2 = OASEzsigndocumentSubmitEzsignformV1R.getExample();
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response3 = new OASEzsigndocumentSubmitEzsignformV1R();
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response4 = new OASEzsigndocumentSubmitEzsignformV1R();

        System.assert(ezsigndocumentSubmitEzsignformV1Response1.equals(ezsigndocumentSubmitEzsignformV1Response2));
        System.assert(ezsigndocumentSubmitEzsignformV1Response2.equals(ezsigndocumentSubmitEzsignformV1Response1));
        System.assert(ezsigndocumentSubmitEzsignformV1Response3.equals(ezsigndocumentSubmitEzsignformV1Response4));
        System.assert(ezsigndocumentSubmitEzsignformV1Response4.equals(ezsigndocumentSubmitEzsignformV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response1 = OASEzsigndocumentSubmitEzsignformV1R.getExample();
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response2 = new OASEzsigndocumentSubmitEzsignformV1R();

        System.assertEquals(false, ezsigndocumentSubmitEzsignformV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentSubmitEzsignformV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response1 = OASEzsigndocumentSubmitEzsignformV1R.getExample();
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response2 = new OASEzsigndocumentSubmitEzsignformV1R();
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response3;

        System.assertEquals(false, ezsigndocumentSubmitEzsignformV1Response1.equals(ezsigndocumentSubmitEzsignformV1Response3));
        System.assertEquals(false, ezsigndocumentSubmitEzsignformV1Response2.equals(ezsigndocumentSubmitEzsignformV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response1 = OASEzsigndocumentSubmitEzsignformV1R.getExample();
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response2 = new OASEzsigndocumentSubmitEzsignformV1R();

        System.assertEquals(ezsigndocumentSubmitEzsignformV1Response1.hashCode(), ezsigndocumentSubmitEzsignformV1Response1.hashCode());
        System.assertEquals(ezsigndocumentSubmitEzsignformV1Response2.hashCode(), ezsigndocumentSubmitEzsignformV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response1 = OASEzsigndocumentSubmitEzsignformV1R.getExample();
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response2 = OASEzsigndocumentSubmitEzsignformV1R.getExample();
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response3 = new OASEzsigndocumentSubmitEzsignformV1R();
        OASEzsigndocumentSubmitEzsignformV1R ezsigndocumentSubmitEzsignformV1Response4 = new OASEzsigndocumentSubmitEzsignformV1R();

        System.assert(ezsigndocumentSubmitEzsignformV1Response1.equals(ezsigndocumentSubmitEzsignformV1Response2));
        System.assert(ezsigndocumentSubmitEzsignformV1Response3.equals(ezsigndocumentSubmitEzsignformV1Response4));
        System.assertEquals(ezsigndocumentSubmitEzsignformV1Response1.hashCode(), ezsigndocumentSubmitEzsignformV1Response2.hashCode());
        System.assertEquals(ezsigndocumentSubmitEzsignformV1Response3.hashCode(), ezsigndocumentSubmitEzsignformV1Response4.hashCode());
    }
}
