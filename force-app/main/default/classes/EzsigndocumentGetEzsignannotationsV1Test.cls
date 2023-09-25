@isTest
private class EzsigndocumentGetEzsignannotationsV1Test {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload1 = EzsigndocumentGetEzsignannotationsV1.getExample();
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload2 = ezsigndocumentGetEzsignannotationsV1ResponseMPayload1;
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload3 = new EzsigndocumentGetEzsignannotationsV1();
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload4 = ezsigndocumentGetEzsignannotationsV1ResponseMPayload3;

        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload2.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload4.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload1 = EzsigndocumentGetEzsignannotationsV1.getExample();
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload2 = EzsigndocumentGetEzsignannotationsV1.getExample();
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload3 = new EzsigndocumentGetEzsignannotationsV1();
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload4 = new EzsigndocumentGetEzsignannotationsV1();

        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload2.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload4.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload1 = EzsigndocumentGetEzsignannotationsV1.getExample();
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload2 = new EzsigndocumentGetEzsignannotationsV1();

        System.assertEquals(false, ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetEzsignannotationsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload1 = EzsigndocumentGetEzsignannotationsV1.getExample();
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload2 = new EzsigndocumentGetEzsignannotationsV1();
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetEzsignannotationsV1ResponseMPayload2.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload1 = EzsigndocumentGetEzsignannotationsV1.getExample();
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload2 = new EzsigndocumentGetEzsignannotationsV1();

        System.assertEquals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload2.hashCode(), ezsigndocumentGetEzsignannotationsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload1 = EzsigndocumentGetEzsignannotationsV1.getExample();
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload2 = EzsigndocumentGetEzsignannotationsV1.getExample();
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload3 = new EzsigndocumentGetEzsignannotationsV1();
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload4 = new EzsigndocumentGetEzsignannotationsV1();

        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignannotationsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignannotationsV1ResponseMPayload3.hashCode(), ezsigndocumentGetEzsignannotationsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload = new EzsigndocumentGetEzsignannotationsV1();
        Map<String, String> x-property-mappings = ezsigndocumentGetEzsignannotationsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignannotation', x-property-mappings.get('a_objEzsignannotation'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentGetEzsignannotationsV1 ezsigndocumentGetEzsignannotationsV1ResponseMPayload = new EzsigndocumentGetEzsignannotationsV1();
        System.assertEquals(new List<EzsignannotationResponseCompound>(), ezsigndocumentGetEzsignannotationsV1ResponseMPayload.aObjEzsignannotation);
    }
}
