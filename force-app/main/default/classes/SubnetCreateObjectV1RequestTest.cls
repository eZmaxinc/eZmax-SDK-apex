@isTest
private class SubnetCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        SubnetCreateObjectV1Request subnetCreateObjectV1Request1 = SubnetCreateObjectV1Request.getExample();
        SubnetCreateObjectV1Request subnetCreateObjectV1Request2 = subnetCreateObjectV1Request1;
        SubnetCreateObjectV1Request subnetCreateObjectV1Request3 = new SubnetCreateObjectV1Request();
        SubnetCreateObjectV1Request subnetCreateObjectV1Request4 = subnetCreateObjectV1Request3;

        System.assert(subnetCreateObjectV1Request1.equals(subnetCreateObjectV1Request2));
        System.assert(subnetCreateObjectV1Request2.equals(subnetCreateObjectV1Request1));
        System.assert(subnetCreateObjectV1Request1.equals(subnetCreateObjectV1Request1));
        System.assert(subnetCreateObjectV1Request3.equals(subnetCreateObjectV1Request4));
        System.assert(subnetCreateObjectV1Request4.equals(subnetCreateObjectV1Request3));
        System.assert(subnetCreateObjectV1Request3.equals(subnetCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SubnetCreateObjectV1Request subnetCreateObjectV1Request1 = SubnetCreateObjectV1Request.getExample();
        SubnetCreateObjectV1Request subnetCreateObjectV1Request2 = SubnetCreateObjectV1Request.getExample();
        SubnetCreateObjectV1Request subnetCreateObjectV1Request3 = new SubnetCreateObjectV1Request();
        SubnetCreateObjectV1Request subnetCreateObjectV1Request4 = new SubnetCreateObjectV1Request();

        System.assert(subnetCreateObjectV1Request1.equals(subnetCreateObjectV1Request2));
        System.assert(subnetCreateObjectV1Request2.equals(subnetCreateObjectV1Request1));
        System.assert(subnetCreateObjectV1Request3.equals(subnetCreateObjectV1Request4));
        System.assert(subnetCreateObjectV1Request4.equals(subnetCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SubnetCreateObjectV1Request subnetCreateObjectV1Request1 = SubnetCreateObjectV1Request.getExample();
        SubnetCreateObjectV1Request subnetCreateObjectV1Request2 = new SubnetCreateObjectV1Request();

        System.assertEquals(false, subnetCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, subnetCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SubnetCreateObjectV1Request subnetCreateObjectV1Request1 = SubnetCreateObjectV1Request.getExample();
        SubnetCreateObjectV1Request subnetCreateObjectV1Request2 = new SubnetCreateObjectV1Request();
        SubnetCreateObjectV1Request subnetCreateObjectV1Request3;

        System.assertEquals(false, subnetCreateObjectV1Request1.equals(subnetCreateObjectV1Request3));
        System.assertEquals(false, subnetCreateObjectV1Request2.equals(subnetCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SubnetCreateObjectV1Request subnetCreateObjectV1Request1 = SubnetCreateObjectV1Request.getExample();
        SubnetCreateObjectV1Request subnetCreateObjectV1Request2 = new SubnetCreateObjectV1Request();

        System.assertEquals(subnetCreateObjectV1Request1.hashCode(), subnetCreateObjectV1Request1.hashCode());
        System.assertEquals(subnetCreateObjectV1Request2.hashCode(), subnetCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SubnetCreateObjectV1Request subnetCreateObjectV1Request1 = SubnetCreateObjectV1Request.getExample();
        SubnetCreateObjectV1Request subnetCreateObjectV1Request2 = SubnetCreateObjectV1Request.getExample();
        SubnetCreateObjectV1Request subnetCreateObjectV1Request3 = new SubnetCreateObjectV1Request();
        SubnetCreateObjectV1Request subnetCreateObjectV1Request4 = new SubnetCreateObjectV1Request();

        System.assert(subnetCreateObjectV1Request1.equals(subnetCreateObjectV1Request2));
        System.assert(subnetCreateObjectV1Request3.equals(subnetCreateObjectV1Request4));
        System.assertEquals(subnetCreateObjectV1Request1.hashCode(), subnetCreateObjectV1Request2.hashCode());
        System.assertEquals(subnetCreateObjectV1Request3.hashCode(), subnetCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SubnetCreateObjectV1Request subnetCreateObjectV1Request = new SubnetCreateObjectV1Request();
        Map<String, String> x-property-mappings = subnetCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjSubnet', x-property-mappings.get('a_objSubnet'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SubnetCreateObjectV1Request subnetCreateObjectV1Request = new SubnetCreateObjectV1Request();
        System.assertEquals(new List<SubnetRequestCompound>(), subnetCreateObjectV1Request.aObjSubnet);
    }
}
