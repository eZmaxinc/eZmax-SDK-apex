@isTest
private class CorsCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        CorsCreateObjectV1Request corsCreateObjectV1Request1 = CorsCreateObjectV1Request.getExample();
        CorsCreateObjectV1Request corsCreateObjectV1Request2 = corsCreateObjectV1Request1;
        CorsCreateObjectV1Request corsCreateObjectV1Request3 = new CorsCreateObjectV1Request();
        CorsCreateObjectV1Request corsCreateObjectV1Request4 = corsCreateObjectV1Request3;

        System.assert(corsCreateObjectV1Request1.equals(corsCreateObjectV1Request2));
        System.assert(corsCreateObjectV1Request2.equals(corsCreateObjectV1Request1));
        System.assert(corsCreateObjectV1Request1.equals(corsCreateObjectV1Request1));
        System.assert(corsCreateObjectV1Request3.equals(corsCreateObjectV1Request4));
        System.assert(corsCreateObjectV1Request4.equals(corsCreateObjectV1Request3));
        System.assert(corsCreateObjectV1Request3.equals(corsCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CorsCreateObjectV1Request corsCreateObjectV1Request1 = CorsCreateObjectV1Request.getExample();
        CorsCreateObjectV1Request corsCreateObjectV1Request2 = CorsCreateObjectV1Request.getExample();
        CorsCreateObjectV1Request corsCreateObjectV1Request3 = new CorsCreateObjectV1Request();
        CorsCreateObjectV1Request corsCreateObjectV1Request4 = new CorsCreateObjectV1Request();

        System.assert(corsCreateObjectV1Request1.equals(corsCreateObjectV1Request2));
        System.assert(corsCreateObjectV1Request2.equals(corsCreateObjectV1Request1));
        System.assert(corsCreateObjectV1Request3.equals(corsCreateObjectV1Request4));
        System.assert(corsCreateObjectV1Request4.equals(corsCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CorsCreateObjectV1Request corsCreateObjectV1Request1 = CorsCreateObjectV1Request.getExample();
        CorsCreateObjectV1Request corsCreateObjectV1Request2 = new CorsCreateObjectV1Request();

        System.assertEquals(false, corsCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, corsCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CorsCreateObjectV1Request corsCreateObjectV1Request1 = CorsCreateObjectV1Request.getExample();
        CorsCreateObjectV1Request corsCreateObjectV1Request2 = new CorsCreateObjectV1Request();
        CorsCreateObjectV1Request corsCreateObjectV1Request3;

        System.assertEquals(false, corsCreateObjectV1Request1.equals(corsCreateObjectV1Request3));
        System.assertEquals(false, corsCreateObjectV1Request2.equals(corsCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CorsCreateObjectV1Request corsCreateObjectV1Request1 = CorsCreateObjectV1Request.getExample();
        CorsCreateObjectV1Request corsCreateObjectV1Request2 = new CorsCreateObjectV1Request();

        System.assertEquals(corsCreateObjectV1Request1.hashCode(), corsCreateObjectV1Request1.hashCode());
        System.assertEquals(corsCreateObjectV1Request2.hashCode(), corsCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CorsCreateObjectV1Request corsCreateObjectV1Request1 = CorsCreateObjectV1Request.getExample();
        CorsCreateObjectV1Request corsCreateObjectV1Request2 = CorsCreateObjectV1Request.getExample();
        CorsCreateObjectV1Request corsCreateObjectV1Request3 = new CorsCreateObjectV1Request();
        CorsCreateObjectV1Request corsCreateObjectV1Request4 = new CorsCreateObjectV1Request();

        System.assert(corsCreateObjectV1Request1.equals(corsCreateObjectV1Request2));
        System.assert(corsCreateObjectV1Request3.equals(corsCreateObjectV1Request4));
        System.assertEquals(corsCreateObjectV1Request1.hashCode(), corsCreateObjectV1Request2.hashCode());
        System.assertEquals(corsCreateObjectV1Request3.hashCode(), corsCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CorsCreateObjectV1Request corsCreateObjectV1Request = new CorsCreateObjectV1Request();
        Map<String, String> x-property-mappings = corsCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjCors', x-property-mappings.get('a_objCors'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CorsCreateObjectV1Request corsCreateObjectV1Request = new CorsCreateObjectV1Request();
        System.assertEquals(new List<CorsRequestCompound>(), corsCreateObjectV1Request.aObjCors);
    }
}
