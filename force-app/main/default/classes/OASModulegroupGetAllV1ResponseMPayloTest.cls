@isTest
private class OASModulegroupGetAllV1ResponseMPayloTest {
    @isTest
    private static void equalsSameInstance() {
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload1 = OASModulegroupGetAllV1ResponseMPaylo.getExample();
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload2 = modulegroupGetAllV1ResponseMPayload1;
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload3 = new OASModulegroupGetAllV1ResponseMPaylo();
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload4 = modulegroupGetAllV1ResponseMPayload3;

        System.assert(modulegroupGetAllV1ResponseMPayload1.equals(modulegroupGetAllV1ResponseMPayload2));
        System.assert(modulegroupGetAllV1ResponseMPayload2.equals(modulegroupGetAllV1ResponseMPayload1));
        System.assert(modulegroupGetAllV1ResponseMPayload1.equals(modulegroupGetAllV1ResponseMPayload1));
        System.assert(modulegroupGetAllV1ResponseMPayload3.equals(modulegroupGetAllV1ResponseMPayload4));
        System.assert(modulegroupGetAllV1ResponseMPayload4.equals(modulegroupGetAllV1ResponseMPayload3));
        System.assert(modulegroupGetAllV1ResponseMPayload3.equals(modulegroupGetAllV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload1 = OASModulegroupGetAllV1ResponseMPaylo.getExample();
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload2 = OASModulegroupGetAllV1ResponseMPaylo.getExample();
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload3 = new OASModulegroupGetAllV1ResponseMPaylo();
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload4 = new OASModulegroupGetAllV1ResponseMPaylo();

        System.assert(modulegroupGetAllV1ResponseMPayload1.equals(modulegroupGetAllV1ResponseMPayload2));
        System.assert(modulegroupGetAllV1ResponseMPayload2.equals(modulegroupGetAllV1ResponseMPayload1));
        System.assert(modulegroupGetAllV1ResponseMPayload3.equals(modulegroupGetAllV1ResponseMPayload4));
        System.assert(modulegroupGetAllV1ResponseMPayload4.equals(modulegroupGetAllV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload1 = OASModulegroupGetAllV1ResponseMPaylo.getExample();
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload2 = new OASModulegroupGetAllV1ResponseMPaylo();

        System.assertEquals(false, modulegroupGetAllV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, modulegroupGetAllV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload1 = OASModulegroupGetAllV1ResponseMPaylo.getExample();
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload2 = new OASModulegroupGetAllV1ResponseMPaylo();
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload3;

        System.assertEquals(false, modulegroupGetAllV1ResponseMPayload1.equals(modulegroupGetAllV1ResponseMPayload3));
        System.assertEquals(false, modulegroupGetAllV1ResponseMPayload2.equals(modulegroupGetAllV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload1 = OASModulegroupGetAllV1ResponseMPaylo.getExample();
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload2 = new OASModulegroupGetAllV1ResponseMPaylo();

        System.assertEquals(modulegroupGetAllV1ResponseMPayload1.hashCode(), modulegroupGetAllV1ResponseMPayload1.hashCode());
        System.assertEquals(modulegroupGetAllV1ResponseMPayload2.hashCode(), modulegroupGetAllV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload1 = OASModulegroupGetAllV1ResponseMPaylo.getExample();
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload2 = OASModulegroupGetAllV1ResponseMPaylo.getExample();
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload3 = new OASModulegroupGetAllV1ResponseMPaylo();
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload4 = new OASModulegroupGetAllV1ResponseMPaylo();

        System.assert(modulegroupGetAllV1ResponseMPayload1.equals(modulegroupGetAllV1ResponseMPayload2));
        System.assert(modulegroupGetAllV1ResponseMPayload3.equals(modulegroupGetAllV1ResponseMPayload4));
        System.assertEquals(modulegroupGetAllV1ResponseMPayload1.hashCode(), modulegroupGetAllV1ResponseMPayload2.hashCode());
        System.assertEquals(modulegroupGetAllV1ResponseMPayload3.hashCode(), modulegroupGetAllV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload = new OASModulegroupGetAllV1ResponseMPaylo();
        Map<String, String> x-property-mappings = modulegroupGetAllV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjModulegroup', x-property-mappings.get('a_objModulegroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASModulegroupGetAllV1ResponseMPaylo modulegroupGetAllV1ResponseMPayload = new OASModulegroupGetAllV1ResponseMPaylo();
        System.assertEquals(new List<OASModulegroupResponseCompound>(), modulegroupGetAllV1ResponseMPayload.aObjModulegroup);
    }
}
