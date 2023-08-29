@isTest
private class OASEzmaxinvoicingsummaryinternalRespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound1 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound2 = ezmaxinvoicingsummaryinternalResponseCompound1;
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound3 = new OASEzmaxinvoicingsummaryinternalResp();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound4 = ezmaxinvoicingsummaryinternalResponseCompound3;

        System.assert(ezmaxinvoicingsummaryinternalResponseCompound1.equals(ezmaxinvoicingsummaryinternalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound2.equals(ezmaxinvoicingsummaryinternalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound1.equals(ezmaxinvoicingsummaryinternalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound3.equals(ezmaxinvoicingsummaryinternalResponseCompound4));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound4.equals(ezmaxinvoicingsummaryinternalResponseCompound3));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound3.equals(ezmaxinvoicingsummaryinternalResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound1 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound2 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound3 = new OASEzmaxinvoicingsummaryinternalResp();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound4 = new OASEzmaxinvoicingsummaryinternalResp();

        System.assert(ezmaxinvoicingsummaryinternalResponseCompound1.equals(ezmaxinvoicingsummaryinternalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound2.equals(ezmaxinvoicingsummaryinternalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound3.equals(ezmaxinvoicingsummaryinternalResponseCompound4));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound4.equals(ezmaxinvoicingsummaryinternalResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound1 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound2 = new OASEzmaxinvoicingsummaryinternalResp();

        System.assertEquals(false, ezmaxinvoicingsummaryinternalResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingsummaryinternalResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound1 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound2 = new OASEzmaxinvoicingsummaryinternalResp();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingsummaryinternalResponseCompound1.equals(ezmaxinvoicingsummaryinternalResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingsummaryinternalResponseCompound2.equals(ezmaxinvoicingsummaryinternalResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound1 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound2 = new OASEzmaxinvoicingsummaryinternalResp();

        System.assertEquals(ezmaxinvoicingsummaryinternalResponseCompound1.hashCode(), ezmaxinvoicingsummaryinternalResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryinternalResponseCompound2.hashCode(), ezmaxinvoicingsummaryinternalResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound1 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound2 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound3 = new OASEzmaxinvoicingsummaryinternalResp();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound4 = new OASEzmaxinvoicingsummaryinternalResp();

        System.assert(ezmaxinvoicingsummaryinternalResponseCompound1.equals(ezmaxinvoicingsummaryinternalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound3.equals(ezmaxinvoicingsummaryinternalResponseCompound4));
        System.assertEquals(ezmaxinvoicingsummaryinternalResponseCompound1.hashCode(), ezmaxinvoicingsummaryinternalResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryinternalResponseCompound3.hashCode(), ezmaxinvoicingsummaryinternalResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound = new OASEzmaxinvoicingsummaryinternalResp();
        Map<String, String> x-property-mappings = ezmaxinvoicingsummaryinternalResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzmaxinvoicingsummaryinternaldetail', x-property-mappings.get('a_objEzmaxinvoicingsummaryinternaldetail'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompound = new OASEzmaxinvoicingsummaryinternalResp();
        System.assertEquals(new List<OASEzmaxinvoicingsummaryinternaldeta>(), ezmaxinvoicingsummaryinternalResponseCompound.aObjEzmaxinvoicingsummaryinternaldetail);
        System.assertEquals(null, ezmaxinvoicingsummaryinternalResponseCompound.pkiEzmaxinvoicingsummaryinternalID);
        System.assertEquals(null, ezmaxinvoicingsummaryinternalResponseCompound.objEzmaxinvoicingsummaryinternalDescription);
        System.assertEquals(null, ezmaxinvoicingsummaryinternalResponseCompound.sEzmaxinvoicingsummaryinternalDescriptionX);
        System.assertEquals(null, ezmaxinvoicingsummaryinternalResponseCompound.fkiEzmaxinvoicingID);
        System.assertEquals(null, ezmaxinvoicingsummaryinternalResponseCompound.fkiBillingentityinternalID);
        System.assertEquals(null, ezmaxinvoicingsummaryinternalResponseCompound.sBillingentityinternalDescriptionX);
    }
}
