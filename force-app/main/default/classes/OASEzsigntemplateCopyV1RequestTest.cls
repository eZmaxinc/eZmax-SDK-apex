@isTest
private class OASEzsigntemplateCopyV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request1 = OASEzsigntemplateCopyV1Request.getExample();
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request2 = ezsigntemplateCopyV1Request1;
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request3 = new OASEzsigntemplateCopyV1Request();
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request4 = ezsigntemplateCopyV1Request3;

        System.assert(ezsigntemplateCopyV1Request1.equals(ezsigntemplateCopyV1Request2));
        System.assert(ezsigntemplateCopyV1Request2.equals(ezsigntemplateCopyV1Request1));
        System.assert(ezsigntemplateCopyV1Request1.equals(ezsigntemplateCopyV1Request1));
        System.assert(ezsigntemplateCopyV1Request3.equals(ezsigntemplateCopyV1Request4));
        System.assert(ezsigntemplateCopyV1Request4.equals(ezsigntemplateCopyV1Request3));
        System.assert(ezsigntemplateCopyV1Request3.equals(ezsigntemplateCopyV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request1 = OASEzsigntemplateCopyV1Request.getExample();
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request2 = OASEzsigntemplateCopyV1Request.getExample();
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request3 = new OASEzsigntemplateCopyV1Request();
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request4 = new OASEzsigntemplateCopyV1Request();

        System.assert(ezsigntemplateCopyV1Request1.equals(ezsigntemplateCopyV1Request2));
        System.assert(ezsigntemplateCopyV1Request2.equals(ezsigntemplateCopyV1Request1));
        System.assert(ezsigntemplateCopyV1Request3.equals(ezsigntemplateCopyV1Request4));
        System.assert(ezsigntemplateCopyV1Request4.equals(ezsigntemplateCopyV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request1 = OASEzsigntemplateCopyV1Request.getExample();
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request2 = new OASEzsigntemplateCopyV1Request();

        System.assertEquals(false, ezsigntemplateCopyV1Request1.equals('foo'));
        System.assertEquals(false, ezsigntemplateCopyV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request1 = OASEzsigntemplateCopyV1Request.getExample();
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request2 = new OASEzsigntemplateCopyV1Request();
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request3;

        System.assertEquals(false, ezsigntemplateCopyV1Request1.equals(ezsigntemplateCopyV1Request3));
        System.assertEquals(false, ezsigntemplateCopyV1Request2.equals(ezsigntemplateCopyV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request1 = OASEzsigntemplateCopyV1Request.getExample();
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request2 = new OASEzsigntemplateCopyV1Request();

        System.assertEquals(ezsigntemplateCopyV1Request1.hashCode(), ezsigntemplateCopyV1Request1.hashCode());
        System.assertEquals(ezsigntemplateCopyV1Request2.hashCode(), ezsigntemplateCopyV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request1 = OASEzsigntemplateCopyV1Request.getExample();
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request2 = OASEzsigntemplateCopyV1Request.getExample();
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request3 = new OASEzsigntemplateCopyV1Request();
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request4 = new OASEzsigntemplateCopyV1Request();

        System.assert(ezsigntemplateCopyV1Request1.equals(ezsigntemplateCopyV1Request2));
        System.assert(ezsigntemplateCopyV1Request3.equals(ezsigntemplateCopyV1Request4));
        System.assertEquals(ezsigntemplateCopyV1Request1.hashCode(), ezsigntemplateCopyV1Request2.hashCode());
        System.assertEquals(ezsigntemplateCopyV1Request3.hashCode(), ezsigntemplateCopyV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request = new OASEzsigntemplateCopyV1Request();
        Map<String, String> x-property-mappings = ezsigntemplateCopyV1Request.getx-property-mappings();
        System.assertEquals('aFkiEzsignfoldertypeID', x-property-mappings.get('a_fkiEzsignfoldertypeID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateCopyV1Request ezsigntemplateCopyV1Request = new OASEzsigntemplateCopyV1Request();
        System.assertEquals(new List<Integer>(), ezsigntemplateCopyV1Request.aFkiEzsignfoldertypeID);
    }
}
