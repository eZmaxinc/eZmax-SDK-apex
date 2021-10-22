@isTest
private class OASListpresentationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASListpresentationRequest listpresentationRequest1 = OASListpresentationRequest.getExample();
        OASListpresentationRequest listpresentationRequest2 = listpresentationRequest1;
        OASListpresentationRequest listpresentationRequest3 = new OASListpresentationRequest();
        OASListpresentationRequest listpresentationRequest4 = listpresentationRequest3;

        System.assert(listpresentationRequest1.equals(listpresentationRequest2));
        System.assert(listpresentationRequest2.equals(listpresentationRequest1));
        System.assert(listpresentationRequest1.equals(listpresentationRequest1));
        System.assert(listpresentationRequest3.equals(listpresentationRequest4));
        System.assert(listpresentationRequest4.equals(listpresentationRequest3));
        System.assert(listpresentationRequest3.equals(listpresentationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASListpresentationRequest listpresentationRequest1 = OASListpresentationRequest.getExample();
        OASListpresentationRequest listpresentationRequest2 = OASListpresentationRequest.getExample();
        OASListpresentationRequest listpresentationRequest3 = new OASListpresentationRequest();
        OASListpresentationRequest listpresentationRequest4 = new OASListpresentationRequest();

        System.assert(listpresentationRequest1.equals(listpresentationRequest2));
        System.assert(listpresentationRequest2.equals(listpresentationRequest1));
        System.assert(listpresentationRequest3.equals(listpresentationRequest4));
        System.assert(listpresentationRequest4.equals(listpresentationRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASListpresentationRequest listpresentationRequest1 = OASListpresentationRequest.getExample();
        OASListpresentationRequest listpresentationRequest2 = new OASListpresentationRequest();

        System.assertEquals(false, listpresentationRequest1.equals('foo'));
        System.assertEquals(false, listpresentationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASListpresentationRequest listpresentationRequest1 = OASListpresentationRequest.getExample();
        OASListpresentationRequest listpresentationRequest2 = new OASListpresentationRequest();
        OASListpresentationRequest listpresentationRequest3;

        System.assertEquals(false, listpresentationRequest1.equals(listpresentationRequest3));
        System.assertEquals(false, listpresentationRequest2.equals(listpresentationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASListpresentationRequest listpresentationRequest1 = OASListpresentationRequest.getExample();
        OASListpresentationRequest listpresentationRequest2 = new OASListpresentationRequest();

        System.assertEquals(listpresentationRequest1.hashCode(), listpresentationRequest1.hashCode());
        System.assertEquals(listpresentationRequest2.hashCode(), listpresentationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASListpresentationRequest listpresentationRequest1 = OASListpresentationRequest.getExample();
        OASListpresentationRequest listpresentationRequest2 = OASListpresentationRequest.getExample();
        OASListpresentationRequest listpresentationRequest3 = new OASListpresentationRequest();
        OASListpresentationRequest listpresentationRequest4 = new OASListpresentationRequest();

        System.assert(listpresentationRequest1.equals(listpresentationRequest2));
        System.assert(listpresentationRequest3.equals(listpresentationRequest4));
        System.assertEquals(listpresentationRequest1.hashCode(), listpresentationRequest2.hashCode());
        System.assertEquals(listpresentationRequest3.hashCode(), listpresentationRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASListpresentationRequest listpresentationRequest = new OASListpresentationRequest();
        Map<String, String> x-property-mappings = listpresentationRequest.getx-property-mappings();
        System.assertEquals('aSColumnName', x-property-mappings.get('a_sColumnName'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASListpresentationRequest listpresentationRequest = new OASListpresentationRequest();
        System.assertEquals(new List<String>(), listpresentationRequest.aSColumnName);
        System.assertEquals(null, listpresentationRequest.sListpresentationDescription);
        System.assertEquals(null, listpresentationRequest.sListpresentationFilter);
        System.assertEquals(null, listpresentationRequest.sListpresentationOrderby);
        System.assertEquals(null, listpresentationRequest.iListpresentationRowMax);
        System.assertEquals(null, listpresentationRequest.iListpresentationRowOffset);
    }
}
