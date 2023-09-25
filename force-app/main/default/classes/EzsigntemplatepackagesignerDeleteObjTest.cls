@isTest
private class EzsigntemplatepackagesignerDeleteObjTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1 = EzsigntemplatepackagesignerDeleteObj.getExample();
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2 = ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1;
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3 = new EzsigntemplatepackagesignerDeleteObj();
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4 = ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3;

        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1 = EzsigntemplatepackagesignerDeleteObj.getExample();
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2 = EzsigntemplatepackagesignerDeleteObj.getExample();
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3 = new EzsigntemplatepackagesignerDeleteObj();
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4 = new EzsigntemplatepackagesignerDeleteObj();

        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1 = EzsigntemplatepackagesignerDeleteObj.getExample();
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2 = new EzsigntemplatepackagesignerDeleteObj();

        System.assertEquals(false, ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1 = EzsigntemplatepackagesignerDeleteObj.getExample();
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2 = new EzsigntemplatepackagesignerDeleteObj();
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1 = EzsigntemplatepackagesignerDeleteObj.getExample();
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2 = new EzsigntemplatepackagesignerDeleteObj();

        System.assertEquals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2.hashCode(), ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1 = EzsigntemplatepackagesignerDeleteObj.getExample();
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2 = EzsigntemplatepackagesignerDeleteObj.getExample();
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3 = new EzsigntemplatepackagesignerDeleteObj();
        EzsigntemplatepackagesignerDeleteObj ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4 = new EzsigntemplatepackagesignerDeleteObj();

        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload3.hashCode(), ezsigntemplatepackagesignerDeleteObjectV1ResponseMPayload4.hashCode());
    }
}
