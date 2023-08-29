@isTest
private class OASEzsigndocumentGetEzsignannotationTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload1 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload2 = ezsigndocumentGetEzsignannotationsV1ResponseMPayload1;
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload3 = new OASEzsigndocumentGetEzsignannotation();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload4 = ezsigndocumentGetEzsignannotationsV1ResponseMPayload3;

        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload2.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload4.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload1 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload2 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload3 = new OASEzsigndocumentGetEzsignannotation();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload4 = new OASEzsigndocumentGetEzsignannotation();

        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload2.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload4.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload1 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload2 = new OASEzsigndocumentGetEzsignannotation();

        System.assertEquals(false, ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetEzsignannotationsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload1 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload2 = new OASEzsigndocumentGetEzsignannotation();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetEzsignannotationsV1ResponseMPayload2.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload1 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload2 = new OASEzsigndocumentGetEzsignannotation();

        System.assertEquals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload2.hashCode(), ezsigndocumentGetEzsignannotationsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload1 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload2 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload3 = new OASEzsigndocumentGetEzsignannotation();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload4 = new OASEzsigndocumentGetEzsignannotation();

        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignannotationsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3.hashCode(), ezsigndocumentGetEzsignannotationsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload = new OASEzsigndocumentGetEzsignannotation();
        Map<String, String> x-property-mappings = ezsigndocumentGetEzsignannotationsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignannotation', x-property-mappings.get('a_objEzsignannotation'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseMPayload = new OASEzsigndocumentGetEzsignannotation();
        System.assertEquals(new List<OASEzsignannotationResponseCompound>(), ezsigndocumentGetEzsignannotationsV1ResponseMPayload.aObjEzsignannotation);
    }
}
