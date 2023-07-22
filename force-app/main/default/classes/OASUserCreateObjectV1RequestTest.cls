@isTest
private class OASUserCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserCreateObjectV1Request userCreateObjectV1Request1 = OASUserCreateObjectV1Request.getExample();
        OASUserCreateObjectV1Request userCreateObjectV1Request2 = userCreateObjectV1Request1;
        OASUserCreateObjectV1Request userCreateObjectV1Request3 = new OASUserCreateObjectV1Request();
        OASUserCreateObjectV1Request userCreateObjectV1Request4 = userCreateObjectV1Request3;

        System.assert(userCreateObjectV1Request1.equals(userCreateObjectV1Request2));
        System.assert(userCreateObjectV1Request2.equals(userCreateObjectV1Request1));
        System.assert(userCreateObjectV1Request1.equals(userCreateObjectV1Request1));
        System.assert(userCreateObjectV1Request3.equals(userCreateObjectV1Request4));
        System.assert(userCreateObjectV1Request4.equals(userCreateObjectV1Request3));
        System.assert(userCreateObjectV1Request3.equals(userCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserCreateObjectV1Request userCreateObjectV1Request1 = OASUserCreateObjectV1Request.getExample();
        OASUserCreateObjectV1Request userCreateObjectV1Request2 = OASUserCreateObjectV1Request.getExample();
        OASUserCreateObjectV1Request userCreateObjectV1Request3 = new OASUserCreateObjectV1Request();
        OASUserCreateObjectV1Request userCreateObjectV1Request4 = new OASUserCreateObjectV1Request();

        System.assert(userCreateObjectV1Request1.equals(userCreateObjectV1Request2));
        System.assert(userCreateObjectV1Request2.equals(userCreateObjectV1Request1));
        System.assert(userCreateObjectV1Request3.equals(userCreateObjectV1Request4));
        System.assert(userCreateObjectV1Request4.equals(userCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserCreateObjectV1Request userCreateObjectV1Request1 = OASUserCreateObjectV1Request.getExample();
        OASUserCreateObjectV1Request userCreateObjectV1Request2 = new OASUserCreateObjectV1Request();

        System.assertEquals(false, userCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, userCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserCreateObjectV1Request userCreateObjectV1Request1 = OASUserCreateObjectV1Request.getExample();
        OASUserCreateObjectV1Request userCreateObjectV1Request2 = new OASUserCreateObjectV1Request();
        OASUserCreateObjectV1Request userCreateObjectV1Request3;

        System.assertEquals(false, userCreateObjectV1Request1.equals(userCreateObjectV1Request3));
        System.assertEquals(false, userCreateObjectV1Request2.equals(userCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserCreateObjectV1Request userCreateObjectV1Request1 = OASUserCreateObjectV1Request.getExample();
        OASUserCreateObjectV1Request userCreateObjectV1Request2 = new OASUserCreateObjectV1Request();

        System.assertEquals(userCreateObjectV1Request1.hashCode(), userCreateObjectV1Request1.hashCode());
        System.assertEquals(userCreateObjectV1Request2.hashCode(), userCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserCreateObjectV1Request userCreateObjectV1Request1 = OASUserCreateObjectV1Request.getExample();
        OASUserCreateObjectV1Request userCreateObjectV1Request2 = OASUserCreateObjectV1Request.getExample();
        OASUserCreateObjectV1Request userCreateObjectV1Request3 = new OASUserCreateObjectV1Request();
        OASUserCreateObjectV1Request userCreateObjectV1Request4 = new OASUserCreateObjectV1Request();

        System.assert(userCreateObjectV1Request1.equals(userCreateObjectV1Request2));
        System.assert(userCreateObjectV1Request3.equals(userCreateObjectV1Request4));
        System.assertEquals(userCreateObjectV1Request1.hashCode(), userCreateObjectV1Request2.hashCode());
        System.assertEquals(userCreateObjectV1Request3.hashCode(), userCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUserCreateObjectV1Request userCreateObjectV1Request = new OASUserCreateObjectV1Request();
        Map<String, String> x-property-mappings = userCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjUser', x-property-mappings.get('a_objUser'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUserCreateObjectV1Request userCreateObjectV1Request = new OASUserCreateObjectV1Request();
        System.assertEquals(new List<OASUserRequestCompound>(), userCreateObjectV1Request.aObjUser);
    }
}
