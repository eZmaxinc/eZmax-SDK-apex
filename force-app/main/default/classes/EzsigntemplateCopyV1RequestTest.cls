@isTest
private class EzsigntemplateCopyV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request1 = EzsigntemplateCopyV1Request.getExample();
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request2 = ezsigntemplateCopyV1Request1;
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request3 = new EzsigntemplateCopyV1Request();
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request4 = ezsigntemplateCopyV1Request3;

        System.assert(ezsigntemplateCopyV1Request1.equals(ezsigntemplateCopyV1Request2));
        System.assert(ezsigntemplateCopyV1Request2.equals(ezsigntemplateCopyV1Request1));
        System.assert(ezsigntemplateCopyV1Request1.equals(ezsigntemplateCopyV1Request1));
        System.assert(ezsigntemplateCopyV1Request3.equals(ezsigntemplateCopyV1Request4));
        System.assert(ezsigntemplateCopyV1Request4.equals(ezsigntemplateCopyV1Request3));
        System.assert(ezsigntemplateCopyV1Request3.equals(ezsigntemplateCopyV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request1 = EzsigntemplateCopyV1Request.getExample();
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request2 = EzsigntemplateCopyV1Request.getExample();
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request3 = new EzsigntemplateCopyV1Request();
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request4 = new EzsigntemplateCopyV1Request();

        System.assert(ezsigntemplateCopyV1Request1.equals(ezsigntemplateCopyV1Request2));
        System.assert(ezsigntemplateCopyV1Request2.equals(ezsigntemplateCopyV1Request1));
        System.assert(ezsigntemplateCopyV1Request3.equals(ezsigntemplateCopyV1Request4));
        System.assert(ezsigntemplateCopyV1Request4.equals(ezsigntemplateCopyV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request1 = EzsigntemplateCopyV1Request.getExample();
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request2 = new EzsigntemplateCopyV1Request();

        System.assertEquals(false, ezsigntemplateCopyV1Request1.equals('foo'));
        System.assertEquals(false, ezsigntemplateCopyV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request1 = EzsigntemplateCopyV1Request.getExample();
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request2 = new EzsigntemplateCopyV1Request();
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request3;

        System.assertEquals(false, ezsigntemplateCopyV1Request1.equals(ezsigntemplateCopyV1Request3));
        System.assertEquals(false, ezsigntemplateCopyV1Request2.equals(ezsigntemplateCopyV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request1 = EzsigntemplateCopyV1Request.getExample();
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request2 = new EzsigntemplateCopyV1Request();

        System.assertEquals(ezsigntemplateCopyV1Request1.hashCode(), ezsigntemplateCopyV1Request1.hashCode());
        System.assertEquals(ezsigntemplateCopyV1Request2.hashCode(), ezsigntemplateCopyV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request1 = EzsigntemplateCopyV1Request.getExample();
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request2 = EzsigntemplateCopyV1Request.getExample();
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request3 = new EzsigntemplateCopyV1Request();
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request4 = new EzsigntemplateCopyV1Request();

        System.assert(ezsigntemplateCopyV1Request1.equals(ezsigntemplateCopyV1Request2));
        System.assert(ezsigntemplateCopyV1Request3.equals(ezsigntemplateCopyV1Request4));
        System.assertEquals(ezsigntemplateCopyV1Request1.hashCode(), ezsigntemplateCopyV1Request2.hashCode());
        System.assertEquals(ezsigntemplateCopyV1Request3.hashCode(), ezsigntemplateCopyV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request = new EzsigntemplateCopyV1Request();
        Map<String, String> x-property-mappings = ezsigntemplateCopyV1Request.getx-property-mappings();
        System.assertEquals('aFkiEzsignfoldertypeID', x-property-mappings.get('a_fkiEzsignfoldertypeID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request = new EzsigntemplateCopyV1Request();
        System.assertEquals(new List<Integer>(), ezsigntemplateCopyV1Request.aFkiEzsignfoldertypeID);
    }
}
