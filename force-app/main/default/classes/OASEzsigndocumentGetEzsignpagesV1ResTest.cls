@isTest
private class OASEzsigndocumentGetEzsignpagesV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload1 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload2 = ezsigndocumentGetEzsignpagesV1ResponseMPayload1;
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload3 = new OASEzsigndocumentGetEzsignpagesV1Res();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload4 = ezsigndocumentGetEzsignpagesV1ResponseMPayload3;

        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload2.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload3.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload4.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload3));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload3.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload1 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload2 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload3 = new OASEzsigndocumentGetEzsignpagesV1Res();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload4 = new OASEzsigndocumentGetEzsignpagesV1Res();

        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload2.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload3.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload4.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload1 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload2 = new OASEzsigndocumentGetEzsignpagesV1Res();

        System.assertEquals(false, ezsigndocumentGetEzsignpagesV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetEzsignpagesV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload1 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload2 = new OASEzsigndocumentGetEzsignpagesV1Res();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetEzsignpagesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetEzsignpagesV1ResponseMPayload2.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload1 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload2 = new OASEzsigndocumentGetEzsignpagesV1Res();

        System.assertEquals(ezsigndocumentGetEzsignpagesV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignpagesV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignpagesV1ResponseMPayload2.hashCode(), ezsigndocumentGetEzsignpagesV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload1 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload2 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload3 = new OASEzsigndocumentGetEzsignpagesV1Res();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload4 = new OASEzsigndocumentGetEzsignpagesV1Res();

        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload3.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetEzsignpagesV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignpagesV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignpagesV1ResponseMPayload3.hashCode(), ezsigndocumentGetEzsignpagesV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload = new OASEzsigndocumentGetEzsignpagesV1Res();
        Map<String, String> x-property-mappings = ezsigndocumentGetEzsignpagesV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignpage', x-property-mappings.get('a_objEzsignpage'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseMPayload = new OASEzsigndocumentGetEzsignpagesV1Res();
        System.assertEquals(new List<OASEzsignpageResponseCompound>(), ezsigndocumentGetEzsignpagesV1ResponseMPayload.aObjEzsignpage);
    }
}
