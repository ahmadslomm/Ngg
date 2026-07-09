package com.facebook.appevents.cloudbridge;

import com.facebook.GraphRequest;
import com.facebook.LoggingBehavior;
import com.facebook.internal.Logger;
import com.facebook.internal.Utility;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.RunnableC4161n;
import p000.a60;
import p000.au2;
import p000.e32;
import p000.gk5;
import p000.l42;
import p000.o84;
import p000.rk5;
import p000.rn5;
import p000.tn5;
import p000.wl1;
import p000.x25;
import p000.x70;
import p000.yh5;
import p000.yq4;
import p000.zt2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AppEventsConversionsAPITransformerWebRequests {
    public static final int MAX_CACHED_TRANSFORMED_EVENTS = 1000;
    private static final int MAX_PROCESSED_TRANSFORMED_EVENTS = 10;
    public static final int MAX_RETRY_COUNT = 5;
    private static final String TAG = "CAPITransformerWebRequests";
    private static final int TIMEOUT_INTERVAL = 60000;
    public static CloudBridgeCredentials credentials;
    private static int currentRetryCount;
    public static List<Map<String, Object>> transformedEvents;
    public static final AppEventsConversionsAPITransformerWebRequests INSTANCE = new AppEventsConversionsAPITransformerWebRequests();
    private static final HashSet<Integer> ACCEPTABLE_HTTP_RESPONSE = yq4.m58462e(200, 202);
    private static final HashSet<Integer> RETRY_EVENTS_HTTP_RESPONSE = yq4.m58462e(503, 504, 429);

    /* compiled from: zaffa */
    public static final class CloudBridgeCredentials {
        private final String accessKey;
        private final String cloudBridgeURL;
        private final String datasetID;

        public CloudBridgeCredentials(String str, String str2, String str3) {
            l42.m28343f(str, "datasetID");
            l42.m28343f(str2, "cloudBridgeURL");
            l42.m28343f(str3, "accessKey");
            this.datasetID = str;
            this.cloudBridgeURL = str2;
            this.accessKey = str3;
        }

        public static /* synthetic */ CloudBridgeCredentials copy$default(CloudBridgeCredentials cloudBridgeCredentials, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = cloudBridgeCredentials.datasetID;
            }
            if ((i & 2) != 0) {
                str2 = cloudBridgeCredentials.cloudBridgeURL;
            }
            if ((i & 4) != 0) {
                str3 = cloudBridgeCredentials.accessKey;
            }
            return cloudBridgeCredentials.copy(str, str2, str3);
        }

        public final String component1() {
            return this.datasetID;
        }

        public final String component2() {
            return this.cloudBridgeURL;
        }

        public final String component3() {
            return this.accessKey;
        }

        public final CloudBridgeCredentials copy(String str, String str2, String str3) {
            l42.m28343f(str, "datasetID");
            l42.m28343f(str2, "cloudBridgeURL");
            l42.m28343f(str3, "accessKey");
            return new CloudBridgeCredentials(str, str2, str3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CloudBridgeCredentials)) {
                return false;
            }
            CloudBridgeCredentials cloudBridgeCredentials = (CloudBridgeCredentials) obj;
            return l42.m28338a(this.datasetID, cloudBridgeCredentials.datasetID) && l42.m28338a(this.cloudBridgeURL, cloudBridgeCredentials.cloudBridgeURL) && l42.m28338a(this.accessKey, cloudBridgeCredentials.accessKey);
        }

        public final String getAccessKey() {
            return this.accessKey;
        }

        public final String getCloudBridgeURL() {
            return this.cloudBridgeURL;
        }

        public final String getDatasetID() {
            return this.datasetID;
        }

        public int hashCode() {
            return this.accessKey.hashCode() + o84.m34157e(this.cloudBridgeURL, this.datasetID.hashCode() * 31, 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("CloudBridgeCredentials(datasetID=");
            sb.append(this.datasetID);
            sb.append(", cloudBridgeURL=");
            sb.append(this.cloudBridgeURL);
            sb.append(", accessKey=");
            return yh5.m57970g(sb, this.accessKey, ')');
        }
    }

    private AppEventsConversionsAPITransformerWebRequests() {
    }

    public static final void configure(String str, String str2, String str3) {
        l42.m28343f(str, "datasetID");
        l42.m28343f(str2, "url");
        l42.m28343f(str3, "accessKey");
        Logger.Companion.log(LoggingBehavior.APP_EVENTS, TAG, " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n", str, str2, str3);
        AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests = INSTANCE;
        appEventsConversionsAPITransformerWebRequests.setCredentials$facebook_core_release(new CloudBridgeCredentials(str, str2, str3));
        appEventsConversionsAPITransformerWebRequests.setTransformedEvents$facebook_core_release(new ArrayList());
    }

    public static final String getCredentials() {
        try {
            CloudBridgeCredentials credentials$facebook_core_release = INSTANCE.getCredentials$facebook_core_release();
            if (credentials$facebook_core_release == null) {
                return null;
            }
            return credentials$facebook_core_release.toString();
        } catch (rn5 unused) {
            return null;
        }
    }

    public static /* synthetic */ void handleError$facebook_core_release$default(AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests, Integer num, List list, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 5;
        }
        appEventsConversionsAPITransformerWebRequests.handleError$facebook_core_release(num, list, i);
    }

    public static /* synthetic */ void makeHttpRequest$facebook_core_release$default(AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests, String str, String str2, String str3, Map map, int i, wl1 wl1Var, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            i = 60000;
        }
        appEventsConversionsAPITransformerWebRequests.makeHttpRequest$facebook_core_release(str, str2, str3, map, i, wl1Var);
    }

    private final List<Map<String, Object>> transformAppEventRequestForCAPIG(GraphRequest graphRequest) {
        JSONObject graphObject = graphRequest.getGraphObject();
        if (graphObject == null) {
            return null;
        }
        Map<String, ? extends Object> m4986t = au2.m4986t(Utility.convertJSONObjectToHashMap(graphObject));
        Object tag = graphRequest.getTag();
        if (tag == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
        }
        m4986t.put("custom_events", tag);
        StringBuilder sb = new StringBuilder();
        for (String str : m4986t.keySet()) {
            sb.append(str);
            sb.append(" : ");
            sb.append(m4986t.get(str));
            sb.append(System.getProperty("line.separator"));
        }
        Logger.Companion.log(LoggingBehavior.APP_EVENTS, TAG, "\nGraph Request data: \n\n%s \n\n", sb);
        return AppEventsConversionsAPITransformer.INSTANCE.conversionsAPICompatibleEvent$facebook_core_release(m4986t);
    }

    public static final void transformGraphRequestAndSendToCAPIGEndPoint(GraphRequest graphRequest) {
        l42.m28343f(graphRequest, "request");
        Utility.runOnNonUiThread(new RunnableC4161n(graphRequest, 11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: transformGraphRequestAndSendToCAPIGEndPoint$lambda-0, reason: not valid java name */
    public static final void m60409transformGraphRequestAndSendToCAPIGEndPoint$lambda0(GraphRequest graphRequest) {
        l42.m28343f(graphRequest, "$request");
        String graphPath = graphRequest.getGraphPath();
        List m55524r0 = graphPath == null ? null : x25.m55524r0(graphPath, new String[]{"/"}, false, 0, 6, null);
        if (m55524r0 == null || m55524r0.size() != 2) {
            Logger.Companion.log(LoggingBehavior.DEVELOPER_ERRORS, TAG, "\n GraphPathComponents Error when logging: \n%s", graphRequest);
            return;
        }
        try {
            AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests = INSTANCE;
            String str = appEventsConversionsAPITransformerWebRequests.getCredentials$facebook_core_release().getCloudBridgeURL() + "/capi/" + appEventsConversionsAPITransformerWebRequests.getCredentials$facebook_core_release().getDatasetID() + "/events";
            List<Map<String, Object>> transformAppEventRequestForCAPIG = appEventsConversionsAPITransformerWebRequests.transformAppEventRequestForCAPIG(graphRequest);
            if (transformAppEventRequestForCAPIG == null) {
                return;
            }
            appEventsConversionsAPITransformerWebRequests.appendEvents$facebook_core_release(transformAppEventRequestForCAPIG);
            int min = Math.min(appEventsConversionsAPITransformerWebRequests.getTransformedEvents$facebook_core_release().size(), 10);
            List m55710C0 = x70.m55710C0(appEventsConversionsAPITransformerWebRequests.getTransformedEvents$facebook_core_release(), new e32(0, min - 1));
            appEventsConversionsAPITransformerWebRequests.getTransformedEvents$facebook_core_release().subList(0, min).clear();
            JSONArray jSONArray = new JSONArray((Collection) m55710C0);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(ShareConstants.WEB_DIALOG_PARAM_DATA, jSONArray);
            linkedHashMap.put("accessKey", appEventsConversionsAPITransformerWebRequests.getCredentials$facebook_core_release().getAccessKey());
            JSONObject jSONObject = new JSONObject(linkedHashMap);
            Logger.Companion companion = Logger.Companion;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String jSONObject2 = jSONObject.toString(2);
            l42.m28342e(jSONObject2, "jsonBodyStr.toString(2)");
            companion.log(loggingBehavior, TAG, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n", str, graphRequest, jSONObject2);
            appEventsConversionsAPITransformerWebRequests.makeHttpRequest$facebook_core_release(str, "POST", jSONObject.toString(), zt2.m60143e(gk5.m19790a("Content-Type", "application/json")), 60000, new C1207xf719cce4(m55710C0));
        } catch (rn5 e) {
            Logger.Companion.log(LoggingBehavior.DEVELOPER_ERRORS, TAG, "\n Credentials not initialized Error when logging: \n%s", e);
        }
    }

    public final void appendEvents$facebook_core_release(List<? extends Map<String, ? extends Object>> list) {
        if (list != null) {
            getTransformedEvents$facebook_core_release().addAll(list);
        }
        int max = Math.max(0, getTransformedEvents$facebook_core_release().size() - 1000);
        if (max > 0) {
            setTransformedEvents$facebook_core_release(rk5.m44940c(x70.m55728X(getTransformedEvents$facebook_core_release(), max)));
        }
    }

    public final CloudBridgeCredentials getCredentials$facebook_core_release() {
        CloudBridgeCredentials cloudBridgeCredentials = credentials;
        if (cloudBridgeCredentials != null) {
            return cloudBridgeCredentials;
        }
        l42.m28360w("credentials");
        throw null;
    }

    public final int getCurrentRetryCount$facebook_core_release() {
        return currentRetryCount;
    }

    public final List<Map<String, Object>> getTransformedEvents$facebook_core_release() {
        List<Map<String, Object>> list = transformedEvents;
        if (list != null) {
            return list;
        }
        l42.m28360w("transformedEvents");
        throw null;
    }

    public final void handleError$facebook_core_release(Integer num, List<? extends Map<String, ? extends Object>> list, int i) {
        l42.m28343f(list, "processedEvents");
        if (x70.m55727W(RETRY_EVENTS_HTTP_RESPONSE, num)) {
            if (currentRetryCount >= i) {
                getTransformedEvents$facebook_core_release().clear();
                currentRetryCount = 0;
            } else {
                getTransformedEvents$facebook_core_release().addAll(0, list);
                currentRetryCount++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a9 A[Catch: IOException -> 0x004d, UnknownHostException -> 0x0050, TRY_LEAVE, TryCatch #4 {UnknownHostException -> 0x0050, IOException -> 0x004d, blocks: (B:3:0x0011, B:5:0x0022, B:8:0x0053, B:10:0x005f, B:14:0x006f, B:16:0x00a9, B:23:0x00c5, B:31:0x00cb, B:32:0x00ce, B:34:0x00cf, B:36:0x00f2, B:40:0x002a, B:43:0x0031, B:44:0x0037, B:46:0x003d, B:48:0x00fe, B:49:0x0105), top: B:2:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f2 A[Catch: IOException -> 0x004d, UnknownHostException -> 0x0050, TryCatch #4 {UnknownHostException -> 0x0050, IOException -> 0x004d, blocks: (B:3:0x0011, B:5:0x0022, B:8:0x0053, B:10:0x005f, B:14:0x006f, B:16:0x00a9, B:23:0x00c5, B:31:0x00cb, B:32:0x00ce, B:34:0x00cf, B:36:0x00f2, B:40:0x002a, B:43:0x0031, B:44:0x0037, B:46:0x003d, B:48:0x00fe, B:49:0x0105), top: B:2:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void makeHttpRequest$facebook_core_release(String str, String str2, String str3, Map<String, String> map, int i, wl1<? super String, ? super Integer, tn5> wl1Var) {
        Set<String> keySet;
        boolean z;
        l42.m28343f(str, "urlStr");
        l42.m28343f(str2, "requestMethod");
        try {
            URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection());
            if (uRLConnection == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
            httpURLConnection.setRequestMethod(str2);
            if (map != null && (keySet = map.keySet()) != null) {
                for (String str4 : keySet) {
                    httpURLConnection.setRequestProperty(str4, map.get(str4));
                }
            }
            if (!httpURLConnection.getRequestMethod().equals("POST") && !httpURLConnection.getRequestMethod().equals("PUT")) {
                z = false;
                httpURLConnection.setDoOutput(z);
                httpURLConnection.setConnectTimeout(i);
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(bufferedOutputStream, "UTF-8"));
                bufferedWriter.write(str3);
                bufferedWriter.flush();
                bufferedWriter.close();
                bufferedOutputStream.close();
                StringBuilder sb = new StringBuilder();
                if (ACCEPTABLE_HTTP_RESPONSE.contains(Integer.valueOf(httpURLConnection.getResponseCode()))) {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                    while (true) {
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            } else {
                                sb.append(readLine);
                            }
                        } finally {
                            try {
                                throw th;
                            } catch (Throwable th) {
                                a60.m260a(bufferedReader, th);
                            }
                        }
                    }
                    tn5 tn5Var = tn5.f39988a;
                    a60.m260a(bufferedReader, null);
                }
                String sb2 = sb.toString();
                l42.m28342e(sb2, "connResponseSB.toString()");
                Logger.Companion.log(LoggingBehavior.APP_EVENTS, TAG, "\nResponse Received: \n%s\n%s", sb2, Integer.valueOf(httpURLConnection.getResponseCode()));
                if (wl1Var == null) {
                    wl1Var.invoke(sb2, Integer.valueOf(httpURLConnection.getResponseCode()));
                    return;
                }
                return;
            }
            z = true;
            httpURLConnection.setDoOutput(z);
            httpURLConnection.setConnectTimeout(i);
            BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection.getOutputStream());
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(bufferedOutputStream2, "UTF-8"));
            bufferedWriter2.write(str3);
            bufferedWriter2.flush();
            bufferedWriter2.close();
            bufferedOutputStream2.close();
            StringBuilder sb3 = new StringBuilder();
            if (ACCEPTABLE_HTTP_RESPONSE.contains(Integer.valueOf(httpURLConnection.getResponseCode()))) {
            }
            String sb22 = sb3.toString();
            l42.m28342e(sb22, "connResponseSB.toString()");
            Logger.Companion.log(LoggingBehavior.APP_EVENTS, TAG, "\nResponse Received: \n%s\n%s", sb22, Integer.valueOf(httpURLConnection.getResponseCode()));
            if (wl1Var == null) {
            }
        } catch (UnknownHostException e) {
            Logger.Companion.log(LoggingBehavior.APP_EVENTS, TAG, "Connection failed, retrying: \n%s", e.toString());
            if (wl1Var != null) {
                wl1Var.invoke(null, 503);
            }
        } catch (IOException e2) {
            Logger.Companion.log(LoggingBehavior.DEVELOPER_ERRORS, TAG, "Send to server failed: \n%s", e2.toString());
        }
    }

    public final void setCredentials$facebook_core_release(CloudBridgeCredentials cloudBridgeCredentials) {
        l42.m28343f(cloudBridgeCredentials, "<set-?>");
        credentials = cloudBridgeCredentials;
    }

    public final void setCurrentRetryCount$facebook_core_release(int i) {
        currentRetryCount = i;
    }

    public final void setTransformedEvents$facebook_core_release(List<Map<String, Object>> list) {
        l42.m28343f(list, "<set-?>");
        transformedEvents = list;
    }
}
