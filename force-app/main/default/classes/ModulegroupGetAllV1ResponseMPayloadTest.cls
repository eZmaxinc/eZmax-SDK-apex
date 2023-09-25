@isTest
private class ModulegroupGetAllV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload1 = ModulegroupGetAllV1ResponseMPayload.getExample();
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload2 = modulegroupGetAllV1ResponseMPayload1;
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload3 = new ModulegroupGetAllV1ResponseMPayload();
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload4 = modulegroupGetAllV1ResponseMPayload3;

        System.assert(modulegroupGetAllV1ResponseMPayload1.equals(modulegroupGetAllV1ResponseMPayload2));
        System.assert(modulegroupGetAllV1ResponseMPayload2.equals(modulegroupGetAllV1ResponseMPayload1));
        System.assert(modulegroupGetAllV1ResponseMPayload1.equals(modulegroupGetAllV1ResponseMPayload1));
        System.assert(modulegroupGetAllV1ResponseMPayload3.equals(modulegroupGetAllV1ResponseMPayload4));
        System.assert(modulegroupGetAllV1ResponseMPayload4.equals(modulegroupGetAllV1ResponseMPayload3));
        System.assert(modulegroupGetAllV1ResponseMPayload3.equals(modulegroupGetAllV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload1 = ModulegroupGetAllV1ResponseMPayload.getExample();
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload2 = ModulegroupGetAllV1ResponseMPayload.getExample();
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload3 = new ModulegroupGetAllV1ResponseMPayload();
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload4 = new ModulegroupGetAllV1ResponseMPayload();

        System.assert(modulegroupGetAllV1ResponseMPayload1.equals(modulegroupGetAllV1ResponseMPayload2));
        System.assert(modulegroupGetAllV1ResponseMPayload2.equals(modulegroupGetAllV1ResponseMPayload1));
        System.assert(modulegroupGetAllV1ResponseMPayload3.equals(modulegroupGetAllV1ResponseMPayload4));
        System.assert(modulegroupGetAllV1ResponseMPayload4.equals(modulegroupGetAllV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload1 = ModulegroupGetAllV1ResponseMPayload.getExample();
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload2 = new ModulegroupGetAllV1ResponseMPayload();

        System.assertEquals(false, modulegroupGetAllV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, modulegroupGetAllV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload1 = ModulegroupGetAllV1ResponseMPayload.getExample();
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload2 = new ModulegroupGetAllV1ResponseMPayload();
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload3;

        System.assertEquals(false, modulegroupGetAllV1ResponseMPayload1.equals(modulegroupGetAllV1ResponseMPayload3));
        System.assertEquals(false, modulegroupGetAllV1ResponseMPayload2.equals(modulegroupGetAllV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload1 = ModulegroupGetAllV1ResponseMPayload.getExample();
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload2 = new ModulegroupGetAllV1ResponseMPayload();

        System.assertEquals(modulegroupGetAllV1ResponseMPayload1.hashCode(), modulegroupGetAllV1ResponseMPayload1.hashCode());
        System.assertEquals(modulegroupGetAllV1ResponseMPayload2.hashCode(), modulegroupGetAllV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload1 = ModulegroupGetAllV1ResponseMPayload.getExample();
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload2 = ModulegroupGetAllV1ResponseMPayload.getExample();
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload3 = new ModulegroupGetAllV1ResponseMPayload();
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload4 = new ModulegroupGetAllV1ResponseMPayload();

        System.assert(modulegroupGetAllV1ResponseMPayload1.equals(modulegroupGetAllV1ResponseMPayload2));
        System.assert(modulegroupGetAllV1ResponseMPayload3.equals(modulegroupGetAllV1ResponseMPayload4));
        System.assertEquals(modulegroupGetAllV1ResponseMPayload1.hashCode(), modulegroupGetAllV1ResponseMPayload2.hashCode());
        System.assertEquals(modulegroupGetAllV1ResponseMPayload3.hashCode(), modulegroupGetAllV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload = new ModulegroupGetAllV1ResponseMPayload();
        Map<String, String> x-property-mappings = modulegroupGetAllV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjModulegroup', x-property-mappings.get('a_objModulegroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ModulegroupGetAllV1ResponseMPayload modulegroupGetAllV1ResponseMPayload = new ModulegroupGetAllV1ResponseMPayload();
        System.assertEquals(new List<ModulegroupResponseCompound>(), modulegroupGetAllV1ResponseMPayload.aObjModulegroup);
    }
}
