@isTest
private class SubnetCreateObjectV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload1 = SubnetCreateObjectV1ResponseMPayload.getExample();
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload2 = subnetCreateObjectV1ResponseMPayload1;
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload3 = new SubnetCreateObjectV1ResponseMPayload();
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload4 = subnetCreateObjectV1ResponseMPayload3;

        System.assert(subnetCreateObjectV1ResponseMPayload1.equals(subnetCreateObjectV1ResponseMPayload2));
        System.assert(subnetCreateObjectV1ResponseMPayload2.equals(subnetCreateObjectV1ResponseMPayload1));
        System.assert(subnetCreateObjectV1ResponseMPayload1.equals(subnetCreateObjectV1ResponseMPayload1));
        System.assert(subnetCreateObjectV1ResponseMPayload3.equals(subnetCreateObjectV1ResponseMPayload4));
        System.assert(subnetCreateObjectV1ResponseMPayload4.equals(subnetCreateObjectV1ResponseMPayload3));
        System.assert(subnetCreateObjectV1ResponseMPayload3.equals(subnetCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload1 = SubnetCreateObjectV1ResponseMPayload.getExample();
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload2 = SubnetCreateObjectV1ResponseMPayload.getExample();
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload3 = new SubnetCreateObjectV1ResponseMPayload();
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload4 = new SubnetCreateObjectV1ResponseMPayload();

        System.assert(subnetCreateObjectV1ResponseMPayload1.equals(subnetCreateObjectV1ResponseMPayload2));
        System.assert(subnetCreateObjectV1ResponseMPayload2.equals(subnetCreateObjectV1ResponseMPayload1));
        System.assert(subnetCreateObjectV1ResponseMPayload3.equals(subnetCreateObjectV1ResponseMPayload4));
        System.assert(subnetCreateObjectV1ResponseMPayload4.equals(subnetCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload1 = SubnetCreateObjectV1ResponseMPayload.getExample();
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload2 = new SubnetCreateObjectV1ResponseMPayload();

        System.assertEquals(false, subnetCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, subnetCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload1 = SubnetCreateObjectV1ResponseMPayload.getExample();
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload2 = new SubnetCreateObjectV1ResponseMPayload();
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, subnetCreateObjectV1ResponseMPayload1.equals(subnetCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, subnetCreateObjectV1ResponseMPayload2.equals(subnetCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload1 = SubnetCreateObjectV1ResponseMPayload.getExample();
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload2 = new SubnetCreateObjectV1ResponseMPayload();

        System.assertEquals(subnetCreateObjectV1ResponseMPayload1.hashCode(), subnetCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(subnetCreateObjectV1ResponseMPayload2.hashCode(), subnetCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload1 = SubnetCreateObjectV1ResponseMPayload.getExample();
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload2 = SubnetCreateObjectV1ResponseMPayload.getExample();
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload3 = new SubnetCreateObjectV1ResponseMPayload();
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload4 = new SubnetCreateObjectV1ResponseMPayload();

        System.assert(subnetCreateObjectV1ResponseMPayload1.equals(subnetCreateObjectV1ResponseMPayload2));
        System.assert(subnetCreateObjectV1ResponseMPayload3.equals(subnetCreateObjectV1ResponseMPayload4));
        System.assertEquals(subnetCreateObjectV1ResponseMPayload1.hashCode(), subnetCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(subnetCreateObjectV1ResponseMPayload3.hashCode(), subnetCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload = new SubnetCreateObjectV1ResponseMPayload();
        Map<String, String> x-property-mappings = subnetCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiSubnetID', x-property-mappings.get('a_pkiSubnetID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SubnetCreateObjectV1ResponseMPayload subnetCreateObjectV1ResponseMPayload = new SubnetCreateObjectV1ResponseMPayload();
        System.assertEquals(new List<Integer>(), subnetCreateObjectV1ResponseMPayload.aPkiSubnetID);
    }
}
