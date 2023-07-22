@isTest
private class OASSystemconfigurationGetObjectV2ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf1 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf2 = systemconfigurationGetObjectV2ResponseAllOf1;
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf3 = new OASSystemconfigurationGetObjectV2Res();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf4 = systemconfigurationGetObjectV2ResponseAllOf3;

        System.assert(systemconfigurationGetObjectV2ResponseAllOf1.equals(systemconfigurationGetObjectV2ResponseAllOf2));
        System.assert(systemconfigurationGetObjectV2ResponseAllOf2.equals(systemconfigurationGetObjectV2ResponseAllOf1));
        System.assert(systemconfigurationGetObjectV2ResponseAllOf1.equals(systemconfigurationGetObjectV2ResponseAllOf1));
        System.assert(systemconfigurationGetObjectV2ResponseAllOf3.equals(systemconfigurationGetObjectV2ResponseAllOf4));
        System.assert(systemconfigurationGetObjectV2ResponseAllOf4.equals(systemconfigurationGetObjectV2ResponseAllOf3));
        System.assert(systemconfigurationGetObjectV2ResponseAllOf3.equals(systemconfigurationGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf1 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf2 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf3 = new OASSystemconfigurationGetObjectV2Res();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf4 = new OASSystemconfigurationGetObjectV2Res();

        System.assert(systemconfigurationGetObjectV2ResponseAllOf1.equals(systemconfigurationGetObjectV2ResponseAllOf2));
        System.assert(systemconfigurationGetObjectV2ResponseAllOf2.equals(systemconfigurationGetObjectV2ResponseAllOf1));
        System.assert(systemconfigurationGetObjectV2ResponseAllOf3.equals(systemconfigurationGetObjectV2ResponseAllOf4));
        System.assert(systemconfigurationGetObjectV2ResponseAllOf4.equals(systemconfigurationGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf1 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf2 = new OASSystemconfigurationGetObjectV2Res();

        System.assertEquals(false, systemconfigurationGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, systemconfigurationGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf1 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf2 = new OASSystemconfigurationGetObjectV2Res();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf3;

        System.assertEquals(false, systemconfigurationGetObjectV2ResponseAllOf1.equals(systemconfigurationGetObjectV2ResponseAllOf3));
        System.assertEquals(false, systemconfigurationGetObjectV2ResponseAllOf2.equals(systemconfigurationGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf1 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf2 = new OASSystemconfigurationGetObjectV2Res();

        System.assertEquals(systemconfigurationGetObjectV2ResponseAllOf1.hashCode(), systemconfigurationGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(systemconfigurationGetObjectV2ResponseAllOf2.hashCode(), systemconfigurationGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf1 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf2 = OASSystemconfigurationGetObjectV2Res.getExample();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf3 = new OASSystemconfigurationGetObjectV2Res();
        OASSystemconfigurationGetObjectV2Res systemconfigurationGetObjectV2ResponseAllOf4 = new OASSystemconfigurationGetObjectV2Res();

        System.assert(systemconfigurationGetObjectV2ResponseAllOf1.equals(systemconfigurationGetObjectV2ResponseAllOf2));
        System.assert(systemconfigurationGetObjectV2ResponseAllOf3.equals(systemconfigurationGetObjectV2ResponseAllOf4));
        System.assertEquals(systemconfigurationGetObjectV2ResponseAllOf1.hashCode(), systemconfigurationGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(systemconfigurationGetObjectV2ResponseAllOf3.hashCode(), systemconfigurationGetObjectV2ResponseAllOf4.hashCode());
    }
}
