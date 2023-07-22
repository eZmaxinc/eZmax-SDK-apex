@isTest
private class OASSubnetCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request1 = OASSubnetCreateObjectV1Request.getExample();
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request2 = subnetCreateObjectV1Request1;
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request3 = new OASSubnetCreateObjectV1Request();
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request4 = subnetCreateObjectV1Request3;

        System.assert(subnetCreateObjectV1Request1.equals(subnetCreateObjectV1Request2));
        System.assert(subnetCreateObjectV1Request2.equals(subnetCreateObjectV1Request1));
        System.assert(subnetCreateObjectV1Request1.equals(subnetCreateObjectV1Request1));
        System.assert(subnetCreateObjectV1Request3.equals(subnetCreateObjectV1Request4));
        System.assert(subnetCreateObjectV1Request4.equals(subnetCreateObjectV1Request3));
        System.assert(subnetCreateObjectV1Request3.equals(subnetCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request1 = OASSubnetCreateObjectV1Request.getExample();
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request2 = OASSubnetCreateObjectV1Request.getExample();
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request3 = new OASSubnetCreateObjectV1Request();
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request4 = new OASSubnetCreateObjectV1Request();

        System.assert(subnetCreateObjectV1Request1.equals(subnetCreateObjectV1Request2));
        System.assert(subnetCreateObjectV1Request2.equals(subnetCreateObjectV1Request1));
        System.assert(subnetCreateObjectV1Request3.equals(subnetCreateObjectV1Request4));
        System.assert(subnetCreateObjectV1Request4.equals(subnetCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request1 = OASSubnetCreateObjectV1Request.getExample();
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request2 = new OASSubnetCreateObjectV1Request();

        System.assertEquals(false, subnetCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, subnetCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request1 = OASSubnetCreateObjectV1Request.getExample();
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request2 = new OASSubnetCreateObjectV1Request();
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request3;

        System.assertEquals(false, subnetCreateObjectV1Request1.equals(subnetCreateObjectV1Request3));
        System.assertEquals(false, subnetCreateObjectV1Request2.equals(subnetCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request1 = OASSubnetCreateObjectV1Request.getExample();
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request2 = new OASSubnetCreateObjectV1Request();

        System.assertEquals(subnetCreateObjectV1Request1.hashCode(), subnetCreateObjectV1Request1.hashCode());
        System.assertEquals(subnetCreateObjectV1Request2.hashCode(), subnetCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request1 = OASSubnetCreateObjectV1Request.getExample();
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request2 = OASSubnetCreateObjectV1Request.getExample();
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request3 = new OASSubnetCreateObjectV1Request();
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request4 = new OASSubnetCreateObjectV1Request();

        System.assert(subnetCreateObjectV1Request1.equals(subnetCreateObjectV1Request2));
        System.assert(subnetCreateObjectV1Request3.equals(subnetCreateObjectV1Request4));
        System.assertEquals(subnetCreateObjectV1Request1.hashCode(), subnetCreateObjectV1Request2.hashCode());
        System.assertEquals(subnetCreateObjectV1Request3.hashCode(), subnetCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request = new OASSubnetCreateObjectV1Request();
        Map<String, String> x-property-mappings = subnetCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjSubnet', x-property-mappings.get('a_objSubnet'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request = new OASSubnetCreateObjectV1Request();
        System.assertEquals(new List<OASSubnetRequestCompound>(), subnetCreateObjectV1Request.aObjSubnet);
    }
}
