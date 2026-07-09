package com.facebook;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.internal.Logger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class LegacyTokenHelper {
    public static final String APPLICATION_ID_KEY = "com.facebook.TokenCachingStrategy.ApplicationId";
    public static final String DECLINED_PERMISSIONS_KEY = "com.facebook.TokenCachingStrategy.DeclinedPermissions";
    public static final String DEFAULT_CACHE_KEY = "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY";
    public static final String EXPIRATION_DATE_KEY = "com.facebook.TokenCachingStrategy.ExpirationDate";
    public static final String EXPIRED_PERMISSIONS_KEY = "com.facebook.TokenCachingStrategy.ExpiredPermissions";
    private static final long INVALID_BUNDLE_MILLISECONDS = Long.MIN_VALUE;
    private static final String IS_SSO_KEY = "com.facebook.TokenCachingStrategy.IsSSO";
    private static final String JSON_VALUE = "value";
    private static final String JSON_VALUE_ENUM_TYPE = "enumType";
    private static final String JSON_VALUE_TYPE = "valueType";
    public static final String LAST_REFRESH_DATE_KEY = "com.facebook.TokenCachingStrategy.LastRefreshDate";
    public static final String PERMISSIONS_KEY = "com.facebook.TokenCachingStrategy.Permissions";
    public static final String TOKEN_KEY = "com.facebook.TokenCachingStrategy.Token";
    public static final String TOKEN_SOURCE_KEY = "com.facebook.TokenCachingStrategy.AccessTokenSource";
    private static final String TYPE_BOOLEAN = "bool";
    private static final String TYPE_BOOLEAN_ARRAY = "bool[]";
    private static final String TYPE_BYTE = "byte";
    private static final String TYPE_BYTE_ARRAY = "byte[]";
    private static final String TYPE_CHAR = "char";
    private static final String TYPE_CHAR_ARRAY = "char[]";
    private static final String TYPE_DOUBLE = "double";
    private static final String TYPE_DOUBLE_ARRAY = "double[]";
    private static final String TYPE_ENUM = "enum";
    private static final String TYPE_FLOAT = "float";
    private static final String TYPE_FLOAT_ARRAY = "float[]";
    private static final String TYPE_INTEGER = "int";
    private static final String TYPE_INTEGER_ARRAY = "int[]";
    private static final String TYPE_LONG = "long";
    private static final String TYPE_LONG_ARRAY = "long[]";
    private static final String TYPE_SHORT = "short";
    private static final String TYPE_SHORT_ARRAY = "short[]";
    private static final String TYPE_STRING = "string";
    private static final String TYPE_STRING_LIST = "stringList";
    private final SharedPreferences cache;
    private final String cacheKey;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "LegacyTokenHelper";

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private final Date getDate(Bundle bundle, String str) {
            if (bundle == null) {
                return null;
            }
            long j = bundle.getLong(str, LegacyTokenHelper.INVALID_BUNDLE_MILLISECONDS);
            if (j == LegacyTokenHelper.INVALID_BUNDLE_MILLISECONDS) {
                return null;
            }
            return new Date(j);
        }

        private final void putDate(Bundle bundle, String str, Date date) {
            bundle.putLong(str, date.getTime());
        }

        public final String getApplicationId(Bundle bundle) {
            l42.m28343f(bundle, "bundle");
            return bundle.getString(LegacyTokenHelper.APPLICATION_ID_KEY);
        }

        public final Date getExpirationDate(Bundle bundle) {
            l42.m28343f(bundle, "bundle");
            return getDate(bundle, LegacyTokenHelper.EXPIRATION_DATE_KEY);
        }

        public final long getExpirationMilliseconds(Bundle bundle) {
            l42.m28343f(bundle, "bundle");
            return bundle.getLong(LegacyTokenHelper.EXPIRATION_DATE_KEY);
        }

        public final Date getLastRefreshDate(Bundle bundle) {
            l42.m28343f(bundle, "bundle");
            return getDate(bundle, LegacyTokenHelper.LAST_REFRESH_DATE_KEY);
        }

        public final long getLastRefreshMilliseconds(Bundle bundle) {
            l42.m28343f(bundle, "bundle");
            return bundle.getLong(LegacyTokenHelper.LAST_REFRESH_DATE_KEY);
        }

        public final Set<String> getPermissions(Bundle bundle) {
            l42.m28343f(bundle, "bundle");
            ArrayList<String> stringArrayList = bundle.getStringArrayList(LegacyTokenHelper.PERMISSIONS_KEY);
            if (stringArrayList == null) {
                return null;
            }
            return new HashSet(stringArrayList);
        }

        public final AccessTokenSource getSource(Bundle bundle) {
            l42.m28343f(bundle, "bundle");
            return bundle.containsKey(LegacyTokenHelper.TOKEN_SOURCE_KEY) ? (AccessTokenSource) bundle.getSerializable(LegacyTokenHelper.TOKEN_SOURCE_KEY) : bundle.getBoolean(LegacyTokenHelper.IS_SSO_KEY) ? AccessTokenSource.FACEBOOK_APPLICATION_WEB : AccessTokenSource.WEB_VIEW;
        }

        public final String getToken(Bundle bundle) {
            l42.m28343f(bundle, "bundle");
            return bundle.getString(LegacyTokenHelper.TOKEN_KEY);
        }

        public final boolean hasTokenInformation(Bundle bundle) {
            String string;
            return (bundle == null || (string = bundle.getString(LegacyTokenHelper.TOKEN_KEY)) == null || string.length() == 0 || bundle.getLong(LegacyTokenHelper.EXPIRATION_DATE_KEY, 0L) == 0) ? false : true;
        }

        public final void putApplicationId(Bundle bundle, String str) {
            l42.m28343f(bundle, "bundle");
            bundle.putString(LegacyTokenHelper.APPLICATION_ID_KEY, str);
        }

        public final void putDeclinedPermissions(Bundle bundle, Collection<String> collection) {
            l42.m28343f(bundle, "bundle");
            l42.m28343f(collection, LegacyTokenHelper.JSON_VALUE);
            bundle.putStringArrayList(LegacyTokenHelper.DECLINED_PERMISSIONS_KEY, new ArrayList<>(collection));
        }

        public final void putExpirationDate(Bundle bundle, Date date) {
            l42.m28343f(bundle, "bundle");
            l42.m28343f(date, LegacyTokenHelper.JSON_VALUE);
            putDate(bundle, LegacyTokenHelper.EXPIRATION_DATE_KEY, date);
        }

        public final void putExpirationMilliseconds(Bundle bundle, long j) {
            l42.m28343f(bundle, "bundle");
            bundle.putLong(LegacyTokenHelper.EXPIRATION_DATE_KEY, j);
        }

        public final void putExpiredPermissions(Bundle bundle, Collection<String> collection) {
            l42.m28343f(bundle, "bundle");
            l42.m28343f(collection, LegacyTokenHelper.JSON_VALUE);
            bundle.putStringArrayList(LegacyTokenHelper.EXPIRED_PERMISSIONS_KEY, new ArrayList<>(collection));
        }

        public final void putLastRefreshDate(Bundle bundle, Date date) {
            l42.m28343f(bundle, "bundle");
            l42.m28343f(date, LegacyTokenHelper.JSON_VALUE);
            putDate(bundle, LegacyTokenHelper.LAST_REFRESH_DATE_KEY, date);
        }

        public final void putLastRefreshMilliseconds(Bundle bundle, long j) {
            l42.m28343f(bundle, "bundle");
            bundle.putLong(LegacyTokenHelper.LAST_REFRESH_DATE_KEY, j);
        }

        public final void putPermissions(Bundle bundle, Collection<String> collection) {
            l42.m28343f(bundle, "bundle");
            l42.m28343f(collection, LegacyTokenHelper.JSON_VALUE);
            bundle.putStringArrayList(LegacyTokenHelper.PERMISSIONS_KEY, new ArrayList<>(collection));
        }

        public final void putSource(Bundle bundle, AccessTokenSource accessTokenSource) {
            l42.m28343f(bundle, "bundle");
            l42.m28343f(accessTokenSource, LegacyTokenHelper.JSON_VALUE);
            bundle.putSerializable(LegacyTokenHelper.TOKEN_SOURCE_KEY, accessTokenSource);
        }

        public final void putToken(Bundle bundle, String str) {
            l42.m28343f(bundle, "bundle");
            l42.m28343f(str, LegacyTokenHelper.JSON_VALUE);
            bundle.putString(LegacyTokenHelper.TOKEN_KEY, str);
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LegacyTokenHelper(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        l42.m28343f(context, "context");
    }

    private final void deserializeKey(String str, Bundle bundle) throws JSONException {
        String str2;
        String string;
        String string2 = this.cache.getString(str, "{}");
        if (string2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        JSONObject jSONObject = new JSONObject(string2);
        String string3 = jSONObject.getString(JSON_VALUE_TYPE);
        if (string3 != null) {
            int i = 0;
            switch (string3.hashCode()) {
                case -1573317553:
                    if (string3.equals(TYPE_STRING_LIST)) {
                        JSONArray jSONArray = jSONObject.getJSONArray(JSON_VALUE);
                        int length = jSONArray.length();
                        ArrayList<String> arrayList = new ArrayList<>(length);
                        if (length > 0) {
                            while (true) {
                                int i2 = i + 1;
                                Object obj = jSONArray.get(i);
                                if (obj == JSONObject.NULL) {
                                    str2 = null;
                                } else {
                                    if (obj == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                    }
                                    str2 = (String) obj;
                                }
                                arrayList.add(i, str2);
                                if (i2 < length) {
                                    i = i2;
                                }
                            }
                        }
                        bundle.putStringArrayList(str, arrayList);
                        return;
                    }
                    return;
                case -1383386164:
                    if (string3.equals(TYPE_BOOLEAN_ARRAY)) {
                        JSONArray jSONArray2 = jSONObject.getJSONArray(JSON_VALUE);
                        int length2 = jSONArray2.length();
                        boolean[] zArr = new boolean[length2];
                        int i3 = length2 - 1;
                        if (i3 >= 0) {
                            while (true) {
                                int i4 = i + 1;
                                zArr[i] = jSONArray2.getBoolean(i);
                                if (i4 <= i3) {
                                    i = i4;
                                }
                            }
                        }
                        bundle.putBooleanArray(str, zArr);
                        return;
                    }
                    return;
                case -1374008726:
                    if (string3.equals(TYPE_BYTE_ARRAY)) {
                        JSONArray jSONArray3 = jSONObject.getJSONArray(JSON_VALUE);
                        int length3 = jSONArray3.length();
                        byte[] bArr = new byte[length3];
                        int i5 = length3 - 1;
                        if (i5 >= 0) {
                            while (true) {
                                int i6 = i + 1;
                                bArr[i] = (byte) jSONArray3.getInt(i);
                                if (i6 <= i5) {
                                    i = i6;
                                }
                            }
                        }
                        bundle.putByteArray(str, bArr);
                        return;
                    }
                    return;
                case -1361632968:
                    if (string3.equals(TYPE_CHAR_ARRAY)) {
                        JSONArray jSONArray4 = jSONObject.getJSONArray(JSON_VALUE);
                        int length4 = jSONArray4.length();
                        char[] cArr = new char[length4];
                        int i7 = length4 - 1;
                        if (i7 >= 0) {
                            int i8 = 0;
                            while (true) {
                                int i9 = i8 + 1;
                                String string4 = jSONArray4.getString(i8);
                                if (string4 != null && string4.length() == 1) {
                                    cArr[i8] = string4.charAt(0);
                                }
                                if (i9 <= i7) {
                                    i8 = i9;
                                }
                            }
                        }
                        bundle.putCharArray(str, cArr);
                        return;
                    }
                    return;
                case -1325958191:
                    if (string3.equals(TYPE_DOUBLE)) {
                        bundle.putDouble(str, jSONObject.getDouble(JSON_VALUE));
                        return;
                    }
                    return;
                case -1097129250:
                    if (string3.equals(TYPE_LONG_ARRAY)) {
                        JSONArray jSONArray5 = jSONObject.getJSONArray(JSON_VALUE);
                        int length5 = jSONArray5.length();
                        long[] jArr = new long[length5];
                        int i10 = length5 - 1;
                        if (i10 >= 0) {
                            while (true) {
                                int i11 = i + 1;
                                jArr[i] = jSONArray5.getLong(i);
                                if (i11 <= i10) {
                                    i = i11;
                                }
                            }
                        }
                        bundle.putLongArray(str, jArr);
                        return;
                    }
                    return;
                case -891985903:
                    if (string3.equals(TYPE_STRING)) {
                        bundle.putString(str, jSONObject.getString(JSON_VALUE));
                        return;
                    }
                    return;
                case -766441794:
                    if (string3.equals(TYPE_FLOAT_ARRAY)) {
                        JSONArray jSONArray6 = jSONObject.getJSONArray(JSON_VALUE);
                        int length6 = jSONArray6.length();
                        float[] fArr = new float[length6];
                        int i12 = length6 - 1;
                        if (i12 >= 0) {
                            while (true) {
                                int i13 = i + 1;
                                fArr[i] = (float) jSONArray6.getDouble(i);
                                if (i13 <= i12) {
                                    i = i13;
                                }
                            }
                        }
                        bundle.putFloatArray(str, fArr);
                        return;
                    }
                    return;
                case 104431:
                    if (string3.equals(TYPE_INTEGER)) {
                        bundle.putInt(str, jSONObject.getInt(JSON_VALUE));
                        return;
                    }
                    return;
                case 3029738:
                    if (string3.equals(TYPE_BOOLEAN)) {
                        bundle.putBoolean(str, jSONObject.getBoolean(JSON_VALUE));
                        return;
                    }
                    return;
                case 3039496:
                    if (string3.equals(TYPE_BYTE)) {
                        bundle.putByte(str, (byte) jSONObject.getInt(JSON_VALUE));
                        return;
                    }
                    return;
                case 3052374:
                    if (string3.equals(TYPE_CHAR) && (string = jSONObject.getString(JSON_VALUE)) != null && string.length() == 1) {
                        bundle.putChar(str, string.charAt(0));
                        return;
                    }
                    return;
                case 3118337:
                    if (string3.equals(TYPE_ENUM)) {
                        try {
                            bundle.putSerializable(str, Enum.valueOf(Class.forName(jSONObject.getString(JSON_VALUE_ENUM_TYPE)), jSONObject.getString(JSON_VALUE)));
                            return;
                        } catch (ClassNotFoundException | IllegalArgumentException unused) {
                            return;
                        }
                    }
                    return;
                case 3327612:
                    if (string3.equals("long")) {
                        bundle.putLong(str, jSONObject.getLong(JSON_VALUE));
                        return;
                    }
                    return;
                case 97526364:
                    if (string3.equals(TYPE_FLOAT)) {
                        bundle.putFloat(str, (float) jSONObject.getDouble(JSON_VALUE));
                        return;
                    }
                    return;
                case 100361105:
                    if (string3.equals(TYPE_INTEGER_ARRAY)) {
                        JSONArray jSONArray7 = jSONObject.getJSONArray(JSON_VALUE);
                        int length7 = jSONArray7.length();
                        int[] iArr = new int[length7];
                        int i14 = length7 - 1;
                        if (i14 >= 0) {
                            while (true) {
                                int i15 = i + 1;
                                iArr[i] = jSONArray7.getInt(i);
                                if (i15 <= i14) {
                                    i = i15;
                                }
                            }
                        }
                        bundle.putIntArray(str, iArr);
                        return;
                    }
                    return;
                case 109413500:
                    if (string3.equals(TYPE_SHORT)) {
                        bundle.putShort(str, (short) jSONObject.getInt(JSON_VALUE));
                        return;
                    }
                    return;
                case 1359468275:
                    if (string3.equals(TYPE_DOUBLE_ARRAY)) {
                        JSONArray jSONArray8 = jSONObject.getJSONArray(JSON_VALUE);
                        int length8 = jSONArray8.length();
                        double[] dArr = new double[length8];
                        int i16 = length8 - 1;
                        if (i16 >= 0) {
                            while (true) {
                                int i17 = i + 1;
                                dArr[i] = jSONArray8.getDouble(i);
                                if (i17 <= i16) {
                                    i = i17;
                                }
                            }
                        }
                        bundle.putDoubleArray(str, dArr);
                        return;
                    }
                    return;
                case 2067161310:
                    if (string3.equals(TYPE_SHORT_ARRAY)) {
                        JSONArray jSONArray9 = jSONObject.getJSONArray(JSON_VALUE);
                        int length9 = jSONArray9.length();
                        short[] sArr = new short[length9];
                        int i18 = length9 - 1;
                        if (i18 >= 0) {
                            while (true) {
                                int i19 = i + 1;
                                sArr[i] = (short) jSONArray9.getInt(i);
                                if (i19 <= i18) {
                                    i = i19;
                                }
                            }
                        }
                        bundle.putShortArray(str, sArr);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    public static final String getApplicationId(Bundle bundle) {
        return Companion.getApplicationId(bundle);
    }

    public static final Date getExpirationDate(Bundle bundle) {
        return Companion.getExpirationDate(bundle);
    }

    public static final long getExpirationMilliseconds(Bundle bundle) {
        return Companion.getExpirationMilliseconds(bundle);
    }

    public static final Date getLastRefreshDate(Bundle bundle) {
        return Companion.getLastRefreshDate(bundle);
    }

    public static final long getLastRefreshMilliseconds(Bundle bundle) {
        return Companion.getLastRefreshMilliseconds(bundle);
    }

    public static final Set<String> getPermissions(Bundle bundle) {
        return Companion.getPermissions(bundle);
    }

    public static final AccessTokenSource getSource(Bundle bundle) {
        return Companion.getSource(bundle);
    }

    public static final String getToken(Bundle bundle) {
        return Companion.getToken(bundle);
    }

    public static final boolean hasTokenInformation(Bundle bundle) {
        return Companion.hasTokenInformation(bundle);
    }

    public static final void putApplicationId(Bundle bundle, String str) {
        Companion.putApplicationId(bundle, str);
    }

    public static final void putDeclinedPermissions(Bundle bundle, Collection<String> collection) {
        Companion.putDeclinedPermissions(bundle, collection);
    }

    public static final void putExpirationDate(Bundle bundle, Date date) {
        Companion.putExpirationDate(bundle, date);
    }

    public static final void putExpirationMilliseconds(Bundle bundle, long j) {
        Companion.putExpirationMilliseconds(bundle, j);
    }

    public static final void putExpiredPermissions(Bundle bundle, Collection<String> collection) {
        Companion.putExpiredPermissions(bundle, collection);
    }

    public static final void putLastRefreshDate(Bundle bundle, Date date) {
        Companion.putLastRefreshDate(bundle, date);
    }

    public static final void putLastRefreshMilliseconds(Bundle bundle, long j) {
        Companion.putLastRefreshMilliseconds(bundle, j);
    }

    public static final void putPermissions(Bundle bundle, Collection<String> collection) {
        Companion.putPermissions(bundle, collection);
    }

    public static final void putSource(Bundle bundle, AccessTokenSource accessTokenSource) {
        Companion.putSource(bundle, accessTokenSource);
    }

    public static final void putToken(Bundle bundle, String str) {
        Companion.putToken(bundle, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void serializeKey(String str, Bundle bundle, SharedPreferences.Editor editor) throws JSONException {
        JSONArray jSONArray;
        String str2;
        Object obj = bundle.get(str);
        if (obj == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        String str3 = null;
        if (obj instanceof Byte) {
            jSONObject.put(JSON_VALUE, (int) ((Number) obj).byteValue());
            str2 = TYPE_BYTE;
        } else if (obj instanceof Short) {
            jSONObject.put(JSON_VALUE, (int) ((Number) obj).shortValue());
            str2 = TYPE_SHORT;
        } else if (obj instanceof Integer) {
            jSONObject.put(JSON_VALUE, ((Number) obj).intValue());
            str2 = TYPE_INTEGER;
        } else if (obj instanceof Long) {
            jSONObject.put(JSON_VALUE, ((Number) obj).longValue());
            str2 = "long";
        } else if (obj instanceof Float) {
            jSONObject.put(JSON_VALUE, ((Number) obj).floatValue());
            str2 = TYPE_FLOAT;
        } else if (obj instanceof Double) {
            jSONObject.put(JSON_VALUE, ((Number) obj).doubleValue());
            str2 = TYPE_DOUBLE;
        } else if (obj instanceof Boolean) {
            jSONObject.put(JSON_VALUE, ((Boolean) obj).booleanValue());
            str2 = TYPE_BOOLEAN;
        } else if (obj instanceof Character) {
            jSONObject.put(JSON_VALUE, obj.toString());
            str2 = TYPE_CHAR;
        } else if (obj instanceof String) {
            jSONObject.put(JSON_VALUE, obj);
            str2 = TYPE_STRING;
        } else {
            if (!(obj instanceof Enum)) {
                jSONArray = new JSONArray();
                int i = 0;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    while (i < length) {
                        byte b = bArr[i];
                        i++;
                        jSONArray.put((int) b);
                    }
                    str3 = TYPE_BYTE_ARRAY;
                } else if (obj instanceof short[]) {
                    short[] sArr = (short[]) obj;
                    int length2 = sArr.length;
                    while (i < length2) {
                        short s = sArr[i];
                        i++;
                        jSONArray.put((int) s);
                    }
                    str3 = TYPE_SHORT_ARRAY;
                } else if (obj instanceof int[]) {
                    int[] iArr = (int[]) obj;
                    int length3 = iArr.length;
                    while (i < length3) {
                        int i2 = iArr[i];
                        i++;
                        jSONArray.put(i2);
                    }
                    str3 = TYPE_INTEGER_ARRAY;
                } else if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    int length4 = jArr.length;
                    while (i < length4) {
                        long j = jArr[i];
                        i++;
                        jSONArray.put(j);
                    }
                    str3 = TYPE_LONG_ARRAY;
                } else if (obj instanceof float[]) {
                    float[] fArr = (float[]) obj;
                    int length5 = fArr.length;
                    while (i < length5) {
                        float f = fArr[i];
                        i++;
                        jSONArray.put(f);
                    }
                    str3 = TYPE_FLOAT_ARRAY;
                } else if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    int length6 = dArr.length;
                    while (i < length6) {
                        double d = dArr[i];
                        i++;
                        jSONArray.put(d);
                    }
                    str3 = TYPE_DOUBLE_ARRAY;
                } else if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    int length7 = zArr.length;
                    while (i < length7) {
                        boolean z = zArr[i];
                        i++;
                        jSONArray.put(z);
                    }
                    str3 = TYPE_BOOLEAN_ARRAY;
                } else if (obj instanceof char[]) {
                    char[] cArr = (char[]) obj;
                    int length8 = cArr.length;
                    while (i < length8) {
                        char c = cArr[i];
                        i++;
                        jSONArray.put(String.valueOf(c));
                    }
                    str3 = TYPE_CHAR_ARRAY;
                } else if (obj instanceof List) {
                    for (Object obj2 : (List) obj) {
                        if (obj2 == null) {
                            obj2 = JSONObject.NULL;
                        }
                        jSONArray.put(obj2);
                    }
                    str3 = TYPE_STRING_LIST;
                } else {
                    jSONArray = null;
                }
                if (str3 == null) {
                    jSONObject.put(JSON_VALUE_TYPE, str3);
                    if (jSONArray != null) {
                        jSONObject.putOpt(JSON_VALUE, jSONArray);
                    }
                    String jSONObject2 = jSONObject.toString();
                    l42.m28342e(jSONObject2, "json.toString()");
                    editor.putString(str, jSONObject2);
                    return;
                }
                return;
            }
            jSONObject.put(JSON_VALUE, obj.toString());
            jSONObject.put(JSON_VALUE_ENUM_TYPE, obj.getClass().getName());
            str2 = TYPE_ENUM;
        }
        jSONArray = null;
        str3 = str2;
        if (str3 == null) {
        }
    }

    public final void clear() {
        this.cache.edit().clear().apply();
    }

    public final Bundle load() {
        Bundle bundle = new Bundle();
        for (String str : this.cache.getAll().keySet()) {
            try {
                l42.m28342e(str, "key");
                deserializeKey(str, bundle);
            } catch (JSONException e) {
                Logger.Companion companion = Logger.Companion;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String str2 = TAG;
                l42.m28342e(str2, "TAG");
                companion.log(loggingBehavior, 5, str2, "Error reading cached value for key: '" + ((Object) str) + "' -- " + e);
                return null;
            }
        }
        return bundle;
    }

    public final void save(Bundle bundle) {
        l42.m28343f(bundle, "bundle");
        SharedPreferences.Editor edit = this.cache.edit();
        for (String str : bundle.keySet()) {
            try {
                l42.m28342e(str, "key");
                l42.m28342e(edit, "editor");
                serializeKey(str, bundle, edit);
            } catch (JSONException e) {
                Logger.Companion companion = Logger.Companion;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String str2 = TAG;
                l42.m28342e(str2, "TAG");
                companion.log(loggingBehavior, 5, str2, "Error processing value for key: '" + ((Object) str) + "' -- " + e);
                return;
            }
        }
        edit.apply();
    }

    public LegacyTokenHelper(Context context, String str) {
        l42.m28343f(context, "context");
        str = (str == null || str.length() == 0) ? DEFAULT_CACHE_KEY : str;
        this.cacheKey = str;
        Context applicationContext = context.getApplicationContext();
        SharedPreferences sharedPreferences = (applicationContext != null ? applicationContext : context).getSharedPreferences(str, 0);
        l42.m28342e(sharedPreferences, "context.getSharedPreferences(this.cacheKey, Context.MODE_PRIVATE)");
        this.cache = sharedPreferences;
    }

    public /* synthetic */ LegacyTokenHelper(Context context, String str, int i, pp0 pp0Var) {
        this(context, (i & 2) != 0 ? null : str);
    }
}
