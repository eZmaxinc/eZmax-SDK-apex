@isTest
private class EzsigntemplatedocumentEditObjectV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response1 = EzsigntemplatedocumentEditObjectV1Re.getExample();
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response2 = ezsigntemplatedocumentEditObjectV1Response1;
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response3 = new EzsigntemplatedocumentEditObjectV1Re();
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response4 = ezsigntemplatedocumentEditObjectV1Response3;

        System.assert(ezsigntemplatedocumentEditObjectV1Response1.equals(ezsigntemplatedocumentEditObjectV1Response2));
        System.assert(ezsigntemplatedocumentEditObjectV1Response2.equals(ezsigntemplatedocumentEditObjectV1Response1));
        System.assert(ezsigntemplatedocumentEditObjectV1Response1.equals(ezsigntemplatedocumentEditObjectV1Response1));
        System.assert(ezsigntemplatedocumentEditObjectV1Response3.equals(ezsigntemplatedocumentEditObjectV1Response4));
        System.assert(ezsigntemplatedocumentEditObjectV1Response4.equals(ezsigntemplatedocumentEditObjectV1Response3));
        System.assert(ezsigntemplatedocumentEditObjectV1Response3.equals(ezsigntemplatedocumentEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response1 = EzsigntemplatedocumentEditObjectV1Re.getExample();
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response2 = EzsigntemplatedocumentEditObjectV1Re.getExample();
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response3 = new EzsigntemplatedocumentEditObjectV1Re();
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response4 = new EzsigntemplatedocumentEditObjectV1Re();

        System.assert(ezsigntemplatedocumentEditObjectV1Response1.equals(ezsigntemplatedocumentEditObjectV1Response2));
        System.assert(ezsigntemplatedocumentEditObjectV1Response2.equals(ezsigntemplatedocumentEditObjectV1Response1));
        System.assert(ezsigntemplatedocumentEditObjectV1Response3.equals(ezsigntemplatedocumentEditObjectV1Response4));
        System.assert(ezsigntemplatedocumentEditObjectV1Response4.equals(ezsigntemplatedocumentEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response1 = EzsigntemplatedocumentEditObjectV1Re.getExample();
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response2 = new EzsigntemplatedocumentEditObjectV1Re();

        System.assertEquals(false, ezsigntemplatedocumentEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response1 = EzsigntemplatedocumentEditObjectV1Re.getExample();
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response2 = new EzsigntemplatedocumentEditObjectV1Re();
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response3;

        System.assertEquals(false, ezsigntemplatedocumentEditObjectV1Response1.equals(ezsigntemplatedocumentEditObjectV1Response3));
        System.assertEquals(false, ezsigntemplatedocumentEditObjectV1Response2.equals(ezsigntemplatedocumentEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response1 = EzsigntemplatedocumentEditObjectV1Re.getExample();
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response2 = new EzsigntemplatedocumentEditObjectV1Re();

        System.assertEquals(ezsigntemplatedocumentEditObjectV1Response1.hashCode(), ezsigntemplatedocumentEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatedocumentEditObjectV1Response2.hashCode(), ezsigntemplatedocumentEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response1 = EzsigntemplatedocumentEditObjectV1Re.getExample();
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response2 = EzsigntemplatedocumentEditObjectV1Re.getExample();
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response3 = new EzsigntemplatedocumentEditObjectV1Re();
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response4 = new EzsigntemplatedocumentEditObjectV1Re();

        System.assert(ezsigntemplatedocumentEditObjectV1Response1.equals(ezsigntemplatedocumentEditObjectV1Response2));
        System.assert(ezsigntemplatedocumentEditObjectV1Response3.equals(ezsigntemplatedocumentEditObjectV1Response4));
        System.assertEquals(ezsigntemplatedocumentEditObjectV1Response1.hashCode(), ezsigntemplatedocumentEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatedocumentEditObjectV1Response3.hashCode(), ezsigntemplatedocumentEditObjectV1Response4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response = new EzsigntemplatedocumentEditObjectV1Re();
        Map<String, String> x-property-mappings = ezsigntemplatedocumentEditObjectV1Response.getx-property-mappings();
        System.assertEquals('aObjWarning', x-property-mappings.get('a_objWarning'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response = new EzsigntemplatedocumentEditObjectV1Re();
        System.assertEquals(new List<CommonResponseWarning>(), ezsigntemplatedocumentEditObjectV1Response.aObjWarning);
        System.assertEquals(null, ezsigntemplatedocumentEditObjectV1Response.objDebugPayload);
        System.assertEquals(null, ezsigntemplatedocumentEditObjectV1Response.objDebug);
    }
}
