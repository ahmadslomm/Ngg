package com.facebook;

import android.util.Log;
import com.facebook.AccessToken;
import com.facebook.internal.Logger;
import com.facebook.internal.Utility;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import p000.C0626b0;
import p000.l42;
import p000.m25;
import p000.pp0;
import p000.s70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GraphResponse {
    private static final String BODY_KEY = "body";
    private static final String CODE_KEY = "code";
    public static final String NON_JSON_RESPONSE_PROPERTY = "FACEBOOK_NON_JSON_RESULT";
    private static final String RESPONSE_LOG_TAG = "Response";
    public static final String SUCCESS_KEY = "success";
    private final HttpURLConnection connection;
    private final FacebookRequestError error;
    private final JSONObject graphObject;
    private final JSONArray graphObjectArray;
    private final JSONArray jsonArray;
    private final JSONObject jsonObject;
    private final String rawResponse;
    private final GraphRequest request;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = GraphResponse.class.getCanonicalName();

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private final GraphResponse createResponseFromObject(GraphRequest graphRequest, HttpURLConnection httpURLConnection, Object obj, Object obj2) throws JSONException {
            if (obj instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) obj;
                FacebookRequestError checkResponseAndCreateError = FacebookRequestError.Companion.checkResponseAndCreateError(jSONObject, obj2, httpURLConnection);
                if (checkResponseAndCreateError != null) {
                    Log.e(GraphResponse.TAG, checkResponseAndCreateError.toString());
                    if (checkResponseAndCreateError.getErrorCode() == 190) {
                        Utility utility = Utility.INSTANCE;
                        if (Utility.isCurrentAccessToken(graphRequest.getAccessToken())) {
                            if (checkResponseAndCreateError.getSubErrorCode() != 493) {
                                AccessToken.Companion.setCurrentAccessToken(null);
                            } else {
                                AccessToken.Companion companion = AccessToken.Companion;
                                AccessToken currentAccessToken = companion.getCurrentAccessToken();
                                if (l42.m28338a(currentAccessToken != null ? Boolean.valueOf(currentAccessToken.isExpired()) : null, Boolean.FALSE)) {
                                    companion.expireCurrentAccessToken();
                                }
                            }
                        }
                    }
                    return new GraphResponse(graphRequest, httpURLConnection, checkResponseAndCreateError);
                }
                Object stringPropertyAsJSON = Utility.getStringPropertyAsJSON(jSONObject, GraphResponse.BODY_KEY, GraphResponse.NON_JSON_RESPONSE_PROPERTY);
                if (stringPropertyAsJSON instanceof JSONObject) {
                    JSONObject jSONObject2 = (JSONObject) stringPropertyAsJSON;
                    return new GraphResponse(graphRequest, httpURLConnection, jSONObject2.toString(), jSONObject2);
                }
                if (stringPropertyAsJSON instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) stringPropertyAsJSON;
                    return new GraphResponse(graphRequest, httpURLConnection, jSONArray.toString(), jSONArray);
                }
                obj = JSONObject.NULL;
                l42.m28342e(obj, "NULL");
            }
            if (obj == JSONObject.NULL) {
                return new GraphResponse(graphRequest, httpURLConnection, obj.toString(), (JSONObject) null);
            }
            throw new FacebookException(l42.m28351n("Got unexpected object type in response, class: ", obj.getClass().getSimpleName()));
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0058  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final List<GraphResponse> createResponsesFromObject(HttpURLConnection httpURLConnection, List<GraphRequest> list, Object obj) throws FacebookException, JSONException {
            Object obj2;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            int i = 0;
            if (size == 1) {
                GraphRequest graphRequest = list.get(0);
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(GraphResponse.BODY_KEY, obj);
                    jSONObject.put(GraphResponse.CODE_KEY, httpURLConnection == null ? 200 : httpURLConnection.getResponseCode());
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObject);
                    obj2 = jSONArray;
                } catch (IOException e) {
                    arrayList.add(new GraphResponse(graphRequest, httpURLConnection, new FacebookRequestError(httpURLConnection, e)));
                } catch (JSONException e2) {
                    arrayList.add(new GraphResponse(graphRequest, httpURLConnection, new FacebookRequestError(httpURLConnection, e2)));
                }
                if (obj2 instanceof JSONArray) {
                    JSONArray jSONArray2 = (JSONArray) obj2;
                    if (jSONArray2.length() == size) {
                        int length = jSONArray2.length();
                        if (length > 0) {
                            while (true) {
                                int i2 = i + 1;
                                GraphRequest graphRequest2 = list.get(i);
                                try {
                                    Object obj3 = ((JSONArray) obj2).get(i);
                                    l42.m28342e(obj3, "obj");
                                    arrayList.add(createResponseFromObject(graphRequest2, httpURLConnection, obj3, obj));
                                } catch (FacebookException e3) {
                                    arrayList.add(new GraphResponse(graphRequest2, httpURLConnection, new FacebookRequestError(httpURLConnection, e3)));
                                } catch (JSONException e4) {
                                    arrayList.add(new GraphResponse(graphRequest2, httpURLConnection, new FacebookRequestError(httpURLConnection, e4)));
                                }
                                if (i2 >= length) {
                                    break;
                                }
                                i = i2;
                            }
                        }
                        return arrayList;
                    }
                }
                throw new FacebookException("Unexpected number of results");
            }
            obj2 = obj;
            if (obj2 instanceof JSONArray) {
            }
            throw new FacebookException("Unexpected number of results");
        }

        public final List<GraphResponse> constructErrorResponses(List<GraphRequest> list, HttpURLConnection httpURLConnection, FacebookException facebookException) {
            l42.m28343f(list, "requests");
            ArrayList arrayList = new ArrayList(s70.m46204v(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new GraphResponse((GraphRequest) it.next(), httpURLConnection, new FacebookRequestError(httpURLConnection, facebookException)));
            }
            return arrayList;
        }

        public final List<GraphResponse> createResponsesFromStream$facebook_core_release(InputStream inputStream, HttpURLConnection httpURLConnection, GraphRequestBatch graphRequestBatch) throws FacebookException, JSONException, IOException {
            l42.m28343f(graphRequestBatch, "requests");
            String readStreamToString = Utility.readStreamToString(inputStream);
            Logger.Companion.log(LoggingBehavior.INCLUDE_RAW_RESPONSES, GraphResponse.RESPONSE_LOG_TAG, "Response (raw)\n  Size: %d\n  Response:\n%s\n", Integer.valueOf(readStreamToString.length()), readStreamToString);
            return createResponsesFromString$facebook_core_release(readStreamToString, httpURLConnection, graphRequestBatch);
        }

        public final List<GraphResponse> createResponsesFromString$facebook_core_release(String str, HttpURLConnection httpURLConnection, GraphRequestBatch graphRequestBatch) throws FacebookException, JSONException, IOException {
            l42.m28343f(str, "responseString");
            l42.m28343f(graphRequestBatch, "requests");
            Object nextValue = new JSONTokener(str).nextValue();
            l42.m28342e(nextValue, "resultObject");
            List<GraphResponse> createResponsesFromObject = createResponsesFromObject(httpURLConnection, graphRequestBatch, nextValue);
            Logger.Companion.log(LoggingBehavior.REQUESTS, GraphResponse.RESPONSE_LOG_TAG, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", graphRequestBatch.getId(), Integer.valueOf(str.length()), createResponsesFromObject);
            return createResponsesFromObject;
        }

        public final List<GraphResponse> fromHttpConnection$facebook_core_release(HttpURLConnection httpURLConnection, GraphRequestBatch graphRequestBatch) {
            List<GraphResponse> constructErrorResponses;
            l42.m28343f(httpURLConnection, "connection");
            l42.m28343f(graphRequestBatch, "requests");
            InputStream inputStream = null;
            try {
                try {
                    try {
                    } catch (Exception e) {
                        Logger.Companion.log(LoggingBehavior.REQUESTS, GraphResponse.RESPONSE_LOG_TAG, "Response <Error>: %s", e);
                        constructErrorResponses = constructErrorResponses(graphRequestBatch, httpURLConnection, new FacebookException(e));
                    }
                } catch (FacebookException e2) {
                    Logger.Companion.log(LoggingBehavior.REQUESTS, GraphResponse.RESPONSE_LOG_TAG, "Response <Error>: %s", e2);
                    constructErrorResponses = constructErrorResponses(graphRequestBatch, httpURLConnection, e2);
                }
                if (!FacebookSdk.isFullyInitialized()) {
                    Log.e(GraphResponse.TAG, "GraphRequest can't be used when Facebook SDK isn't fully initialized");
                    throw new FacebookException("GraphRequest can't be used when Facebook SDK isn't fully initialized");
                }
                inputStream = httpURLConnection.getResponseCode() >= 400 ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
                constructErrorResponses = createResponsesFromStream$facebook_core_release(inputStream, httpURLConnection, graphRequestBatch);
                Utility.closeQuietly(inputStream);
                return constructErrorResponses;
            } catch (Throwable th) {
                Utility.closeQuietly(null);
                throw th;
            }
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public enum PagingDirection {
        NEXT,
        PREVIOUS;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static PagingDirection[] valuesCustom() {
            PagingDirection[] valuesCustom = values();
            return (PagingDirection[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public GraphResponse(GraphRequest graphRequest, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject, JSONArray jSONArray, FacebookRequestError facebookRequestError) {
        l42.m28343f(graphRequest, "request");
        this.request = graphRequest;
        this.connection = httpURLConnection;
        this.rawResponse = str;
        this.graphObject = jSONObject;
        this.graphObjectArray = jSONArray;
        this.error = facebookRequestError;
        this.jsonObject = jSONObject;
        this.jsonArray = jSONArray;
    }

    public static final List<GraphResponse> constructErrorResponses(List<GraphRequest> list, HttpURLConnection httpURLConnection, FacebookException facebookException) {
        return Companion.constructErrorResponses(list, httpURLConnection, facebookException);
    }

    public final HttpURLConnection getConnection() {
        return this.connection;
    }

    public final FacebookRequestError getError() {
        return this.error;
    }

    public final JSONArray getJSONArray() {
        return this.graphObjectArray;
    }

    public final JSONObject getJSONObject() {
        return this.graphObject;
    }

    public final JSONArray getJsonArray() {
        return this.jsonArray;
    }

    public final JSONObject getJsonObject() {
        return this.jsonObject;
    }

    public final String getRawResponse() {
        return this.rawResponse;
    }

    public final GraphRequest getRequest() {
        return this.request;
    }

    public final GraphRequest getRequestForPagedResults(PagingDirection pagingDirection) {
        JSONObject optJSONObject;
        l42.m28343f(pagingDirection, "direction");
        JSONObject jSONObject = this.graphObject;
        String optString = (jSONObject == null || (optJSONObject = jSONObject.optJSONObject("paging")) == null) ? null : pagingDirection == PagingDirection.NEXT ? optJSONObject.optString("next") : optJSONObject.optString("previous");
        if (Utility.isNullOrEmpty(optString)) {
            return null;
        }
        if (optString != null && l42.m28338a(optString, this.request.getUrlForSingleRequest())) {
            return null;
        }
        try {
            return new GraphRequest(this.request.getAccessToken(), new URL(optString));
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    public String toString() {
        String str;
        try {
            m25 m25Var = m25.f23730a;
            Locale locale = Locale.US;
            HttpURLConnection httpURLConnection = this.connection;
            str = String.format(locale, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(httpURLConnection == null ? 200 : httpURLConnection.getResponseCode())}, 1));
            l42.m28342e(str, "java.lang.String.format(locale, format, *args)");
        } catch (IOException unused) {
            str = "unknown";
        }
        StringBuilder m5341l = C0626b0.m5341l("{Response:  responseCode: ", str, ", graphObject: ");
        m5341l.append(this.graphObject);
        m5341l.append(", error: ");
        m5341l.append(this.error);
        m5341l.append("}");
        String sb = m5341l.toString();
        l42.m28342e(sb, "StringBuilder()\n        .append(\"{Response: \")\n        .append(\" responseCode: \")\n        .append(responseCode)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", error: \")\n        .append(error)\n        .append(\"}\")\n        .toString()");
        return sb;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(GraphRequest graphRequest, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject) {
        this(graphRequest, httpURLConnection, str, jSONObject, null, null);
        l42.m28343f(graphRequest, "request");
        l42.m28343f(str, "rawResponse");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(GraphRequest graphRequest, HttpURLConnection httpURLConnection, String str, JSONArray jSONArray) {
        this(graphRequest, httpURLConnection, str, null, jSONArray, null);
        l42.m28343f(graphRequest, "request");
        l42.m28343f(str, "rawResponse");
        l42.m28343f(jSONArray, "graphObjects");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(GraphRequest graphRequest, HttpURLConnection httpURLConnection, FacebookRequestError facebookRequestError) {
        this(graphRequest, httpURLConnection, null, null, null, facebookRequestError);
        l42.m28343f(graphRequest, "request");
        l42.m28343f(facebookRequestError, "error");
    }
}
