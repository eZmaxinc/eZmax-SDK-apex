@isTest
private class OASEzsigntemplatepackagesignerDeleteTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2 = ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1;
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3 = new OASEzsigntemplatepackagesignerDelete();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4 = ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3;

        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3 = new OASEzsigntemplatepackagesignerDelete();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4 = new OASEzsigntemplatepackagesignerDelete();

        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2 = new OASEzsigntemplatepackagesignerDelete();

        System.assertEquals(false, ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2 = new OASEzsigntemplatepackagesignerDelete();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2 = new OASEzsigntemplatepackagesignerDelete();

        System.assertEquals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2.hashCode(), ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3 = new OASEzsigntemplatepackagesignerDelete();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4 = new OASEzsigntemplatepackagesignerDelete();

        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3.hashCode(), ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4.hashCode());
    }
}
