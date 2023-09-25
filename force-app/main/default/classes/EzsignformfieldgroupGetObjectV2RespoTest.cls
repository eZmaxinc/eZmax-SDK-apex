@isTest
private class EzsignformfieldgroupGetObjectV2RespoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload1 = EzsignformfieldgroupGetObjectV2Respo.getExample();
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload2 = ezsignformfieldgroupGetObjectV2ResponseMPayload1;
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload3 = new EzsignformfieldgroupGetObjectV2Respo();
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload4 = ezsignformfieldgroupGetObjectV2ResponseMPayload3;

        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload2));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload2.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload1));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload1));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload3.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload4));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload4.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload3));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload3.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload1 = EzsignformfieldgroupGetObjectV2Respo.getExample();
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload2 = EzsignformfieldgroupGetObjectV2Respo.getExample();
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload3 = new EzsignformfieldgroupGetObjectV2Respo();
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload4 = new EzsignformfieldgroupGetObjectV2Respo();

        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload2));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload2.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload1));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload3.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload4));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload4.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload1 = EzsignformfieldgroupGetObjectV2Respo.getExample();
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload2 = new EzsignformfieldgroupGetObjectV2Respo();

        System.assertEquals(false, ezsignformfieldgroupGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload1 = EzsignformfieldgroupGetObjectV2Respo.getExample();
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload2 = new EzsignformfieldgroupGetObjectV2Respo();
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignformfieldgroupGetObjectV2ResponseMPayload2.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload1 = EzsignformfieldgroupGetObjectV2Respo.getExample();
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload2 = new EzsignformfieldgroupGetObjectV2Respo();

        System.assertEquals(ezsignformfieldgroupGetObjectV2ResponseMPayload1.hashCode(), ezsignformfieldgroupGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignformfieldgroupGetObjectV2ResponseMPayload2.hashCode(), ezsignformfieldgroupGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload1 = EzsignformfieldgroupGetObjectV2Respo.getExample();
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload2 = EzsignformfieldgroupGetObjectV2Respo.getExample();
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload3 = new EzsignformfieldgroupGetObjectV2Respo();
        EzsignformfieldgroupGetObjectV2Respo ezsignformfieldgroupGetObjectV2ResponseMPayload4 = new EzsignformfieldgroupGetObjectV2Respo();

        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload2));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload3.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignformfieldgroupGetObjectV2ResponseMPayload1.hashCode(), ezsignformfieldgroupGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignformfieldgroupGetObjectV2ResponseMPayload3.hashCode(), ezsignformfieldgroupGetObjectV2ResponseMPayload4.hashCode());
    }
}
