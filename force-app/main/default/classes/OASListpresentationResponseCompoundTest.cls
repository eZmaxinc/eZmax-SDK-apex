@isTest
private class OASListpresentationResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASListpresentationResponseCompound listpresentationResponseCompound1 = OASListpresentationResponseCompound.getExample();
        OASListpresentationResponseCompound listpresentationResponseCompound2 = listpresentationResponseCompound1;
        OASListpresentationResponseCompound listpresentationResponseCompound3 = new OASListpresentationResponseCompound();
        OASListpresentationResponseCompound listpresentationResponseCompound4 = listpresentationResponseCompound3;

        System.assert(listpresentationResponseCompound1.equals(listpresentationResponseCompound2));
        System.assert(listpresentationResponseCompound2.equals(listpresentationResponseCompound1));
        System.assert(listpresentationResponseCompound1.equals(listpresentationResponseCompound1));
        System.assert(listpresentationResponseCompound3.equals(listpresentationResponseCompound4));
        System.assert(listpresentationResponseCompound4.equals(listpresentationResponseCompound3));
        System.assert(listpresentationResponseCompound3.equals(listpresentationResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASListpresentationResponseCompound listpresentationResponseCompound1 = OASListpresentationResponseCompound.getExample();
        OASListpresentationResponseCompound listpresentationResponseCompound2 = OASListpresentationResponseCompound.getExample();
        OASListpresentationResponseCompound listpresentationResponseCompound3 = new OASListpresentationResponseCompound();
        OASListpresentationResponseCompound listpresentationResponseCompound4 = new OASListpresentationResponseCompound();

        System.assert(listpresentationResponseCompound1.equals(listpresentationResponseCompound2));
        System.assert(listpresentationResponseCompound2.equals(listpresentationResponseCompound1));
        System.assert(listpresentationResponseCompound3.equals(listpresentationResponseCompound4));
        System.assert(listpresentationResponseCompound4.equals(listpresentationResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASListpresentationResponseCompound listpresentationResponseCompound1 = OASListpresentationResponseCompound.getExample();
        OASListpresentationResponseCompound listpresentationResponseCompound2 = new OASListpresentationResponseCompound();

        System.assertEquals(false, listpresentationResponseCompound1.equals('foo'));
        System.assertEquals(false, listpresentationResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASListpresentationResponseCompound listpresentationResponseCompound1 = OASListpresentationResponseCompound.getExample();
        OASListpresentationResponseCompound listpresentationResponseCompound2 = new OASListpresentationResponseCompound();
        OASListpresentationResponseCompound listpresentationResponseCompound3;

        System.assertEquals(false, listpresentationResponseCompound1.equals(listpresentationResponseCompound3));
        System.assertEquals(false, listpresentationResponseCompound2.equals(listpresentationResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASListpresentationResponseCompound listpresentationResponseCompound1 = OASListpresentationResponseCompound.getExample();
        OASListpresentationResponseCompound listpresentationResponseCompound2 = new OASListpresentationResponseCompound();

        System.assertEquals(listpresentationResponseCompound1.hashCode(), listpresentationResponseCompound1.hashCode());
        System.assertEquals(listpresentationResponseCompound2.hashCode(), listpresentationResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASListpresentationResponseCompound listpresentationResponseCompound1 = OASListpresentationResponseCompound.getExample();
        OASListpresentationResponseCompound listpresentationResponseCompound2 = OASListpresentationResponseCompound.getExample();
        OASListpresentationResponseCompound listpresentationResponseCompound3 = new OASListpresentationResponseCompound();
        OASListpresentationResponseCompound listpresentationResponseCompound4 = new OASListpresentationResponseCompound();

        System.assert(listpresentationResponseCompound1.equals(listpresentationResponseCompound2));
        System.assert(listpresentationResponseCompound3.equals(listpresentationResponseCompound4));
        System.assertEquals(listpresentationResponseCompound1.hashCode(), listpresentationResponseCompound2.hashCode());
        System.assertEquals(listpresentationResponseCompound3.hashCode(), listpresentationResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASListpresentationResponseCompound listpresentationResponseCompound = new OASListpresentationResponseCompound();
        Map<String, String> x-property-mappings = listpresentationResponseCompound.getx-property-mappings();
        System.assertEquals('aSColumnName', x-property-mappings.get('a_sColumnName'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASListpresentationResponseCompound listpresentationResponseCompound = new OASListpresentationResponseCompound();
        System.assertEquals(new List<String>(), listpresentationResponseCompound.aSColumnName);
        System.assertEquals(null, listpresentationResponseCompound.sListpresentationDescription);
        System.assertEquals(null, listpresentationResponseCompound.sListpresentationFilter);
        System.assertEquals(null, listpresentationResponseCompound.sListpresentationOrderby);
        System.assertEquals(null, listpresentationResponseCompound.iListpresentationRowMax);
        System.assertEquals(null, listpresentationResponseCompound.iListpresentationRowOffset);
        System.assertEquals(null, listpresentationResponseCompound.bListpresentationDefault);
    }
}
