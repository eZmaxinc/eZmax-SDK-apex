@isTest
private class OASUserGetApikeysV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload1 = OASUserGetApikeysV1ResponseMPayload.getExample();
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload2 = userGetApikeysV1ResponseMPayload1;
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload3 = new OASUserGetApikeysV1ResponseMPayload();
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload4 = userGetApikeysV1ResponseMPayload3;

        System.assert(userGetApikeysV1ResponseMPayload1.equals(userGetApikeysV1ResponseMPayload2));
        System.assert(userGetApikeysV1ResponseMPayload2.equals(userGetApikeysV1ResponseMPayload1));
        System.assert(userGetApikeysV1ResponseMPayload1.equals(userGetApikeysV1ResponseMPayload1));
        System.assert(userGetApikeysV1ResponseMPayload3.equals(userGetApikeysV1ResponseMPayload4));
        System.assert(userGetApikeysV1ResponseMPayload4.equals(userGetApikeysV1ResponseMPayload3));
        System.assert(userGetApikeysV1ResponseMPayload3.equals(userGetApikeysV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload1 = OASUserGetApikeysV1ResponseMPayload.getExample();
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload2 = OASUserGetApikeysV1ResponseMPayload.getExample();
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload3 = new OASUserGetApikeysV1ResponseMPayload();
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload4 = new OASUserGetApikeysV1ResponseMPayload();

        System.assert(userGetApikeysV1ResponseMPayload1.equals(userGetApikeysV1ResponseMPayload2));
        System.assert(userGetApikeysV1ResponseMPayload2.equals(userGetApikeysV1ResponseMPayload1));
        System.assert(userGetApikeysV1ResponseMPayload3.equals(userGetApikeysV1ResponseMPayload4));
        System.assert(userGetApikeysV1ResponseMPayload4.equals(userGetApikeysV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload1 = OASUserGetApikeysV1ResponseMPayload.getExample();
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload2 = new OASUserGetApikeysV1ResponseMPayload();

        System.assertEquals(false, userGetApikeysV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userGetApikeysV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload1 = OASUserGetApikeysV1ResponseMPayload.getExample();
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload2 = new OASUserGetApikeysV1ResponseMPayload();
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload3;

        System.assertEquals(false, userGetApikeysV1ResponseMPayload1.equals(userGetApikeysV1ResponseMPayload3));
        System.assertEquals(false, userGetApikeysV1ResponseMPayload2.equals(userGetApikeysV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload1 = OASUserGetApikeysV1ResponseMPayload.getExample();
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload2 = new OASUserGetApikeysV1ResponseMPayload();

        System.assertEquals(userGetApikeysV1ResponseMPayload1.hashCode(), userGetApikeysV1ResponseMPayload1.hashCode());
        System.assertEquals(userGetApikeysV1ResponseMPayload2.hashCode(), userGetApikeysV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload1 = OASUserGetApikeysV1ResponseMPayload.getExample();
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload2 = OASUserGetApikeysV1ResponseMPayload.getExample();
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload3 = new OASUserGetApikeysV1ResponseMPayload();
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload4 = new OASUserGetApikeysV1ResponseMPayload();

        System.assert(userGetApikeysV1ResponseMPayload1.equals(userGetApikeysV1ResponseMPayload2));
        System.assert(userGetApikeysV1ResponseMPayload3.equals(userGetApikeysV1ResponseMPayload4));
        System.assertEquals(userGetApikeysV1ResponseMPayload1.hashCode(), userGetApikeysV1ResponseMPayload2.hashCode());
        System.assertEquals(userGetApikeysV1ResponseMPayload3.hashCode(), userGetApikeysV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload = new OASUserGetApikeysV1ResponseMPayload();
        Map<String, String> x-property-mappings = userGetApikeysV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjApikey', x-property-mappings.get('a_objApikey'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUserGetApikeysV1ResponseMPayload userGetApikeysV1ResponseMPayload = new OASUserGetApikeysV1ResponseMPayload();
        System.assertEquals(new List<OASApikeyResponseCompound>(), userGetApikeysV1ResponseMPayload.aObjApikey);
    }
}
