@isTest
private class EzsignformfieldgroupCreateObjectV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload1 = EzsignformfieldgroupCreateObjectV1Re.getExample();
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload2 = ezsignformfieldgroupCreateObjectV1ResponseMPayload1;
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload3 = new EzsignformfieldgroupCreateObjectV1Re();
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload4 = ezsignformfieldgroupCreateObjectV1ResponseMPayload3;

        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload2.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload4));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload4.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload3));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload1 = EzsignformfieldgroupCreateObjectV1Re.getExample();
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload2 = EzsignformfieldgroupCreateObjectV1Re.getExample();
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload3 = new EzsignformfieldgroupCreateObjectV1Re();
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload4 = new EzsignformfieldgroupCreateObjectV1Re();

        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload2.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload4));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload4.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload1 = EzsignformfieldgroupCreateObjectV1Re.getExample();
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload2 = new EzsignformfieldgroupCreateObjectV1Re();

        System.assertEquals(false, ezsignformfieldgroupCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload1 = EzsignformfieldgroupCreateObjectV1Re.getExample();
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload2 = new EzsignformfieldgroupCreateObjectV1Re();
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignformfieldgroupCreateObjectV1ResponseMPayload2.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload1 = EzsignformfieldgroupCreateObjectV1Re.getExample();
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload2 = new EzsignformfieldgroupCreateObjectV1Re();

        System.assertEquals(ezsignformfieldgroupCreateObjectV1ResponseMPayload1.hashCode(), ezsignformfieldgroupCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignformfieldgroupCreateObjectV1ResponseMPayload2.hashCode(), ezsignformfieldgroupCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload1 = EzsignformfieldgroupCreateObjectV1Re.getExample();
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload2 = EzsignformfieldgroupCreateObjectV1Re.getExample();
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload3 = new EzsignformfieldgroupCreateObjectV1Re();
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload4 = new EzsignformfieldgroupCreateObjectV1Re();

        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignformfieldgroupCreateObjectV1ResponseMPayload1.hashCode(), ezsignformfieldgroupCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignformfieldgroupCreateObjectV1ResponseMPayload3.hashCode(), ezsignformfieldgroupCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload = new EzsignformfieldgroupCreateObjectV1Re();
        Map<String, String> x-property-mappings = ezsignformfieldgroupCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignformfieldgroupID', x-property-mappings.get('a_pkiEzsignformfieldgroupID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignformfieldgroupCreateObjectV1Re ezsignformfieldgroupCreateObjectV1ResponseMPayload = new EzsignformfieldgroupCreateObjectV1Re();
        System.assertEquals(new List<Integer>(), ezsignformfieldgroupCreateObjectV1ResponseMPayload.aPkiEzsignformfieldgroupID);
    }
}
