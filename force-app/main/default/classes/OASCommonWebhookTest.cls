@isTest
private class OASCommonWebhookTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonWebhook commonWebhook1 = OASCommonWebhook.getExample();
        OASCommonWebhook commonWebhook2 = commonWebhook1;
        OASCommonWebhook commonWebhook3 = new OASCommonWebhook();
        OASCommonWebhook commonWebhook4 = commonWebhook3;

        System.assert(commonWebhook1.equals(commonWebhook2));
        System.assert(commonWebhook2.equals(commonWebhook1));
        System.assert(commonWebhook1.equals(commonWebhook1));
        System.assert(commonWebhook3.equals(commonWebhook4));
        System.assert(commonWebhook4.equals(commonWebhook3));
        System.assert(commonWebhook3.equals(commonWebhook3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonWebhook commonWebhook1 = OASCommonWebhook.getExample();
        OASCommonWebhook commonWebhook2 = OASCommonWebhook.getExample();
        OASCommonWebhook commonWebhook3 = new OASCommonWebhook();
        OASCommonWebhook commonWebhook4 = new OASCommonWebhook();

        System.assert(commonWebhook1.equals(commonWebhook2));
        System.assert(commonWebhook2.equals(commonWebhook1));
        System.assert(commonWebhook3.equals(commonWebhook4));
        System.assert(commonWebhook4.equals(commonWebhook3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonWebhook commonWebhook1 = OASCommonWebhook.getExample();
        OASCommonWebhook commonWebhook2 = new OASCommonWebhook();

        System.assertEquals(false, commonWebhook1.equals('foo'));
        System.assertEquals(false, commonWebhook2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonWebhook commonWebhook1 = OASCommonWebhook.getExample();
        OASCommonWebhook commonWebhook2 = new OASCommonWebhook();
        OASCommonWebhook commonWebhook3;

        System.assertEquals(false, commonWebhook1.equals(commonWebhook3));
        System.assertEquals(false, commonWebhook2.equals(commonWebhook3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonWebhook commonWebhook1 = OASCommonWebhook.getExample();
        OASCommonWebhook commonWebhook2 = new OASCommonWebhook();

        System.assertEquals(commonWebhook1.hashCode(), commonWebhook1.hashCode());
        System.assertEquals(commonWebhook2.hashCode(), commonWebhook2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonWebhook commonWebhook1 = OASCommonWebhook.getExample();
        OASCommonWebhook commonWebhook2 = OASCommonWebhook.getExample();
        OASCommonWebhook commonWebhook3 = new OASCommonWebhook();
        OASCommonWebhook commonWebhook4 = new OASCommonWebhook();

        System.assert(commonWebhook1.equals(commonWebhook2));
        System.assert(commonWebhook3.equals(commonWebhook4));
        System.assertEquals(commonWebhook1.hashCode(), commonWebhook2.hashCode());
        System.assertEquals(commonWebhook3.hashCode(), commonWebhook4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommonWebhook commonWebhook = new OASCommonWebhook();
        Map<String, String> x-property-mappings = commonWebhook.getx-property-mappings();
        System.assertEquals('aObjAttempt', x-property-mappings.get('a_objAttempt'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommonWebhook commonWebhook = new OASCommonWebhook();
        System.assertEquals(new List<OASAttemptResponse>(), commonWebhook.aObjAttempt);
        System.assertEquals(null, commonWebhook.objWebhook);
    }
}
