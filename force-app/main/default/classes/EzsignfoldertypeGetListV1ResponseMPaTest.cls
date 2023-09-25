@isTest
private class EzsignfoldertypeGetListV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload1 = EzsignfoldertypeGetListV1ResponseMPa.getExample();
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload2 = ezsignfoldertypeGetListV1ResponseMPayload1;
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload3 = new EzsignfoldertypeGetListV1ResponseMPa();
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload4 = ezsignfoldertypeGetListV1ResponseMPayload3;

        System.assert(ezsignfoldertypeGetListV1ResponseMPayload1.equals(ezsignfoldertypeGetListV1ResponseMPayload2));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload2.equals(ezsignfoldertypeGetListV1ResponseMPayload1));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload1.equals(ezsignfoldertypeGetListV1ResponseMPayload1));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload3.equals(ezsignfoldertypeGetListV1ResponseMPayload4));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload4.equals(ezsignfoldertypeGetListV1ResponseMPayload3));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload3.equals(ezsignfoldertypeGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload1 = EzsignfoldertypeGetListV1ResponseMPa.getExample();
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload2 = EzsignfoldertypeGetListV1ResponseMPa.getExample();
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload3 = new EzsignfoldertypeGetListV1ResponseMPa();
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload4 = new EzsignfoldertypeGetListV1ResponseMPa();

        System.assert(ezsignfoldertypeGetListV1ResponseMPayload1.equals(ezsignfoldertypeGetListV1ResponseMPayload2));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload2.equals(ezsignfoldertypeGetListV1ResponseMPayload1));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload3.equals(ezsignfoldertypeGetListV1ResponseMPayload4));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload4.equals(ezsignfoldertypeGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload1 = EzsignfoldertypeGetListV1ResponseMPa.getExample();
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload2 = new EzsignfoldertypeGetListV1ResponseMPa();

        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload1 = EzsignfoldertypeGetListV1ResponseMPa.getExample();
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload2 = new EzsignfoldertypeGetListV1ResponseMPa();
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload3;

        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseMPayload1.equals(ezsignfoldertypeGetListV1ResponseMPayload3));
        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseMPayload2.equals(ezsignfoldertypeGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload1 = EzsignfoldertypeGetListV1ResponseMPa.getExample();
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload2 = new EzsignfoldertypeGetListV1ResponseMPa();

        System.assertEquals(ezsignfoldertypeGetListV1ResponseMPayload1.hashCode(), ezsignfoldertypeGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfoldertypeGetListV1ResponseMPayload2.hashCode(), ezsignfoldertypeGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload1 = EzsignfoldertypeGetListV1ResponseMPa.getExample();
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload2 = EzsignfoldertypeGetListV1ResponseMPa.getExample();
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload3 = new EzsignfoldertypeGetListV1ResponseMPa();
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload4 = new EzsignfoldertypeGetListV1ResponseMPa();

        System.assert(ezsignfoldertypeGetListV1ResponseMPayload1.equals(ezsignfoldertypeGetListV1ResponseMPayload2));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload3.equals(ezsignfoldertypeGetListV1ResponseMPayload4));
        System.assertEquals(ezsignfoldertypeGetListV1ResponseMPayload1.hashCode(), ezsignfoldertypeGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfoldertypeGetListV1ResponseMPayload3.hashCode(), ezsignfoldertypeGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload = new EzsignfoldertypeGetListV1ResponseMPa();
        Map<String, String> x-property-mappings = ezsignfoldertypeGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldertype', x-property-mappings.get('a_objEzsignfoldertype'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload = new EzsignfoldertypeGetListV1ResponseMPa();
        System.assertEquals(new List<EzsignfoldertypeListElement>(), ezsignfoldertypeGetListV1ResponseMPayload.aObjEzsignfoldertype);
        System.assertEquals(null, ezsignfoldertypeGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, ezsignfoldertypeGetListV1ResponseMPayload.iRowFiltered);
    }
}
