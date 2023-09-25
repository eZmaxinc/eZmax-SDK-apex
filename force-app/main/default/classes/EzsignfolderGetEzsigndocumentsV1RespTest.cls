@isTest
private class EzsignfolderGetEzsigndocumentsV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload1 = EzsignfolderGetEzsigndocumentsV1Resp.getExample();
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload2 = ezsignfolderGetEzsigndocumentsV1ResponseMPayload1;
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload3 = new EzsignfolderGetEzsigndocumentsV1Resp();
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload4 = ezsignfolderGetEzsigndocumentsV1ResponseMPayload3;

        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload2.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload4));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload4.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload1 = EzsignfolderGetEzsigndocumentsV1Resp.getExample();
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload2 = EzsignfolderGetEzsigndocumentsV1Resp.getExample();
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload3 = new EzsignfolderGetEzsigndocumentsV1Resp();
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload4 = new EzsignfolderGetEzsigndocumentsV1Resp();

        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload2.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload4));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload4.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload1 = EzsignfolderGetEzsigndocumentsV1Resp.getExample();
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload2 = new EzsignfolderGetEzsigndocumentsV1Resp();

        System.assertEquals(false, ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetEzsigndocumentsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload1 = EzsignfolderGetEzsigndocumentsV1Resp.getExample();
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload2 = new EzsignfolderGetEzsigndocumentsV1Resp();
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetEzsigndocumentsV1ResponseMPayload2.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload1 = EzsignfolderGetEzsigndocumentsV1Resp.getExample();
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload2 = new EzsignfolderGetEzsigndocumentsV1Resp();

        System.assertEquals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.hashCode(), ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload2.hashCode(), ezsignfolderGetEzsigndocumentsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload1 = EzsignfolderGetEzsigndocumentsV1Resp.getExample();
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload2 = EzsignfolderGetEzsigndocumentsV1Resp.getExample();
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload3 = new EzsignfolderGetEzsigndocumentsV1Resp();
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload4 = new EzsignfolderGetEzsigndocumentsV1Resp();

        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.hashCode(), ezsignfolderGetEzsigndocumentsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3.hashCode(), ezsignfolderGetEzsigndocumentsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload = new EzsignfolderGetEzsigndocumentsV1Resp();
        Map<String, String> x-property-mappings = ezsignfolderGetEzsigndocumentsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigndocument', x-property-mappings.get('a_objEzsigndocument'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderGetEzsigndocumentsV1Resp ezsignfolderGetEzsigndocumentsV1ResponseMPayload = new EzsignfolderGetEzsigndocumentsV1Resp();
        System.assertEquals(new List<EzsigndocumentResponseCompound>(), ezsignfolderGetEzsigndocumentsV1ResponseMPayload.aObjEzsigndocument);
    }
}
