@isTest
private class OASEzsignbulksendsignermappingGetObjTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf2 = ezsignbulksendsignermappingGetObjectV2ResponseAllOf1;
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf3 = new OASEzsignbulksendsignermappingGetObj();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf4 = ezsignbulksendsignermappingGetObjectV2ResponseAllOf3;

        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseAllOf1.equals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf2));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseAllOf2.equals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf1));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseAllOf1.equals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf1));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseAllOf3.equals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf4));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseAllOf4.equals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf3));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseAllOf3.equals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf2 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf3 = new OASEzsignbulksendsignermappingGetObj();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf4 = new OASEzsignbulksendsignermappingGetObj();

        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseAllOf1.equals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf2));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseAllOf2.equals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf1));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseAllOf3.equals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf4));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseAllOf4.equals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf2 = new OASEzsignbulksendsignermappingGetObj();

        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf2 = new OASEzsignbulksendsignermappingGetObj();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV2ResponseAllOf1.equals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV2ResponseAllOf2.equals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf2 = new OASEzsignbulksendsignermappingGetObj();

        System.assertEquals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf1.hashCode(), ezsignbulksendsignermappingGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf2.hashCode(), ezsignbulksendsignermappingGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf2 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf3 = new OASEzsignbulksendsignermappingGetObj();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseAllOf4 = new OASEzsignbulksendsignermappingGetObj();

        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseAllOf1.equals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf2));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseAllOf3.equals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf1.hashCode(), ezsignbulksendsignermappingGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingGetObjectV2ResponseAllOf3.hashCode(), ezsignbulksendsignermappingGetObjectV2ResponseAllOf4.hashCode());
    }
}
