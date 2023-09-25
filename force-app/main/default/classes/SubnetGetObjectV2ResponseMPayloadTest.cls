@isTest
private class SubnetGetObjectV2ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload1 = SubnetGetObjectV2ResponseMPayload.getExample();
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload2 = subnetGetObjectV2ResponseMPayload1;
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload3 = new SubnetGetObjectV2ResponseMPayload();
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload4 = subnetGetObjectV2ResponseMPayload3;

        System.assert(subnetGetObjectV2ResponseMPayload1.equals(subnetGetObjectV2ResponseMPayload2));
        System.assert(subnetGetObjectV2ResponseMPayload2.equals(subnetGetObjectV2ResponseMPayload1));
        System.assert(subnetGetObjectV2ResponseMPayload1.equals(subnetGetObjectV2ResponseMPayload1));
        System.assert(subnetGetObjectV2ResponseMPayload3.equals(subnetGetObjectV2ResponseMPayload4));
        System.assert(subnetGetObjectV2ResponseMPayload4.equals(subnetGetObjectV2ResponseMPayload3));
        System.assert(subnetGetObjectV2ResponseMPayload3.equals(subnetGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload1 = SubnetGetObjectV2ResponseMPayload.getExample();
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload2 = SubnetGetObjectV2ResponseMPayload.getExample();
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload3 = new SubnetGetObjectV2ResponseMPayload();
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload4 = new SubnetGetObjectV2ResponseMPayload();

        System.assert(subnetGetObjectV2ResponseMPayload1.equals(subnetGetObjectV2ResponseMPayload2));
        System.assert(subnetGetObjectV2ResponseMPayload2.equals(subnetGetObjectV2ResponseMPayload1));
        System.assert(subnetGetObjectV2ResponseMPayload3.equals(subnetGetObjectV2ResponseMPayload4));
        System.assert(subnetGetObjectV2ResponseMPayload4.equals(subnetGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload1 = SubnetGetObjectV2ResponseMPayload.getExample();
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload2 = new SubnetGetObjectV2ResponseMPayload();

        System.assertEquals(false, subnetGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, subnetGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload1 = SubnetGetObjectV2ResponseMPayload.getExample();
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload2 = new SubnetGetObjectV2ResponseMPayload();
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload3;

        System.assertEquals(false, subnetGetObjectV2ResponseMPayload1.equals(subnetGetObjectV2ResponseMPayload3));
        System.assertEquals(false, subnetGetObjectV2ResponseMPayload2.equals(subnetGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload1 = SubnetGetObjectV2ResponseMPayload.getExample();
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload2 = new SubnetGetObjectV2ResponseMPayload();

        System.assertEquals(subnetGetObjectV2ResponseMPayload1.hashCode(), subnetGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(subnetGetObjectV2ResponseMPayload2.hashCode(), subnetGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload1 = SubnetGetObjectV2ResponseMPayload.getExample();
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload2 = SubnetGetObjectV2ResponseMPayload.getExample();
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload3 = new SubnetGetObjectV2ResponseMPayload();
        SubnetGetObjectV2ResponseMPayload subnetGetObjectV2ResponseMPayload4 = new SubnetGetObjectV2ResponseMPayload();

        System.assert(subnetGetObjectV2ResponseMPayload1.equals(subnetGetObjectV2ResponseMPayload2));
        System.assert(subnetGetObjectV2ResponseMPayload3.equals(subnetGetObjectV2ResponseMPayload4));
        System.assertEquals(subnetGetObjectV2ResponseMPayload1.hashCode(), subnetGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(subnetGetObjectV2ResponseMPayload3.hashCode(), subnetGetObjectV2ResponseMPayload4.hashCode());
    }
}
