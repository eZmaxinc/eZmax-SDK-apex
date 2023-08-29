@isTest
private class OASEzsignformfieldgroupGetObjectV2ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload1 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload2 = ezsignformfieldgroupGetObjectV2ResponseMPayload1;
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload3 = new OASEzsignformfieldgroupGetObjectV2Re();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload4 = ezsignformfieldgroupGetObjectV2ResponseMPayload3;

        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload2));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload2.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload1));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload1));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload3.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload4));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload4.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload3));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload3.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload1 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload2 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload3 = new OASEzsignformfieldgroupGetObjectV2Re();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload4 = new OASEzsignformfieldgroupGetObjectV2Re();

        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload2));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload2.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload1));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload3.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload4));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload4.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload1 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload2 = new OASEzsignformfieldgroupGetObjectV2Re();

        System.assertEquals(false, ezsignformfieldgroupGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload1 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload2 = new OASEzsignformfieldgroupGetObjectV2Re();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignformfieldgroupGetObjectV2ResponseMPayload2.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload1 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload2 = new OASEzsignformfieldgroupGetObjectV2Re();

        System.assertEquals(ezsignformfieldgroupGetObjectV2ResponseMPayload1.hashCode(), ezsignformfieldgroupGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignformfieldgroupGetObjectV2ResponseMPayload2.hashCode(), ezsignformfieldgroupGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload1 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload2 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload3 = new OASEzsignformfieldgroupGetObjectV2Re();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseMPayload4 = new OASEzsignformfieldgroupGetObjectV2Re();

        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload2));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseMPayload3.equals(ezsignformfieldgroupGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignformfieldgroupGetObjectV2ResponseMPayload1.hashCode(), ezsignformfieldgroupGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignformfieldgroupGetObjectV2ResponseMPayload3.hashCode(), ezsignformfieldgroupGetObjectV2ResponseMPayload4.hashCode());
    }
}
