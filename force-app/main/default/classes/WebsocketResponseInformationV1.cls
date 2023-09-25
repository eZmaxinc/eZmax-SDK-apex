/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.2.0
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * Response for Websocket Information V1
 */
public class WebsocketResponseInformationV1 {
    /**
     * The Type of message
     */
    public enum EWebsocketMessagetypeEnum {
        RESPONSE_INFORMATION_V1
    }

    /**
     * The Type of message
     * @return eWebsocketMessagetype
     */
    public EWebsocketMessagetypeEnum eWebsocketMessagetype { get; set; }

    /**
     * Get mPayload
     * @return mPayload
     */
    public WebsocketResponseInformationV1MPaylo mPayload { get; set; }

    public static WebsocketResponseInformationV1 getExample() {
        WebsocketResponseInformationV1 websocketResponseInformationV1 = new WebsocketResponseInformationV1();
          websocketResponseInformationV1.eWebsocketMessagetype = EWebsocketMessagetypeEnum.RESPONSE_INFORMATION_V1;
          websocketResponseInformationV1.mPayload = WebsocketResponseInformationV1MPaylo.getExample();
        return websocketResponseInformationV1;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof WebsocketResponseInformationV1) {           
            WebsocketResponseInformationV1 websocketResponseInformationV1 = (WebsocketResponseInformationV1) obj;
            return this.eWebsocketMessagetype == websocketResponseInformationV1.eWebsocketMessagetype
                && this.mPayload == websocketResponseInformationV1.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (eWebsocketMessagetype == null ? 0 : System.hashCode(eWebsocketMessagetype));
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}
