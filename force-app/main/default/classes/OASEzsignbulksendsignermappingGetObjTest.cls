@isTest
private class OASEzsignbulksendsignermappingGetObjTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf2 = ezsignbulksendsignermappingGetObjectV1ResponseAllOf1;
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf3 = new OASEzsignbulksendsignermappingGetObj();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf4 = ezsignbulksendsignermappingGetObjectV1ResponseAllOf3;

        System.assert(ezsignbulksendsignermappingGetObjectV1ResponseAllOf1.equals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendsignermappingGetObjectV1ResponseAllOf2.equals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendsignermappingGetObjectV1ResponseAllOf1.equals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendsignermappingGetObjectV1ResponseAllOf3.equals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf4));
        System.assert(ezsignbulksendsignermappingGetObjectV1ResponseAllOf4.equals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf3));
        System.assert(ezsignbulksendsignermappingGetObjectV1ResponseAllOf3.equals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf2 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf3 = new OASEzsignbulksendsignermappingGetObj();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf4 = new OASEzsignbulksendsignermappingGetObj();

        System.assert(ezsignbulksendsignermappingGetObjectV1ResponseAllOf1.equals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendsignermappingGetObjectV1ResponseAllOf2.equals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendsignermappingGetObjectV1ResponseAllOf3.equals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf4));
        System.assert(ezsignbulksendsignermappingGetObjectV1ResponseAllOf4.equals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf2 = new OASEzsignbulksendsignermappingGetObj();

        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf2 = new OASEzsignbulksendsignermappingGetObj();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV1ResponseAllOf1.equals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV1ResponseAllOf2.equals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf2 = new OASEzsignbulksendsignermappingGetObj();

        System.assertEquals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf1.hashCode(), ezsignbulksendsignermappingGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf2.hashCode(), ezsignbulksendsignermappingGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf2 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf3 = new OASEzsignbulksendsignermappingGetObj();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV1ResponseAllOf4 = new OASEzsignbulksendsignermappingGetObj();

        System.assert(ezsignbulksendsignermappingGetObjectV1ResponseAllOf1.equals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendsignermappingGetObjectV1ResponseAllOf3.equals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf1.hashCode(), ezsignbulksendsignermappingGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingGetObjectV1ResponseAllOf3.hashCode(), ezsignbulksendsignermappingGetObjectV1ResponseAllOf4.hashCode());
    }
}
