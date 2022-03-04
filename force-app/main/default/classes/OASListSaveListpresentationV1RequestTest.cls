@isTest
private class OASListSaveListpresentationV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request1 = OASListSaveListpresentationV1Request.getExample();
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request2 = listSaveListpresentationV1Request1;
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request3 = new OASListSaveListpresentationV1Request();
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request4 = listSaveListpresentationV1Request3;

        System.assert(listSaveListpresentationV1Request1.equals(listSaveListpresentationV1Request2));
        System.assert(listSaveListpresentationV1Request2.equals(listSaveListpresentationV1Request1));
        System.assert(listSaveListpresentationV1Request1.equals(listSaveListpresentationV1Request1));
        System.assert(listSaveListpresentationV1Request3.equals(listSaveListpresentationV1Request4));
        System.assert(listSaveListpresentationV1Request4.equals(listSaveListpresentationV1Request3));
        System.assert(listSaveListpresentationV1Request3.equals(listSaveListpresentationV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request1 = OASListSaveListpresentationV1Request.getExample();
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request2 = OASListSaveListpresentationV1Request.getExample();
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request3 = new OASListSaveListpresentationV1Request();
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request4 = new OASListSaveListpresentationV1Request();

        System.assert(listSaveListpresentationV1Request1.equals(listSaveListpresentationV1Request2));
        System.assert(listSaveListpresentationV1Request2.equals(listSaveListpresentationV1Request1));
        System.assert(listSaveListpresentationV1Request3.equals(listSaveListpresentationV1Request4));
        System.assert(listSaveListpresentationV1Request4.equals(listSaveListpresentationV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request1 = OASListSaveListpresentationV1Request.getExample();
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request2 = new OASListSaveListpresentationV1Request();

        System.assertEquals(false, listSaveListpresentationV1Request1.equals('foo'));
        System.assertEquals(false, listSaveListpresentationV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request1 = OASListSaveListpresentationV1Request.getExample();
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request2 = new OASListSaveListpresentationV1Request();
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request3;

        System.assertEquals(false, listSaveListpresentationV1Request1.equals(listSaveListpresentationV1Request3));
        System.assertEquals(false, listSaveListpresentationV1Request2.equals(listSaveListpresentationV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request1 = OASListSaveListpresentationV1Request.getExample();
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request2 = new OASListSaveListpresentationV1Request();

        System.assertEquals(listSaveListpresentationV1Request1.hashCode(), listSaveListpresentationV1Request1.hashCode());
        System.assertEquals(listSaveListpresentationV1Request2.hashCode(), listSaveListpresentationV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request1 = OASListSaveListpresentationV1Request.getExample();
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request2 = OASListSaveListpresentationV1Request.getExample();
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request3 = new OASListSaveListpresentationV1Request();
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request4 = new OASListSaveListpresentationV1Request();

        System.assert(listSaveListpresentationV1Request1.equals(listSaveListpresentationV1Request2));
        System.assert(listSaveListpresentationV1Request3.equals(listSaveListpresentationV1Request4));
        System.assertEquals(listSaveListpresentationV1Request1.hashCode(), listSaveListpresentationV1Request2.hashCode());
        System.assertEquals(listSaveListpresentationV1Request3.hashCode(), listSaveListpresentationV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request = new OASListSaveListpresentationV1Request();
        Map<String, String> x-property-mappings = listSaveListpresentationV1Request.getx-property-mappings();
        System.assertEquals('aObjListpresentation', x-property-mappings.get('a_objListpresentation'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASListSaveListpresentationV1Request listSaveListpresentationV1Request = new OASListSaveListpresentationV1Request();
        System.assertEquals(new List<OASListpresentationRequestCompound>(), listSaveListpresentationV1Request.aObjListpresentation);
    }
}
