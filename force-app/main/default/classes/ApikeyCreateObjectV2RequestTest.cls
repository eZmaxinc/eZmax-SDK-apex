@isTest
private class ApikeyCreateObjectV2RequestTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request1 = ApikeyCreateObjectV2Request.getExample();
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request2 = apikeyCreateObjectV2Request1;
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request3 = new ApikeyCreateObjectV2Request();
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request4 = apikeyCreateObjectV2Request3;

        System.assert(apikeyCreateObjectV2Request1.equals(apikeyCreateObjectV2Request2));
        System.assert(apikeyCreateObjectV2Request2.equals(apikeyCreateObjectV2Request1));
        System.assert(apikeyCreateObjectV2Request1.equals(apikeyCreateObjectV2Request1));
        System.assert(apikeyCreateObjectV2Request3.equals(apikeyCreateObjectV2Request4));
        System.assert(apikeyCreateObjectV2Request4.equals(apikeyCreateObjectV2Request3));
        System.assert(apikeyCreateObjectV2Request3.equals(apikeyCreateObjectV2Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request1 = ApikeyCreateObjectV2Request.getExample();
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request2 = ApikeyCreateObjectV2Request.getExample();
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request3 = new ApikeyCreateObjectV2Request();
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request4 = new ApikeyCreateObjectV2Request();

        System.assert(apikeyCreateObjectV2Request1.equals(apikeyCreateObjectV2Request2));
        System.assert(apikeyCreateObjectV2Request2.equals(apikeyCreateObjectV2Request1));
        System.assert(apikeyCreateObjectV2Request3.equals(apikeyCreateObjectV2Request4));
        System.assert(apikeyCreateObjectV2Request4.equals(apikeyCreateObjectV2Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request1 = ApikeyCreateObjectV2Request.getExample();
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request2 = new ApikeyCreateObjectV2Request();

        System.assertEquals(false, apikeyCreateObjectV2Request1.equals('foo'));
        System.assertEquals(false, apikeyCreateObjectV2Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request1 = ApikeyCreateObjectV2Request.getExample();
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request2 = new ApikeyCreateObjectV2Request();
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request3;

        System.assertEquals(false, apikeyCreateObjectV2Request1.equals(apikeyCreateObjectV2Request3));
        System.assertEquals(false, apikeyCreateObjectV2Request2.equals(apikeyCreateObjectV2Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request1 = ApikeyCreateObjectV2Request.getExample();
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request2 = new ApikeyCreateObjectV2Request();

        System.assertEquals(apikeyCreateObjectV2Request1.hashCode(), apikeyCreateObjectV2Request1.hashCode());
        System.assertEquals(apikeyCreateObjectV2Request2.hashCode(), apikeyCreateObjectV2Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request1 = ApikeyCreateObjectV2Request.getExample();
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request2 = ApikeyCreateObjectV2Request.getExample();
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request3 = new ApikeyCreateObjectV2Request();
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request4 = new ApikeyCreateObjectV2Request();

        System.assert(apikeyCreateObjectV2Request1.equals(apikeyCreateObjectV2Request2));
        System.assert(apikeyCreateObjectV2Request3.equals(apikeyCreateObjectV2Request4));
        System.assertEquals(apikeyCreateObjectV2Request1.hashCode(), apikeyCreateObjectV2Request2.hashCode());
        System.assertEquals(apikeyCreateObjectV2Request3.hashCode(), apikeyCreateObjectV2Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request = new ApikeyCreateObjectV2Request();
        Map<String, String> x-property-mappings = apikeyCreateObjectV2Request.getx-property-mappings();
        System.assertEquals('aObjApikey', x-property-mappings.get('a_objApikey'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ApikeyCreateObjectV2Request apikeyCreateObjectV2Request = new ApikeyCreateObjectV2Request();
        System.assertEquals(new List<ApikeyRequestCompound>(), apikeyCreateObjectV2Request.aObjApikey);
    }
}
