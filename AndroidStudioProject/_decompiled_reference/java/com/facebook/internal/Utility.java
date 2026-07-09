package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.autofill.AutofillManager;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.share.internal.ShareInternalUtility;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import p000.C6287u1;
import p000.c94;
import p000.i30;
import p000.l42;
import p000.m25;
import p000.vk0;
import p000.w25;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class Utility {
    private static final String ARC_DEVICE_PATTERN = ".+_cheets|cheets_.+";
    public static final int DEFAULT_STREAM_BUFFER_SIZE = 8192;
    private static final String EXTRA_APP_EVENTS_INFO_FORMAT_VERSION = "a2";
    private static final String FACEBOOK_PROFILE_FIELDS = "id,name,first_name,middle_name,last_name";
    private static final String HASH_ALGORITHM_MD5 = "MD5";
    private static final String HASH_ALGORITHM_SHA1 = "SHA-1";
    private static final String HASH_ALGORITHM_SHA256 = "SHA-256";
    private static final String INSTAGRAM_PROFILE_FIELDS = "id,name,profile_picture";
    public static final String LOG_TAG = "FacebookSDK";
    private static final int REFRESH_TIME_FOR_EXTENDED_DEVICE_INFO_MILLIS = 1800000;
    private static final String URL_SCHEME = "https";
    private static final String UTF8 = "UTF-8";
    private static Locale locale;
    private static int numCPUCores;
    public static final Utility INSTANCE = new Utility();
    private static long timestampOfLastCheck = -1;
    private static long totalExternalStorageGB = -1;
    private static long availableExternalStorageGB = -1;
    private static String deviceTimezoneAbbreviation = "";
    private static String deviceTimeZoneName = "";
    private static final String NO_CARRIER = "NoCarrier";
    private static String carrierName = NO_CARRIER;
    private static String versionName = "";

    /* compiled from: zaffa */
    public interface GraphMeRequestWithCacheCallback {
        void onFailure(FacebookException facebookException);

        void onSuccess(JSONObject jSONObject);
    }

    private Utility() {
    }

    private final void appendAnonIdUnderCompliance(JSONObject jSONObject, AttributionIdentifiers attributionIdentifiers, String str, Context context) {
        if (Build.VERSION.SDK_INT < 31 || !isGooglePlayServicesAvailable(context)) {
            jSONObject.put("anon_id", str);
        } else {
            if (attributionIdentifiers.isTrackingLimited()) {
                return;
            }
            jSONObject.put("anon_id", str);
        }
    }

    private final void appendAttributionIdUnderCompliance(JSONObject jSONObject, AttributionIdentifiers attributionIdentifiers, Context context) {
        if (Build.VERSION.SDK_INT < 31 || !isGooglePlayServicesAvailable(context)) {
            jSONObject.put("attribution", attributionIdentifiers.getAttributionId());
        } else {
            if (attributionIdentifiers.isTrackingLimited()) {
                return;
            }
            jSONObject.put("attribution", attributionIdentifiers.getAttributionId());
        }
    }

    public static final <T> boolean areObjectsEqual(T t, T t2) {
        return t == null ? t2 == null : l42.m28338a(t, t2);
    }

    public static final JSONObject awaitGetGraphMeRequestWithCache(String str) {
        l42.m28343f(str, "accessToken");
        JSONObject profileInformation = ProfileInformationCache.getProfileInformation(str);
        if (profileInformation != null) {
            return profileInformation;
        }
        GraphResponse executeAndWait = INSTANCE.getGraphMeRequestWithCache(str).executeAndWait();
        if (executeAndWait.getError() != null) {
            return null;
        }
        return executeAndWait.getJsonObject();
    }

    public static final Uri buildUri(String str, String str2, Bundle bundle) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority(str);
        builder.path(str2);
        if (bundle != null) {
            for (String str3 : bundle.keySet()) {
                Object obj = bundle.get(str3);
                if (obj instanceof String) {
                    builder.appendQueryParameter(str3, (String) obj);
                }
            }
        }
        Uri build = builder.build();
        l42.m28342e(build, "builder.build()");
        return build;
    }

    private final void clearCookiesForDomain(Context context, String str) {
        CookieSyncManager.createInstance(context).sync();
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(str);
        if (cookie == null) {
            return;
        }
        Object[] array = x25.m55524r0(cookie, new String[]{";"}, false, 0, 6, null).toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            String str2 = strArr[i];
            i++;
            Object[] array2 = x25.m55524r0(str2, new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
            if (array2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr2 = (String[]) array2;
            if (strArr2.length > 0) {
                String str3 = strArr2[0];
                int length2 = str3.length() - 1;
                int i2 = 0;
                boolean z = false;
                while (i2 <= length2) {
                    boolean z2 = l42.m28345h(str3.charAt(!z ? i2 : length2), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        } else {
                            length2--;
                        }
                    } else if (z2) {
                        i2++;
                    } else {
                        z = true;
                    }
                }
                cookieManager.setCookie(str, l42.m28351n(str3.subSequence(i2, length2 + 1).toString(), "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"));
            }
        }
        cookieManager.removeExpiredCookie();
    }

    public static final void clearFacebookCookies(Context context) {
        l42.m28343f(context, "context");
        try {
            Utility utility = INSTANCE;
            utility.clearCookiesForDomain(context, FacebookSdk.FACEBOOK_COM);
            utility.clearCookiesForDomain(context, ".facebook.com");
            utility.clearCookiesForDomain(context, "https://facebook.com");
            utility.clearCookiesForDomain(context, "https://.facebook.com");
        } catch (Exception unused) {
        }
    }

    public static final void closeQuietly(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public static final String coerceValueIfNullOrEmpty(String str, String str2) {
        return isNullOrEmpty(str) ? str2 : str;
    }

    private final long convertBytesToGB(double d) {
        return Math.round(d / 1.073741824E9d);
    }

    public static final HashSet<String> convertJSONArrayToHashSet(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        HashSet<String> hashSet = new HashSet<>();
        int length = jSONArray.length();
        if (length > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                String string = jSONArray.getString(i);
                l42.m28342e(string, "jsonArray.getString(i)");
                hashSet.add(string);
                if (i2 >= length) {
                    break;
                }
                i = i2;
            }
        }
        return hashSet;
    }

    public static final List<String> convertJSONArrayToList(JSONArray jSONArray) {
        l42.m28343f(jSONArray, "jsonArray");
        try {
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            if (length <= 0) {
                return arrayList;
            }
            int i = 0;
            while (true) {
                int i2 = i + 1;
                String string = jSONArray.getString(i);
                l42.m28342e(string, "jsonArray.getString(i)");
                arrayList.add(string);
                if (i2 >= length) {
                    return arrayList;
                }
                i = i2;
            }
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    public static final Map<String, Object> convertJSONObjectToHashMap(JSONObject jSONObject) {
        l42.m28343f(jSONObject, "jsonObject");
        HashMap hashMap = new HashMap();
        JSONArray names = jSONObject.names();
        if (names == null) {
            return hashMap;
        }
        int length = names.length();
        if (length > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                try {
                    String string = names.getString(i);
                    l42.m28342e(string, "keys.getString(i)");
                    Object obj = jSONObject.get(string);
                    if (obj instanceof JSONObject) {
                        obj = convertJSONObjectToHashMap((JSONObject) obj);
                    }
                    l42.m28342e(obj, "value");
                    hashMap.put(string, obj);
                } catch (JSONException unused) {
                }
                if (i2 >= length) {
                    break;
                }
                i = i2;
            }
        }
        return hashMap;
    }

    public static final Map<String, String> convertJSONObjectToStringMap(JSONObject jSONObject) {
        l42.m28343f(jSONObject, "jsonObject");
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            String optString = jSONObject.optString(next);
            if (optString != null) {
                l42.m28342e(next, "key");
                hashMap.put(next, optString);
            }
        }
        return hashMap;
    }

    public static final int copyAndCloseInputStream(InputStream inputStream, OutputStream outputStream) throws IOException {
        BufferedInputStream bufferedInputStream;
        l42.m28343f(outputStream, "outputStream");
        BufferedInputStream bufferedInputStream2 = null;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[8192];
            int i = 0;
            while (true) {
                int read = bufferedInputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                outputStream.write(bArr, 0, read);
                i += read;
            }
            bufferedInputStream.close();
            if (inputStream != null) {
                inputStream.close();
            }
            return i;
        } catch (Throwable th2) {
            th = th2;
            bufferedInputStream2 = bufferedInputStream;
            if (bufferedInputStream2 != null) {
                bufferedInputStream2.close();
            }
            if (inputStream != null) {
                inputStream.close();
            }
            throw th;
        }
    }

    public static final void disconnectQuietly(URLConnection uRLConnection) {
        if (uRLConnection == null || !(uRLConnection instanceof HttpURLConnection)) {
            return;
        }
        ((HttpURLConnection) uRLConnection).disconnect();
    }

    private final boolean externalStorageExists() {
        return l42.m28338a("mounted", Environment.getExternalStorageState());
    }

    public static final String generateRandomString(int i) {
        String bigInteger = new BigInteger(i * 5, new Random()).toString(32);
        l42.m28342e(bigInteger, "BigInteger(length * 5, r).toString(32)");
        return bigInteger;
    }

    public static final String getActivityName(Context context) {
        if (context == null) {
            return "null";
        }
        if (context == context.getApplicationContext()) {
            return "unknown";
        }
        String simpleName = context.getClass().getSimpleName();
        l42.m28342e(simpleName, "{\n      context.javaClass.simpleName\n    }");
        return simpleName;
    }

    public static final String getAppName(Context context) {
        String string;
        l42.m28343f(context, "context");
        try {
            String applicationName = FacebookSdk.getApplicationName();
            if (applicationName != null) {
                return applicationName;
            }
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i = applicationInfo.labelRes;
            if (i == 0) {
                string = applicationInfo.nonLocalizedLabel.toString();
            } else {
                string = context.getString(i);
                l42.m28342e(string, "context.getString(stringId)");
            }
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    public static final String getAppVersion() {
        Context applicationContext = FacebookSdk.getApplicationContext();
        if (applicationContext == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0);
            if (packageInfo == null) {
                return null;
            }
            return packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static final Date getBundleLongAsDate(Bundle bundle, String str, Date date) {
        long parseLong;
        l42.m28343f(date, "dateBase");
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get(str);
        if (!(obj instanceof Long)) {
            if (obj instanceof String) {
                try {
                    parseLong = Long.parseLong((String) obj);
                } catch (NumberFormatException unused) {
                }
            }
            return null;
        }
        parseLong = ((Number) obj).longValue();
        if (parseLong == 0) {
            return new Date(Long.MAX_VALUE);
        }
        return new Date((parseLong * 1000) + date.getTime());
    }

    public static final long getContentSize(Uri uri) {
        l42.m28343f(uri, "contentUri");
        Cursor cursor = null;
        try {
            cursor = FacebookSdk.getApplicationContext().getContentResolver().query(uri, null, null, null, null);
            if (cursor == null) {
                return 0L;
            }
            int columnIndex = cursor.getColumnIndex("_size");
            cursor.moveToFirst();
            long j = cursor.getLong(columnIndex);
            cursor.close();
            return j;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public static final Locale getCurrentLocale() {
        Locale resourceLocale = getResourceLocale();
        if (resourceLocale != null) {
            return resourceLocale;
        }
        Locale locale2 = Locale.getDefault();
        l42.m28342e(locale2, "getDefault()");
        return locale2;
    }

    private final String getCurrentTokenDomainWithDefault() {
        AccessToken currentAccessToken = AccessToken.Companion.getCurrentAccessToken();
        return (currentAccessToken == null || currentAccessToken.getGraphDomain() == null) ? AccessToken.DEFAULT_GRAPH_DOMAIN : currentAccessToken.getGraphDomain();
    }

    public static final JSONObject getDataProcessingOptions() {
        if (CrashShieldHandler.isObjectCrashing(Utility.class)) {
            return null;
        }
        try {
            String string = FacebookSdk.getApplicationContext().getSharedPreferences(FacebookSdk.DATA_PROCESSING_OPTIONS_PREFERENCES, 0).getString(FacebookSdk.DATA_PROCESSION_OPTIONS, null);
            if (string != null) {
                try {
                    return new JSONObject(string);
                } catch (JSONException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Utility.class);
            return null;
        }
    }

    public static final String getGraphDomainFromTokenDomain(String str) {
        String facebookDomain = FacebookSdk.getFacebookDomain();
        return str == null ? facebookDomain : l42.m28338a(str, FacebookSdk.GAMING) ? w25.m53896z(facebookDomain, FacebookSdk.FACEBOOK_COM, FacebookSdk.FB_GG, false, 4, null) : l42.m28338a(str, FacebookSdk.INSTAGRAM) ? w25.m53896z(facebookDomain, FacebookSdk.FACEBOOK_COM, FacebookSdk.INSTAGRAM_COM, false, 4, null) : facebookDomain;
    }

    private final GraphRequest getGraphMeRequestWithCache(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(GraphRequest.FIELDS_PARAM, getProfileFieldsForGraphDomain(getCurrentTokenDomainWithDefault()));
        bundle.putString("access_token", str);
        GraphRequest newMeRequest = GraphRequest.Companion.newMeRequest(null, null);
        newMeRequest.setParameters(bundle);
        newMeRequest.setHttpMethod(HttpMethod.GET);
        return newMeRequest;
    }

    public static final void getGraphMeRequestWithCacheAsync(final String str, final GraphMeRequestWithCacheCallback graphMeRequestWithCacheCallback) {
        l42.m28343f(str, "accessToken");
        l42.m28343f(graphMeRequestWithCacheCallback, "callback");
        JSONObject profileInformation = ProfileInformationCache.getProfileInformation(str);
        if (profileInformation != null) {
            graphMeRequestWithCacheCallback.onSuccess(profileInformation);
            return;
        }
        GraphRequest.Callback callback = new GraphRequest.Callback() { // from class: kq5
            @Override // com.facebook.GraphRequest.Callback
            public final void onCompleted(GraphResponse graphResponse) {
                Utility.m60471getGraphMeRequestWithCacheAsync$lambda3(graphMeRequestWithCacheCallback, str, graphResponse);
            }
        };
        GraphRequest graphMeRequestWithCache = INSTANCE.getGraphMeRequestWithCache(str);
        graphMeRequestWithCache.setCallback(callback);
        graphMeRequestWithCache.executeAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getGraphMeRequestWithCacheAsync$lambda-3, reason: not valid java name */
    public static final void m60471getGraphMeRequestWithCacheAsync$lambda3(GraphMeRequestWithCacheCallback graphMeRequestWithCacheCallback, String str, GraphResponse graphResponse) {
        l42.m28343f(graphMeRequestWithCacheCallback, "$callback");
        l42.m28343f(str, "$accessToken");
        l42.m28343f(graphResponse, "response");
        if (graphResponse.getError() != null) {
            graphMeRequestWithCacheCallback.onFailure(graphResponse.getError().getException());
            return;
        }
        ProfileInformationCache profileInformationCache = ProfileInformationCache.INSTANCE;
        JSONObject jsonObject = graphResponse.getJsonObject();
        if (jsonObject == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ProfileInformationCache.putProfileInformation(str, jsonObject);
        graphMeRequestWithCacheCallback.onSuccess(graphResponse.getJsonObject());
    }

    public static final String getMetadataApplicationId(Context context) {
        Validate.notNull(context, "context");
        return FacebookSdk.getApplicationId();
    }

    public static final Method getMethodQuietly(Class<?> cls, String str, Class<?>... clsArr) {
        l42.m28343f(cls, "clazz");
        l42.m28343f(str, "methodName");
        l42.m28343f(clsArr, "parameterTypes");
        try {
            return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    private final String getProfileFieldsForGraphDomain(String str) {
        return l42.m28338a(str, FacebookSdk.INSTAGRAM) ? INSTAGRAM_PROFILE_FIELDS : FACEBOOK_PROFILE_FIELDS;
    }

    public static final Locale getResourceLocale() {
        try {
            return FacebookSdk.getApplicationContext().getResources().getConfiguration().locale;
        } catch (Exception unused) {
            return null;
        }
    }

    public static final Object getStringPropertyAsJSON(JSONObject jSONObject, String str, String str2) throws JSONException {
        l42.m28343f(jSONObject, "jsonObject");
        Object opt = jSONObject.opt(str);
        if (opt != null && (opt instanceof String)) {
            opt = new JSONTokener((String) opt).nextValue();
        }
        if (opt == null || (opt instanceof JSONObject) || (opt instanceof JSONArray)) {
            return opt;
        }
        if (str2 == null) {
            throw new FacebookException("Got an unexpected non-JSON object.");
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.putOpt(str2, opt);
        return jSONObject2;
    }

    public static final String getUriString(Uri uri) {
        if (uri == null) {
            return null;
        }
        return uri.toString();
    }

    private final String hashBytes(MessageDigest messageDigest, byte[] bArr) {
        messageDigest.update(bArr);
        byte[] digest = messageDigest.digest();
        StringBuilder sb = new StringBuilder();
        l42.m28342e(digest, "digest");
        int length = digest.length;
        int i = 0;
        while (i < length) {
            byte b = digest[i];
            i++;
            sb.append(Integer.toHexString((b >> 4) & 15));
            sb.append(Integer.toHexString(b & 15));
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "builder.toString()");
        return sb2;
    }

    private final String hashWithAlgorithm(String str, String str2) {
        Charset charset = i30.f17920b;
        if (str2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        byte[] bytes = str2.getBytes(charset);
        l42.m28342e(bytes, "(this as java.lang.String).getBytes(charset)");
        return hashWithAlgorithm(str, bytes);
    }

    public static final Object invokeMethodQuietly(Object obj, Method method, Object... objArr) {
        l42.m28343f(method, "method");
        l42.m28343f(objArr, "args");
        try {
            return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static final boolean isAutoAppLinkSetup() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            m25 m25Var = m25.f23730a;
            String format = String.format("fb%s://applinks", Arrays.copyOf(new Object[]{FacebookSdk.getApplicationId()}, 1));
            l42.m28342e(format, "java.lang.String.format(format, *args)");
            intent.setData(Uri.parse(format));
            Context applicationContext = FacebookSdk.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            String packageName = applicationContext.getPackageName();
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            l42.m28342e(queryIntentActivities, "packageManager.queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)");
            Iterator<ResolveInfo> it = queryIntentActivities.iterator();
            while (it.hasNext()) {
                if (l42.m28338a(packageName, it.next().activityInfo.packageName)) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static final boolean isAutofillAvailable(Context context) {
        AutofillManager m50108m;
        boolean isAutofillSupported;
        boolean isEnabled;
        l42.m28343f(context, "context");
        if (Build.VERSION.SDK_INT < 26 || (m50108m = C6287u1.m50108m(context.getSystemService(C6287u1.m50110o()))) == null) {
            return false;
        }
        isAutofillSupported = m50108m.isAutofillSupported();
        if (!isAutofillSupported) {
            return false;
        }
        isEnabled = m50108m.isEnabled();
        return isEnabled;
    }

    public static final boolean isChromeOS(Context context) {
        l42.m28343f(context, "context");
        if (Build.VERSION.SDK_INT >= 27) {
            return context.getPackageManager().hasSystemFeature("android.hardware.type.pc");
        }
        String str = Build.DEVICE;
        if (str != null) {
            l42.m28342e(str, "DEVICE");
            if (new c94(ARC_DEVICE_PATTERN).m7874b(str)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean isContentUri(Uri uri) {
        return uri != null && w25.m53890t("content", uri.getScheme(), true);
    }

    public static final boolean isCurrentAccessToken(AccessToken accessToken) {
        return accessToken != null && l42.m28338a(accessToken, AccessToken.Companion.getCurrentAccessToken());
    }

    public static final boolean isDataProcessingRestricted() {
        if (CrashShieldHandler.isObjectCrashing(Utility.class)) {
            return false;
        }
        try {
            JSONObject dataProcessingOptions = getDataProcessingOptions();
            if (dataProcessingOptions == null) {
                return false;
            }
            try {
                JSONArray jSONArray = dataProcessingOptions.getJSONArray(FacebookSdk.DATA_PROCESSION_OPTIONS);
                int length = jSONArray.length();
                if (length > 0) {
                    int i = 0;
                    while (true) {
                        int i2 = i + 1;
                        String string = jSONArray.getString(i);
                        l42.m28342e(string, "options.getString(i)");
                        String lowerCase = string.toLowerCase();
                        l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase()");
                        if (l42.m28338a(lowerCase, "ldu")) {
                            return true;
                        }
                        if (i2 >= length) {
                            break;
                        }
                        i = i2;
                    }
                }
            } catch (Exception unused) {
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Utility.class);
            return false;
        }
    }

    public static final boolean isFileUri(Uri uri) {
        return uri != null && w25.m53890t(ShareInternalUtility.STAGING_PARAM, uri.getScheme(), true);
    }

    private final boolean isGooglePlayServicesAvailable(Context context) {
        Method methodQuietly = getMethodQuietly("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", (Class<?>[]) new Class[]{Context.class});
        if (methodQuietly == null) {
            return false;
        }
        Object invokeMethodQuietly = invokeMethodQuietly(null, methodQuietly, context);
        return (invokeMethodQuietly instanceof Integer) && l42.m28338a(invokeMethodQuietly, 0);
    }

    public static final boolean isNullOrEmpty(Collection<?> collection) {
        return collection == null || collection.isEmpty();
    }

    public static final boolean isWebUri(Uri uri) {
        return uri != null && (w25.m53890t("http", uri.getScheme(), true) || w25.m53890t("https", uri.getScheme(), true) || w25.m53890t("fbstaging", uri.getScheme(), true));
    }

    public static final Set<String> jsonArrayToSet(JSONArray jSONArray) throws JSONException {
        l42.m28343f(jSONArray, "jsonArray");
        HashSet hashSet = new HashSet();
        int length = jSONArray.length();
        if (length > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                String string = jSONArray.getString(i);
                l42.m28342e(string, "jsonArray.getString(i)");
                hashSet.add(string);
                if (i2 >= length) {
                    break;
                }
                i = i2;
            }
        }
        return hashSet;
    }

    public static final List<String> jsonArrayToStringList(JSONArray jSONArray) throws JSONException {
        l42.m28343f(jSONArray, "jsonArray");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        if (length > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                arrayList.add(jSONArray.getString(i));
                if (i2 >= length) {
                    break;
                }
                i = i2;
            }
        }
        return arrayList;
    }

    public static final Map<String, String> jsonStrToMap(String str) {
        l42.m28343f(str, "str");
        if (str.length() == 0) {
            return new HashMap();
        }
        try {
            HashMap hashMap = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                l42.m28342e(next, "key");
                String string = jSONObject.getString(next);
                l42.m28342e(string, "jsonObject.getString(key)");
                hashMap.put(next, string);
            }
            return hashMap;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public static final void logd(String str, Exception exc) {
        if (!FacebookSdk.isDebugEnabled() || str == null || exc == null) {
            return;
        }
        Log.d(str, exc.getClass().getSimpleName() + ": " + ((Object) exc.getMessage()));
    }

    public static final String mapToJsonStr(Map<String, String> map) {
        l42.m28343f(map, "map");
        String str = "";
        if (!map.isEmpty()) {
            try {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
                str = jSONObject.toString();
            } catch (JSONException unused) {
            }
            l42.m28342e(str, "{\n      try {\n        val jsonObject = JSONObject()\n        for ((key, value) in map) {\n          jsonObject.put(key, value)\n        }\n        jsonObject.toString()\n      } catch (_e: JSONException) {\n        \"\"\n      }\n    }");
        }
        return str;
    }

    public static final String md5hash(String str) {
        l42.m28343f(str, "key");
        return INSTANCE.hashWithAlgorithm(HASH_ALGORITHM_MD5, str);
    }

    public static final boolean mustFixWindowParamsForAutofill(Context context) {
        l42.m28343f(context, "context");
        return isAutofillAvailable(context);
    }

    public static final Bundle parseUrlQueryString(String str) {
        Bundle bundle = new Bundle();
        if (!isNullOrEmpty(str)) {
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Object[] array = x25.m55524r0(str, new String[]{"&"}, false, 0, 6, null).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr = (String[]) array;
            int length = strArr.length;
            int i = 0;
            while (i < length) {
                String str2 = strArr[i];
                i++;
                Object[] array2 = x25.m55524r0(str2, new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
                if (array2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr2 = (String[]) array2;
                try {
                    if (strArr2.length == 2) {
                        bundle.putString(URLDecoder.decode(strArr2[0], "UTF-8"), URLDecoder.decode(strArr2[1], "UTF-8"));
                    } else if (strArr2.length == 1) {
                        bundle.putString(URLDecoder.decode(strArr2[0], "UTF-8"), "");
                    }
                } catch (UnsupportedEncodingException e) {
                    logd(LOG_TAG, e);
                }
            }
        }
        return bundle;
    }

    public static final void putCommaSeparatedStringList(Bundle bundle, String str, List<String> list) {
        l42.m28343f(bundle, "b");
        if (list != null) {
            bundle.putString(str, TextUtils.join(",", list));
        }
    }

    public static final boolean putJSONValueInBundle(Bundle bundle, String str, Object obj) {
        l42.m28343f(bundle, "bundle");
        if (obj == null) {
            bundle.remove(str);
            return true;
        }
        if (obj instanceof Boolean) {
            bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            return true;
        }
        if (obj instanceof boolean[]) {
            bundle.putBooleanArray(str, (boolean[]) obj);
            return true;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Number) obj).doubleValue());
            return true;
        }
        if (obj instanceof double[]) {
            bundle.putDoubleArray(str, (double[]) obj);
            return true;
        }
        if (obj instanceof Integer) {
            bundle.putInt(str, ((Number) obj).intValue());
            return true;
        }
        if (obj instanceof int[]) {
            bundle.putIntArray(str, (int[]) obj);
            return true;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Number) obj).longValue());
            return true;
        }
        if (obj instanceof long[]) {
            bundle.putLongArray(str, (long[]) obj);
            return true;
        }
        if (obj instanceof String) {
            bundle.putString(str, (String) obj);
            return true;
        }
        if (obj instanceof JSONArray) {
            bundle.putString(str, ((JSONArray) obj).toString());
            return true;
        }
        if (!(obj instanceof JSONObject)) {
            return false;
        }
        bundle.putString(str, ((JSONObject) obj).toString());
        return true;
    }

    public static final void putNonEmptyString(Bundle bundle, String str, String str2) {
        l42.m28343f(bundle, "b");
        if (isNullOrEmpty(str2)) {
            return;
        }
        bundle.putString(str, str2);
    }

    public static final void putUri(Bundle bundle, String str, Uri uri) {
        l42.m28343f(bundle, "b");
        if (uri != null) {
            putNonEmptyString(bundle, str, uri.toString());
        }
    }

    public static final Map<String, String> readNonnullStringMapFromParcel(Parcel parcel) {
        l42.m28343f(parcel, "parcel");
        int readInt = parcel.readInt();
        if (readInt < 0) {
            return null;
        }
        HashMap hashMap = new HashMap();
        if (readInt > 0) {
            int i = 0;
            do {
                i++;
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                if (readString != null && readString2 != null) {
                    hashMap.put(readString, readString2);
                }
            } while (i < readInt);
        }
        return hashMap;
    }

    public static final String readStreamToString(InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        InputStreamReader inputStreamReader;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                inputStreamReader = new InputStreamReader(bufferedInputStream);
                try {
                    StringBuilder sb = new StringBuilder();
                    char[] cArr = new char[2048];
                    while (true) {
                        int read = inputStreamReader.read(cArr);
                        if (read == -1) {
                            String sb2 = sb.toString();
                            l42.m28342e(sb2, "{\n      bufferedInputStream = BufferedInputStream(inputStream)\n      reader = InputStreamReader(bufferedInputStream)\n      val stringBuilder = StringBuilder()\n      val bufferSize = 1024 * 2\n      val buffer = CharArray(bufferSize)\n      var n = 0\n      while (reader.read(buffer).also { n = it } != -1) {\n        stringBuilder.append(buffer, 0, n)\n      }\n      stringBuilder.toString()\n    }");
                            closeQuietly(bufferedInputStream);
                            closeQuietly(inputStreamReader);
                            return sb2;
                        }
                        sb.append(cArr, 0, read);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    closeQuietly(bufferedInputStream);
                    closeQuietly(inputStreamReader);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader = null;
            }
        } catch (Throwable th4) {
            bufferedInputStream = null;
            th = th4;
            inputStreamReader = null;
        }
    }

    public static final Map<String, String> readStringMapFromParcel(Parcel parcel) {
        l42.m28343f(parcel, "parcel");
        int readInt = parcel.readInt();
        if (readInt < 0) {
            return null;
        }
        HashMap hashMap = new HashMap();
        if (readInt > 0) {
            int i = 0;
            do {
                i++;
                hashMap.put(parcel.readString(), parcel.readString());
            } while (i < readInt);
        }
        return hashMap;
    }

    private final void refreshAvailableExternalStorage() {
        try {
            if (externalStorageExists()) {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                availableExternalStorageGB = statFs.getAvailableBlocks() * statFs.getBlockSize();
            }
            availableExternalStorageGB = convertBytesToGB(availableExternalStorageGB);
        } catch (Exception unused) {
        }
    }

    private final int refreshBestGuessNumberOfCPUCores() {
        int i = numCPUCores;
        if (i > 0) {
            return i;
        }
        try {
            File[] listFiles = new File("/sys/devices/system/cpu/").listFiles(new vk0(7));
            if (listFiles != null) {
                numCPUCores = listFiles.length;
            }
        } catch (Exception unused) {
        }
        if (numCPUCores <= 0) {
            numCPUCores = Math.max(Runtime.getRuntime().availableProcessors(), 1);
        }
        return numCPUCores;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: refreshBestGuessNumberOfCPUCores$lambda-4, reason: not valid java name */
    public static final boolean m60472refreshBestGuessNumberOfCPUCores$lambda4(File file, String str) {
        return Pattern.matches("cpu[0-9]+", str);
    }

    private final void refreshCarrierName(Context context) {
        if (l42.m28338a(carrierName, NO_CARRIER)) {
            try {
                Object systemService = context.getSystemService("phone");
                if (systemService == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.telephony.TelephonyManager");
                }
                String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
                l42.m28342e(networkOperatorName, "telephonyManager.networkOperatorName");
                carrierName = networkOperatorName;
            } catch (Exception unused) {
            }
        }
    }

    private final void refreshPeriodicExtendedDeviceInfo(Context context) {
        if (timestampOfLastCheck == -1 || System.currentTimeMillis() - timestampOfLastCheck >= 1800000) {
            timestampOfLastCheck = System.currentTimeMillis();
            refreshTimezone();
            refreshCarrierName(context);
            refreshTotalExternalStorage();
            refreshAvailableExternalStorage();
        }
    }

    private final void refreshTimezone() {
        try {
            TimeZone timeZone = TimeZone.getDefault();
            String displayName = timeZone.getDisplayName(timeZone.inDaylightTime(new Date()), 0);
            l42.m28342e(displayName, "tz.getDisplayName(tz.inDaylightTime(Date()), TimeZone.SHORT)");
            deviceTimezoneAbbreviation = displayName;
            String id = timeZone.getID();
            l42.m28342e(id, "tz.id");
            deviceTimeZoneName = id;
        } catch (AssertionError | Exception unused) {
        }
    }

    private final void refreshTotalExternalStorage() {
        try {
            if (externalStorageExists()) {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                totalExternalStorageGB = statFs.getBlockCount() * statFs.getBlockSize();
            }
            totalExternalStorageGB = convertBytesToGB(totalExternalStorageGB);
        } catch (Exception unused) {
        }
    }

    public static final void runOnNonUiThread(Runnable runnable) {
        try {
            FacebookSdk.getExecutor().execute(runnable);
        } catch (Exception unused) {
        }
    }

    public static final String safeGetStringFromResponse(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            return "";
        }
        String optString = jSONObject.optString(str, "");
        l42.m28342e(optString, "response.optString(propertyName, \"\")");
        return optString;
    }

    public static final void setAppEventAttributionParameters(JSONObject jSONObject, AttributionIdentifiers attributionIdentifiers, String str, boolean z, Context context) throws JSONException {
        l42.m28343f(jSONObject, NativeProtocol.WEB_DIALOG_PARAMS);
        l42.m28343f(context, "context");
        FeatureManager featureManager = FeatureManager.INSTANCE;
        FeatureManager.Feature feature = FeatureManager.Feature.ServiceUpdateCompliance;
        if (!FeatureManager.isEnabled(feature)) {
            jSONObject.put("anon_id", str);
        }
        jSONObject.put("application_tracking_enabled", !z);
        jSONObject.put("advertiser_id_collection_enabled", FacebookSdk.getAdvertiserIDCollectionEnabled());
        if (attributionIdentifiers != null) {
            if (FeatureManager.isEnabled(feature)) {
                INSTANCE.appendAnonIdUnderCompliance(jSONObject, attributionIdentifiers, str, context);
            }
            if (attributionIdentifiers.getAttributionId() != null) {
                if (FeatureManager.isEnabled(feature)) {
                    INSTANCE.appendAttributionIdUnderCompliance(jSONObject, attributionIdentifiers, context);
                } else {
                    jSONObject.put("attribution", attributionIdentifiers.getAttributionId());
                }
            }
            if (attributionIdentifiers.getAndroidAdvertiserId() != null) {
                jSONObject.put("advertiser_id", attributionIdentifiers.getAndroidAdvertiserId());
                jSONObject.put("advertiser_tracking_enabled", !attributionIdentifiers.isTrackingLimited());
            }
            if (!attributionIdentifiers.isTrackingLimited()) {
                String allHashedUserData = UserDataStore.getAllHashedUserData();
                if (allHashedUserData.length() != 0) {
                    jSONObject.put("ud", allHashedUserData);
                }
            }
            if (attributionIdentifiers.getAndroidInstallerPackage() != null) {
                jSONObject.put("installer_package", attributionIdentifiers.getAndroidInstallerPackage());
            }
        }
    }

    public static final void setAppEventExtendedDeviceInfoParameters(JSONObject jSONObject, Context context) throws JSONException {
        Locale locale2;
        String language;
        int i;
        int i2;
        Display display;
        String country;
        PackageInfo packageInfo;
        l42.m28343f(jSONObject, NativeProtocol.WEB_DIALOG_PARAMS);
        l42.m28343f(context, "appContext");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(EXTRA_APP_EVENTS_INFO_FORMAT_VERSION);
        INSTANCE.refreshPeriodicExtendedDeviceInfo(context);
        String packageName = context.getPackageName();
        int i3 = 0;
        int i4 = -1;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (packageInfo == null) {
            return;
        }
        i4 = packageInfo.versionCode;
        versionName = packageInfo.versionName;
        jSONArray.put(packageName);
        jSONArray.put(i4);
        jSONArray.put(versionName);
        jSONArray.put(Build.VERSION.RELEASE);
        jSONArray.put(Build.MODEL);
        try {
            locale2 = context.getResources().getConfiguration().locale;
        } catch (Exception unused2) {
            locale2 = Locale.getDefault();
        }
        locale = locale2;
        StringBuilder sb = new StringBuilder();
        Locale locale3 = locale;
        String str = "";
        if (locale3 == null || (language = locale3.getLanguage()) == null) {
            language = "";
        }
        sb.append(language);
        sb.append('_');
        Locale locale4 = locale;
        if (locale4 != null && (country = locale4.getCountry()) != null) {
            str = country;
        }
        sb.append(str);
        jSONArray.put(sb.toString());
        jSONArray.put(deviceTimezoneAbbreviation);
        jSONArray.put(carrierName);
        double d = 0.0d;
        try {
            Object systemService = context.getSystemService(ServerProtocol.DIALOG_PARAM_DISPLAY);
            display = null;
            DisplayManager displayManager = systemService instanceof DisplayManager ? (DisplayManager) systemService : null;
            if (displayManager != null) {
                display = displayManager.getDisplay(0);
            }
        } catch (Exception unused3) {
            i = 0;
        }
        if (display == null) {
            i2 = 0;
            jSONArray.put(i3);
            jSONArray.put(i2);
            jSONArray.put(new DecimalFormat("#.##").format(d));
            jSONArray.put(INSTANCE.refreshBestGuessNumberOfCPUCores());
            jSONArray.put(totalExternalStorageGB);
            jSONArray.put(availableExternalStorageGB);
            jSONArray.put(deviceTimeZoneName);
            jSONObject.put(Constants.EXTINFO, jSONArray.toString());
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        display.getMetrics(displayMetrics);
        i = displayMetrics.widthPixels;
        try {
            i3 = displayMetrics.heightPixels;
            d = displayMetrics.density;
        } catch (Exception unused4) {
        }
        i2 = i3;
        i3 = i;
        jSONArray.put(i3);
        jSONArray.put(i2);
        jSONArray.put(new DecimalFormat("#.##").format(d));
        jSONArray.put(INSTANCE.refreshBestGuessNumberOfCPUCores());
        jSONArray.put(totalExternalStorageGB);
        jSONArray.put(availableExternalStorageGB);
        jSONArray.put(deviceTimeZoneName);
        jSONObject.put(Constants.EXTINFO, jSONArray.toString());
    }

    public static final String sha1hash(String str) {
        l42.m28343f(str, "key");
        return INSTANCE.hashWithAlgorithm(HASH_ALGORITHM_SHA1, str);
    }

    public static final String sha256hash(String str) {
        if (str == null) {
            return null;
        }
        return INSTANCE.hashWithAlgorithm(HASH_ALGORITHM_SHA256, str);
    }

    public static final boolean stringsEqualOrEmpty(String str, String str2) {
        boolean z = str == null || str.length() == 0;
        boolean z2 = str2 == null || str2.length() == 0;
        if (z && z2) {
            return true;
        }
        if (z || z2) {
            return false;
        }
        return l42.m28338a(str, str2);
    }

    public static final JSONArray tryGetJSONArrayFromResponse(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            return null;
        }
        return jSONObject.optJSONArray(str);
    }

    public static final JSONObject tryGetJSONObjectFromResponse(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            return null;
        }
        return jSONObject.optJSONObject(str);
    }

    public static final void writeNonnullStringMapToParcel(Parcel parcel, Map<String, String> map) {
        l42.m28343f(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            parcel.writeString(key);
            parcel.writeString(value);
        }
    }

    public static final void writeStringMapToParcel(Parcel parcel, Map<String, String> map) {
        l42.m28343f(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            parcel.writeString(key);
            parcel.writeString(value);
        }
    }

    public final long getAvailableExternalStorageGB() {
        return availableExternalStorageGB;
    }

    public final String getCarrierName() {
        return carrierName;
    }

    public final String getDeviceTimeZoneName() {
        return deviceTimeZoneName;
    }

    public final Locale getLocale() {
        return locale;
    }

    public final String getVersionName() {
        return versionName;
    }

    public final void setAvailableExternalStorageGB(long j) {
        availableExternalStorageGB = j;
    }

    public final void setCarrierName(String str) {
        l42.m28343f(str, "<set-?>");
        carrierName = str;
    }

    public final void setDeviceTimeZoneName(String str) {
        l42.m28343f(str, "<set-?>");
        deviceTimeZoneName = str;
    }

    public final void setLocale(Locale locale2) {
        locale = locale2;
    }

    public final void setVersionName(String str) {
        versionName = str;
    }

    public static final Method getMethodQuietly(String str, String str2, Class<?>... clsArr) {
        l42.m28343f(str, "className");
        l42.m28343f(str2, "methodName");
        l42.m28343f(clsArr, "parameterTypes");
        try {
            Class<?> cls = Class.forName(str);
            l42.m28342e(cls, "clazz");
            return getMethodQuietly(cls, str2, (Class<?>[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    private final String hashWithAlgorithm(String str, byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            l42.m28342e(messageDigest, "hash");
            return hashBytes(messageDigest, bArr);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static final boolean isNullOrEmpty(String str) {
        return str == null || str.length() == 0;
    }

    public static final String sha1hash(byte[] bArr) {
        l42.m28343f(bArr, "bytes");
        return INSTANCE.hashWithAlgorithm(HASH_ALGORITHM_SHA1, bArr);
    }

    public static final String sha256hash(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return INSTANCE.hashWithAlgorithm(HASH_ALGORITHM_SHA256, bArr);
    }

    public static final void logd(String str, String str2) {
        if (!FacebookSdk.isDebugEnabled() || str == null || str2 == null) {
            return;
        }
        Log.d(str, str2);
    }

    public static final void logd(String str, String str2, Throwable th) {
        if (!FacebookSdk.isDebugEnabled() || isNullOrEmpty(str)) {
            return;
        }
        Log.d(str, str2, th);
    }

    public static /* synthetic */ void isAutoAppLinkSetup$annotations() {
    }
}
