@isTest
private class EzsignfolderGetListV1ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload1 = EzsignfolderGetListV1ResponseMPayloa.getExample();
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload2 = ezsignfolderGetListV1ResponseMPayload1;
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload3 = new EzsignfolderGetListV1ResponseMPayloa();
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload4 = ezsignfolderGetListV1ResponseMPayload3;

        System.assert(ezsignfolderGetListV1ResponseMPayload1.equals(ezsignfolderGetListV1ResponseMPayload2));
        System.assert(ezsignfolderGetListV1ResponseMPayload2.equals(ezsignfolderGetListV1ResponseMPayload1));
        System.assert(ezsignfolderGetListV1ResponseMPayload1.equals(ezsignfolderGetListV1ResponseMPayload1));
        System.assert(ezsignfolderGetListV1ResponseMPayload3.equals(ezsignfolderGetListV1ResponseMPayload4));
        System.assert(ezsignfolderGetListV1ResponseMPayload4.equals(ezsignfolderGetListV1ResponseMPayload3));
        System.assert(ezsignfolderGetListV1ResponseMPayload3.equals(ezsignfolderGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload1 = EzsignfolderGetListV1ResponseMPayloa.getExample();
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload2 = EzsignfolderGetListV1ResponseMPayloa.getExample();
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload3 = new EzsignfolderGetListV1ResponseMPayloa();
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload4 = new EzsignfolderGetListV1ResponseMPayloa();

        System.assert(ezsignfolderGetListV1ResponseMPayload1.equals(ezsignfolderGetListV1ResponseMPayload2));
        System.assert(ezsignfolderGetListV1ResponseMPayload2.equals(ezsignfolderGetListV1ResponseMPayload1));
        System.assert(ezsignfolderGetListV1ResponseMPayload3.equals(ezsignfolderGetListV1ResponseMPayload4));
        System.assert(ezsignfolderGetListV1ResponseMPayload4.equals(ezsignfolderGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload1 = EzsignfolderGetListV1ResponseMPayloa.getExample();
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload2 = new EzsignfolderGetListV1ResponseMPayloa();

        System.assertEquals(false, ezsignfolderGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload1 = EzsignfolderGetListV1ResponseMPayloa.getExample();
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload2 = new EzsignfolderGetListV1ResponseMPayloa();
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetListV1ResponseMPayload1.equals(ezsignfolderGetListV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetListV1ResponseMPayload2.equals(ezsignfolderGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload1 = EzsignfolderGetListV1ResponseMPayloa.getExample();
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload2 = new EzsignfolderGetListV1ResponseMPayloa();

        System.assertEquals(ezsignfolderGetListV1ResponseMPayload1.hashCode(), ezsignfolderGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetListV1ResponseMPayload2.hashCode(), ezsignfolderGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload1 = EzsignfolderGetListV1ResponseMPayloa.getExample();
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload2 = EzsignfolderGetListV1ResponseMPayloa.getExample();
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload3 = new EzsignfolderGetListV1ResponseMPayloa();
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload4 = new EzsignfolderGetListV1ResponseMPayloa();

        System.assert(ezsignfolderGetListV1ResponseMPayload1.equals(ezsignfolderGetListV1ResponseMPayload2));
        System.assert(ezsignfolderGetListV1ResponseMPayload3.equals(ezsignfolderGetListV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetListV1ResponseMPayload1.hashCode(), ezsignfolderGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetListV1ResponseMPayload3.hashCode(), ezsignfolderGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload = new EzsignfolderGetListV1ResponseMPayloa();
        Map<String, String> x-property-mappings = ezsignfolderGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderGetListV1ResponseMPayloa ezsignfolderGetListV1ResponseMPayload = new EzsignfolderGetListV1ResponseMPayloa();
        System.assertEquals(new List<EzsignfolderListElement>(), ezsignfolderGetListV1ResponseMPayload.aObjEzsignfolder);
        System.assertEquals(null, ezsignfolderGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, ezsignfolderGetListV1ResponseMPayload.iRowFiltered);
    }
}
