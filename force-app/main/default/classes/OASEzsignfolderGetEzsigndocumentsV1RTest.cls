@isTest
private class OASEzsignfolderGetEzsigndocumentsV1RTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload1 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload2 = ezsignfolderGetEzsigndocumentsV1ResponseMPayload1;
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload3 = new OASEzsignfolderGetEzsigndocumentsV1R();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload4 = ezsignfolderGetEzsigndocumentsV1ResponseMPayload3;

        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload2.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload4));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload4.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload1 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload2 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload3 = new OASEzsignfolderGetEzsigndocumentsV1R();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload4 = new OASEzsignfolderGetEzsigndocumentsV1R();

        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload2.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload4));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload4.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload1 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload2 = new OASEzsignfolderGetEzsigndocumentsV1R();

        System.assertEquals(false, ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetEzsigndocumentsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload1 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload2 = new OASEzsignfolderGetEzsigndocumentsV1R();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetEzsigndocumentsV1ResponseMPayload2.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload1 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload2 = new OASEzsignfolderGetEzsigndocumentsV1R();

        System.assertEquals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.hashCode(), ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload2.hashCode(), ezsignfolderGetEzsigndocumentsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload1 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload2 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload3 = new OASEzsignfolderGetEzsigndocumentsV1R();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload4 = new OASEzsignfolderGetEzsigndocumentsV1R();

        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3.equals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload1.hashCode(), ezsignfolderGetEzsigndocumentsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetEzsigndocumentsV1ResponseMPayload3.hashCode(), ezsignfolderGetEzsigndocumentsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload = new OASEzsignfolderGetEzsigndocumentsV1R();
        Map<String, String> x-property-mappings = ezsignfolderGetEzsigndocumentsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigndocument', x-property-mappings.get('a_objEzsigndocument'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseMPayload = new OASEzsignfolderGetEzsigndocumentsV1R();
        System.assertEquals(new List<OASEzsigndocumentResponseCompound>(), ezsignfolderGetEzsigndocumentsV1ResponseMPayload.aObjEzsigndocument);
    }
}
