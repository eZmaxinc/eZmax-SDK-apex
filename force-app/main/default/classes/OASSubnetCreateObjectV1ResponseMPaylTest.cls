@isTest
private class OASSubnetCreateObjectV1ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload1 = OASSubnetCreateObjectV1ResponseMPayl.getExample();
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload2 = subnetCreateObjectV1ResponseMPayload1;
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload3 = new OASSubnetCreateObjectV1ResponseMPayl();
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload4 = subnetCreateObjectV1ResponseMPayload3;

        System.assert(subnetCreateObjectV1ResponseMPayload1.equals(subnetCreateObjectV1ResponseMPayload2));
        System.assert(subnetCreateObjectV1ResponseMPayload2.equals(subnetCreateObjectV1ResponseMPayload1));
        System.assert(subnetCreateObjectV1ResponseMPayload1.equals(subnetCreateObjectV1ResponseMPayload1));
        System.assert(subnetCreateObjectV1ResponseMPayload3.equals(subnetCreateObjectV1ResponseMPayload4));
        System.assert(subnetCreateObjectV1ResponseMPayload4.equals(subnetCreateObjectV1ResponseMPayload3));
        System.assert(subnetCreateObjectV1ResponseMPayload3.equals(subnetCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload1 = OASSubnetCreateObjectV1ResponseMPayl.getExample();
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload2 = OASSubnetCreateObjectV1ResponseMPayl.getExample();
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload3 = new OASSubnetCreateObjectV1ResponseMPayl();
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload4 = new OASSubnetCreateObjectV1ResponseMPayl();

        System.assert(subnetCreateObjectV1ResponseMPayload1.equals(subnetCreateObjectV1ResponseMPayload2));
        System.assert(subnetCreateObjectV1ResponseMPayload2.equals(subnetCreateObjectV1ResponseMPayload1));
        System.assert(subnetCreateObjectV1ResponseMPayload3.equals(subnetCreateObjectV1ResponseMPayload4));
        System.assert(subnetCreateObjectV1ResponseMPayload4.equals(subnetCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload1 = OASSubnetCreateObjectV1ResponseMPayl.getExample();
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload2 = new OASSubnetCreateObjectV1ResponseMPayl();

        System.assertEquals(false, subnetCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, subnetCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload1 = OASSubnetCreateObjectV1ResponseMPayl.getExample();
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload2 = new OASSubnetCreateObjectV1ResponseMPayl();
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, subnetCreateObjectV1ResponseMPayload1.equals(subnetCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, subnetCreateObjectV1ResponseMPayload2.equals(subnetCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload1 = OASSubnetCreateObjectV1ResponseMPayl.getExample();
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload2 = new OASSubnetCreateObjectV1ResponseMPayl();

        System.assertEquals(subnetCreateObjectV1ResponseMPayload1.hashCode(), subnetCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(subnetCreateObjectV1ResponseMPayload2.hashCode(), subnetCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload1 = OASSubnetCreateObjectV1ResponseMPayl.getExample();
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload2 = OASSubnetCreateObjectV1ResponseMPayl.getExample();
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload3 = new OASSubnetCreateObjectV1ResponseMPayl();
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload4 = new OASSubnetCreateObjectV1ResponseMPayl();

        System.assert(subnetCreateObjectV1ResponseMPayload1.equals(subnetCreateObjectV1ResponseMPayload2));
        System.assert(subnetCreateObjectV1ResponseMPayload3.equals(subnetCreateObjectV1ResponseMPayload4));
        System.assertEquals(subnetCreateObjectV1ResponseMPayload1.hashCode(), subnetCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(subnetCreateObjectV1ResponseMPayload3.hashCode(), subnetCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload = new OASSubnetCreateObjectV1ResponseMPayl();
        Map<String, String> x-property-mappings = subnetCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiSubnetID', x-property-mappings.get('a_pkiSubnetID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSubnetCreateObjectV1ResponseMPayl subnetCreateObjectV1ResponseMPayload = new OASSubnetCreateObjectV1ResponseMPayl();
        System.assertEquals(new List<Integer>(), subnetCreateObjectV1ResponseMPayload.aPkiSubnetID);
    }
}
