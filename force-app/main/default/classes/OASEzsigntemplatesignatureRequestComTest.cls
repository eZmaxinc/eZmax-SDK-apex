@isTest
private class OASEzsigntemplatesignatureRequestComTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound1 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound2 = ezsigntemplatesignatureRequestCompound1;
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound3 = new OASEzsigntemplatesignatureRequestCom();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound4 = ezsigntemplatesignatureRequestCompound3;

        System.assert(ezsigntemplatesignatureRequestCompound1.equals(ezsigntemplatesignatureRequestCompound2));
        System.assert(ezsigntemplatesignatureRequestCompound2.equals(ezsigntemplatesignatureRequestCompound1));
        System.assert(ezsigntemplatesignatureRequestCompound1.equals(ezsigntemplatesignatureRequestCompound1));
        System.assert(ezsigntemplatesignatureRequestCompound3.equals(ezsigntemplatesignatureRequestCompound4));
        System.assert(ezsigntemplatesignatureRequestCompound4.equals(ezsigntemplatesignatureRequestCompound3));
        System.assert(ezsigntemplatesignatureRequestCompound3.equals(ezsigntemplatesignatureRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound1 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound2 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound3 = new OASEzsigntemplatesignatureRequestCom();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound4 = new OASEzsigntemplatesignatureRequestCom();

        System.assert(ezsigntemplatesignatureRequestCompound1.equals(ezsigntemplatesignatureRequestCompound2));
        System.assert(ezsigntemplatesignatureRequestCompound2.equals(ezsigntemplatesignatureRequestCompound1));
        System.assert(ezsigntemplatesignatureRequestCompound3.equals(ezsigntemplatesignatureRequestCompound4));
        System.assert(ezsigntemplatesignatureRequestCompound4.equals(ezsigntemplatesignatureRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound1 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound2 = new OASEzsigntemplatesignatureRequestCom();

        System.assertEquals(false, ezsigntemplatesignatureRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound1 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound2 = new OASEzsigntemplatesignatureRequestCom();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound3;

        System.assertEquals(false, ezsigntemplatesignatureRequestCompound1.equals(ezsigntemplatesignatureRequestCompound3));
        System.assertEquals(false, ezsigntemplatesignatureRequestCompound2.equals(ezsigntemplatesignatureRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound1 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound2 = new OASEzsigntemplatesignatureRequestCom();

        System.assertEquals(ezsigntemplatesignatureRequestCompound1.hashCode(), ezsigntemplatesignatureRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplatesignatureRequestCompound2.hashCode(), ezsigntemplatesignatureRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound1 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound2 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound3 = new OASEzsigntemplatesignatureRequestCom();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound4 = new OASEzsigntemplatesignatureRequestCom();

        System.assert(ezsigntemplatesignatureRequestCompound1.equals(ezsigntemplatesignatureRequestCompound2));
        System.assert(ezsigntemplatesignatureRequestCompound3.equals(ezsigntemplatesignatureRequestCompound4));
        System.assertEquals(ezsigntemplatesignatureRequestCompound1.hashCode(), ezsigntemplatesignatureRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplatesignatureRequestCompound3.hashCode(), ezsigntemplatesignatureRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound = new OASEzsigntemplatesignatureRequestCom();
        Map<String, String> x-property-mappings = ezsigntemplatesignatureRequestCompound.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatesignaturecustomdate', x-property-mappings.get('a_objEzsigntemplatesignaturecustomdate'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompound = new OASEzsigntemplatesignatureRequestCom();
        System.assertEquals(new List<OASEzsigntemplatesignaturecustomdate>(), ezsigntemplatesignatureRequestCompound.aObjEzsigntemplatesignaturecustomdate);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.pkiEzsigntemplatesignatureID);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.fkiEzsigntemplatedocumentID);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.fkiEzsigntemplatesignerID);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.fkiEzsigntemplatesignerIDValidation);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatedocumentpagePagenumber);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatesignatureX);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatesignatureY);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatesignatureWidth);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatesignatureHeight);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatesignatureStep);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.eEzsigntemplatesignatureType);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.tEzsigntemplatesignatureTooltip);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.eEzsigntemplatesignatureTooltipposition);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.eEzsigntemplatesignatureFont);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.bEzsigntemplatesignatureRequired);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.eEzsigntemplatesignatureAttachmentnamesource);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.sEzsigntemplatesignatureAttachmentdescription);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatesignatureValidationstep);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatesignatureMaxlength);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.sEzsigntemplatesignatureRegexp);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.eEzsigntemplatesignatureTextvalidation);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.bEzsigntemplatesignatureCustomdate);
    }
}
