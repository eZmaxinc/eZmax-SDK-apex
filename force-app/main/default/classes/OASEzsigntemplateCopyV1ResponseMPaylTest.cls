@isTest
private class OASEzsigntemplateCopyV1ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload1 = OASEzsigntemplateCopyV1ResponseMPayl.getExample();
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload2 = ezsigntemplateCopyV1ResponseMPayload1;
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload3 = new OASEzsigntemplateCopyV1ResponseMPayl();
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload4 = ezsigntemplateCopyV1ResponseMPayload3;

        System.assert(ezsigntemplateCopyV1ResponseMPayload1.equals(ezsigntemplateCopyV1ResponseMPayload2));
        System.assert(ezsigntemplateCopyV1ResponseMPayload2.equals(ezsigntemplateCopyV1ResponseMPayload1));
        System.assert(ezsigntemplateCopyV1ResponseMPayload1.equals(ezsigntemplateCopyV1ResponseMPayload1));
        System.assert(ezsigntemplateCopyV1ResponseMPayload3.equals(ezsigntemplateCopyV1ResponseMPayload4));
        System.assert(ezsigntemplateCopyV1ResponseMPayload4.equals(ezsigntemplateCopyV1ResponseMPayload3));
        System.assert(ezsigntemplateCopyV1ResponseMPayload3.equals(ezsigntemplateCopyV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload1 = OASEzsigntemplateCopyV1ResponseMPayl.getExample();
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload2 = OASEzsigntemplateCopyV1ResponseMPayl.getExample();
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload3 = new OASEzsigntemplateCopyV1ResponseMPayl();
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload4 = new OASEzsigntemplateCopyV1ResponseMPayl();

        System.assert(ezsigntemplateCopyV1ResponseMPayload1.equals(ezsigntemplateCopyV1ResponseMPayload2));
        System.assert(ezsigntemplateCopyV1ResponseMPayload2.equals(ezsigntemplateCopyV1ResponseMPayload1));
        System.assert(ezsigntemplateCopyV1ResponseMPayload3.equals(ezsigntemplateCopyV1ResponseMPayload4));
        System.assert(ezsigntemplateCopyV1ResponseMPayload4.equals(ezsigntemplateCopyV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload1 = OASEzsigntemplateCopyV1ResponseMPayl.getExample();
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload2 = new OASEzsigntemplateCopyV1ResponseMPayl();

        System.assertEquals(false, ezsigntemplateCopyV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateCopyV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload1 = OASEzsigntemplateCopyV1ResponseMPayl.getExample();
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload2 = new OASEzsigntemplateCopyV1ResponseMPayl();
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateCopyV1ResponseMPayload1.equals(ezsigntemplateCopyV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateCopyV1ResponseMPayload2.equals(ezsigntemplateCopyV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload1 = OASEzsigntemplateCopyV1ResponseMPayl.getExample();
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload2 = new OASEzsigntemplateCopyV1ResponseMPayl();

        System.assertEquals(ezsigntemplateCopyV1ResponseMPayload1.hashCode(), ezsigntemplateCopyV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateCopyV1ResponseMPayload2.hashCode(), ezsigntemplateCopyV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload1 = OASEzsigntemplateCopyV1ResponseMPayl.getExample();
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload2 = OASEzsigntemplateCopyV1ResponseMPayl.getExample();
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload3 = new OASEzsigntemplateCopyV1ResponseMPayl();
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload4 = new OASEzsigntemplateCopyV1ResponseMPayl();

        System.assert(ezsigntemplateCopyV1ResponseMPayload1.equals(ezsigntemplateCopyV1ResponseMPayload2));
        System.assert(ezsigntemplateCopyV1ResponseMPayload3.equals(ezsigntemplateCopyV1ResponseMPayload4));
        System.assertEquals(ezsigntemplateCopyV1ResponseMPayload1.hashCode(), ezsigntemplateCopyV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateCopyV1ResponseMPayload3.hashCode(), ezsigntemplateCopyV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload = new OASEzsigntemplateCopyV1ResponseMPayl();
        Map<String, String> x-property-mappings = ezsigntemplateCopyV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplateID', x-property-mappings.get('a_pkiEzsigntemplateID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateCopyV1ResponseMPayl ezsigntemplateCopyV1ResponseMPayload = new OASEzsigntemplateCopyV1ResponseMPayl();
        System.assertEquals(new List<Integer>(), ezsigntemplateCopyV1ResponseMPayload.aPkiEzsigntemplateID);
    }
}
