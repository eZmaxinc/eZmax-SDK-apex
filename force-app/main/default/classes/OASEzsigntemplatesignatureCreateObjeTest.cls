@isTest
private class OASEzsigntemplatesignatureCreateObjeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload1 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload2 = ezsigntemplatesignatureCreateObjectV1ResponseMPayload1;
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatesignatureCreateObje();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload4 = ezsigntemplatesignatureCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload2.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload4.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload1 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload2 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatesignatureCreateObje();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload4 = new OASEzsigntemplatesignatureCreateObje();

        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload2.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload4.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload1 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatesignatureCreateObje();

        System.assertEquals(false, ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload1 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatesignatureCreateObje();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatesignatureCreateObjectV1ResponseMPayload2.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload1 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatesignatureCreateObje();

        System.assertEquals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplatesignatureCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload1 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload2 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatesignatureCreateObje();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload4 = new OASEzsigntemplatesignatureCreateObje();

        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatesignatureCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplatesignatureCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload = new OASEzsigntemplatesignatureCreateObje();
        Map<String, String> x-property-mappings = ezsigntemplatesignatureCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatesignatureID', x-property-mappings.get('a_pkiEzsigntemplatesignatureID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseMPayload = new OASEzsigntemplatesignatureCreateObje();
        System.assertEquals(new List<Integer>(), ezsigntemplatesignatureCreateObjectV1ResponseMPayload.aPkiEzsigntemplatesignatureID);
    }
}
