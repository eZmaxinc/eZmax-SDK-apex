@isTest
private class OASListpresentationRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASListpresentationRequestCompound listpresentationRequestCompound1 = OASListpresentationRequestCompound.getExample();
        OASListpresentationRequestCompound listpresentationRequestCompound2 = listpresentationRequestCompound1;
        OASListpresentationRequestCompound listpresentationRequestCompound3 = new OASListpresentationRequestCompound();
        OASListpresentationRequestCompound listpresentationRequestCompound4 = listpresentationRequestCompound3;

        System.assert(listpresentationRequestCompound1.equals(listpresentationRequestCompound2));
        System.assert(listpresentationRequestCompound2.equals(listpresentationRequestCompound1));
        System.assert(listpresentationRequestCompound1.equals(listpresentationRequestCompound1));
        System.assert(listpresentationRequestCompound3.equals(listpresentationRequestCompound4));
        System.assert(listpresentationRequestCompound4.equals(listpresentationRequestCompound3));
        System.assert(listpresentationRequestCompound3.equals(listpresentationRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASListpresentationRequestCompound listpresentationRequestCompound1 = OASListpresentationRequestCompound.getExample();
        OASListpresentationRequestCompound listpresentationRequestCompound2 = OASListpresentationRequestCompound.getExample();
        OASListpresentationRequestCompound listpresentationRequestCompound3 = new OASListpresentationRequestCompound();
        OASListpresentationRequestCompound listpresentationRequestCompound4 = new OASListpresentationRequestCompound();

        System.assert(listpresentationRequestCompound1.equals(listpresentationRequestCompound2));
        System.assert(listpresentationRequestCompound2.equals(listpresentationRequestCompound1));
        System.assert(listpresentationRequestCompound3.equals(listpresentationRequestCompound4));
        System.assert(listpresentationRequestCompound4.equals(listpresentationRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASListpresentationRequestCompound listpresentationRequestCompound1 = OASListpresentationRequestCompound.getExample();
        OASListpresentationRequestCompound listpresentationRequestCompound2 = new OASListpresentationRequestCompound();

        System.assertEquals(false, listpresentationRequestCompound1.equals('foo'));
        System.assertEquals(false, listpresentationRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASListpresentationRequestCompound listpresentationRequestCompound1 = OASListpresentationRequestCompound.getExample();
        OASListpresentationRequestCompound listpresentationRequestCompound2 = new OASListpresentationRequestCompound();
        OASListpresentationRequestCompound listpresentationRequestCompound3;

        System.assertEquals(false, listpresentationRequestCompound1.equals(listpresentationRequestCompound3));
        System.assertEquals(false, listpresentationRequestCompound2.equals(listpresentationRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASListpresentationRequestCompound listpresentationRequestCompound1 = OASListpresentationRequestCompound.getExample();
        OASListpresentationRequestCompound listpresentationRequestCompound2 = new OASListpresentationRequestCompound();

        System.assertEquals(listpresentationRequestCompound1.hashCode(), listpresentationRequestCompound1.hashCode());
        System.assertEquals(listpresentationRequestCompound2.hashCode(), listpresentationRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASListpresentationRequestCompound listpresentationRequestCompound1 = OASListpresentationRequestCompound.getExample();
        OASListpresentationRequestCompound listpresentationRequestCompound2 = OASListpresentationRequestCompound.getExample();
        OASListpresentationRequestCompound listpresentationRequestCompound3 = new OASListpresentationRequestCompound();
        OASListpresentationRequestCompound listpresentationRequestCompound4 = new OASListpresentationRequestCompound();

        System.assert(listpresentationRequestCompound1.equals(listpresentationRequestCompound2));
        System.assert(listpresentationRequestCompound3.equals(listpresentationRequestCompound4));
        System.assertEquals(listpresentationRequestCompound1.hashCode(), listpresentationRequestCompound2.hashCode());
        System.assertEquals(listpresentationRequestCompound3.hashCode(), listpresentationRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASListpresentationRequestCompound listpresentationRequestCompound = new OASListpresentationRequestCompound();
        Map<String, String> x-property-mappings = listpresentationRequestCompound.getx-property-mappings();
        System.assertEquals('aSColumnName', x-property-mappings.get('a_sColumnName'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASListpresentationRequestCompound listpresentationRequestCompound = new OASListpresentationRequestCompound();
        System.assertEquals(new List<String>(), listpresentationRequestCompound.aSColumnName);
        System.assertEquals(null, listpresentationRequestCompound.sListpresentationDescription);
        System.assertEquals(null, listpresentationRequestCompound.sListpresentationFilter);
        System.assertEquals(null, listpresentationRequestCompound.sListpresentationOrderby);
        System.assertEquals(null, listpresentationRequestCompound.iListpresentationRowMax);
        System.assertEquals(null, listpresentationRequestCompound.iListpresentationRowOffset);
        System.assertEquals(null, listpresentationRequestCompound.bListpresentationDefault);
    }
}
