@isTest
private class OASActivesessionGetListV1ResponseAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf1 = OASActivesessionGetListV1ResponseAll.getExample();
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf2 = activesessionGetListV1ResponseAllOf1;
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf3 = new OASActivesessionGetListV1ResponseAll();
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf4 = activesessionGetListV1ResponseAllOf3;

        System.assert(activesessionGetListV1ResponseAllOf1.equals(activesessionGetListV1ResponseAllOf2));
        System.assert(activesessionGetListV1ResponseAllOf2.equals(activesessionGetListV1ResponseAllOf1));
        System.assert(activesessionGetListV1ResponseAllOf1.equals(activesessionGetListV1ResponseAllOf1));
        System.assert(activesessionGetListV1ResponseAllOf3.equals(activesessionGetListV1ResponseAllOf4));
        System.assert(activesessionGetListV1ResponseAllOf4.equals(activesessionGetListV1ResponseAllOf3));
        System.assert(activesessionGetListV1ResponseAllOf3.equals(activesessionGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf1 = OASActivesessionGetListV1ResponseAll.getExample();
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf2 = OASActivesessionGetListV1ResponseAll.getExample();
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf3 = new OASActivesessionGetListV1ResponseAll();
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf4 = new OASActivesessionGetListV1ResponseAll();

        System.assert(activesessionGetListV1ResponseAllOf1.equals(activesessionGetListV1ResponseAllOf2));
        System.assert(activesessionGetListV1ResponseAllOf2.equals(activesessionGetListV1ResponseAllOf1));
        System.assert(activesessionGetListV1ResponseAllOf3.equals(activesessionGetListV1ResponseAllOf4));
        System.assert(activesessionGetListV1ResponseAllOf4.equals(activesessionGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf1 = OASActivesessionGetListV1ResponseAll.getExample();
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf2 = new OASActivesessionGetListV1ResponseAll();

        System.assertEquals(false, activesessionGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, activesessionGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf1 = OASActivesessionGetListV1ResponseAll.getExample();
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf2 = new OASActivesessionGetListV1ResponseAll();
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf3;

        System.assertEquals(false, activesessionGetListV1ResponseAllOf1.equals(activesessionGetListV1ResponseAllOf3));
        System.assertEquals(false, activesessionGetListV1ResponseAllOf2.equals(activesessionGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf1 = OASActivesessionGetListV1ResponseAll.getExample();
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf2 = new OASActivesessionGetListV1ResponseAll();

        System.assertEquals(activesessionGetListV1ResponseAllOf1.hashCode(), activesessionGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(activesessionGetListV1ResponseAllOf2.hashCode(), activesessionGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf1 = OASActivesessionGetListV1ResponseAll.getExample();
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf2 = OASActivesessionGetListV1ResponseAll.getExample();
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf3 = new OASActivesessionGetListV1ResponseAll();
        OASActivesessionGetListV1ResponseAll activesessionGetListV1ResponseAllOf4 = new OASActivesessionGetListV1ResponseAll();

        System.assert(activesessionGetListV1ResponseAllOf1.equals(activesessionGetListV1ResponseAllOf2));
        System.assert(activesessionGetListV1ResponseAllOf3.equals(activesessionGetListV1ResponseAllOf4));
        System.assertEquals(activesessionGetListV1ResponseAllOf1.hashCode(), activesessionGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(activesessionGetListV1ResponseAllOf3.hashCode(), activesessionGetListV1ResponseAllOf4.hashCode());
    }
}
