@isTest
private class EzsigntemplatepackagesignerGetObjectTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1 = EzsigntemplatepackagesignerGetObject.getExample();
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2 = ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1;
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3 = new EzsigntemplatepackagesignerGetObject();
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4 = ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1 = EzsigntemplatepackagesignerGetObject.getExample();
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2 = EzsigntemplatepackagesignerGetObject.getExample();
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3 = new EzsigntemplatepackagesignerGetObject();
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4 = new EzsigntemplatepackagesignerGetObject();

        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1 = EzsigntemplatepackagesignerGetObject.getExample();
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2 = new EzsigntemplatepackagesignerGetObject();

        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1 = EzsigntemplatepackagesignerGetObject.getExample();
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2 = new EzsigntemplatepackagesignerGetObject();
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1 = EzsigntemplatepackagesignerGetObject.getExample();
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2 = new EzsigntemplatepackagesignerGetObject();

        System.assertEquals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1 = EzsigntemplatepackagesignerGetObject.getExample();
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2 = EzsigntemplatepackagesignerGetObject.getExample();
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3 = new EzsigntemplatepackagesignerGetObject();
        EzsigntemplatepackagesignerGetObject ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4 = new EzsigntemplatepackagesignerGetObject();

        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4.hashCode());
    }
}
