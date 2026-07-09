package com.facebook.appevents.suggestedevents;

import android.util.Patterns;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.io.File;
import java.io.FileInputStream;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.au2;
import p000.gk5;
import p000.i30;
import p000.l42;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FeatureExtractor {
    public static final FeatureExtractor INSTANCE = new FeatureExtractor();
    private static final int NUM_OF_FEATURES = 30;
    private static final String REGEX_ADD_TO_CART_BUTTON_TEXT = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart";
    private static final String REGEX_ADD_TO_CART_PAGE_TITLE = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy";
    private static final String REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD = "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)";
    private static final String REGEX_CR_HAS_LOG_IN_KEYWORDS = "(?i)(sign in)|login|signIn";
    private static final String REGEX_CR_HAS_SIGN_ON_KEYWORDS = "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)";
    private static final String REGEX_CR_PASSWORD_FIELD = "password";
    private static Map<String, String> eventInfo;
    private static boolean initialized;
    private static Map<String, String> languageInfo;
    private static JSONObject rules;
    private static Map<String, String> textTypeInfo;

    private FeatureExtractor() {
    }

    public static final float[] getDenseFeatures(JSONObject jSONObject, String str) {
        String lowerCase;
        JSONObject jSONObject2;
        String optString;
        JSONArray jSONArray;
        FeatureExtractor featureExtractor;
        JSONObject interactedNode;
        if (CrashShieldHandler.isObjectCrashing(FeatureExtractor.class)) {
            return null;
        }
        try {
            l42.m28343f(jSONObject, "viewHierarchy");
            l42.m28343f(str, "appName");
            if (!initialized) {
                return null;
            }
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            try {
                lowerCase = str.toLowerCase();
                l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase()");
                jSONObject2 = new JSONObject(jSONObject.optJSONObject(ViewHierarchyConstants.VIEW_KEY).toString());
                optString = jSONObject.optString(ViewHierarchyConstants.SCREEN_NAME_KEY);
                jSONArray = new JSONArray();
                featureExtractor = INSTANCE;
                featureExtractor.pruneTree(jSONObject2, jSONArray);
                featureExtractor.sum(fArr, featureExtractor.parseFeatures(jSONObject2));
                interactedNode = featureExtractor.getInteractedNode(jSONObject2);
            } catch (JSONException unused) {
            }
            if (interactedNode == null) {
                return null;
            }
            l42.m28342e(optString, "screenName");
            String jSONObject3 = jSONObject2.toString();
            l42.m28342e(jSONObject3, "viewTree.toString()");
            featureExtractor.sum(fArr, featureExtractor.nonparseFeatures(interactedNode, jSONArray, optString, jSONObject3, lowerCase));
            return fArr;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, FeatureExtractor.class);
            return null;
        }
    }

    private final JSONObject getInteractedNode(JSONObject jSONObject) {
        int length;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
        } catch (JSONException unused) {
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
        if (jSONObject.optBoolean(ViewHierarchyConstants.IS_INTERACTED_KEY)) {
            return jSONObject;
        }
        JSONArray optJSONArray = jSONObject.optJSONArray(ViewHierarchyConstants.CHILDREN_VIEW_KEY);
        if (optJSONArray != null && (length = optJSONArray.length()) > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                l42.m28342e(jSONObject2, "children.getJSONObject(i)");
                JSONObject interactedNode = getInteractedNode(jSONObject2);
                if (interactedNode != null) {
                    return interactedNode;
                }
                if (i2 >= length) {
                    break;
                }
                i = i2;
            }
        }
        return null;
    }

    public static final String getTextFeature(String str, String str2, String str3) {
        if (CrashShieldHandler.isObjectCrashing(FeatureExtractor.class)) {
            return null;
        }
        try {
            l42.m28343f(str, "buttonText");
            l42.m28343f(str2, "activityName");
            l42.m28343f(str3, "appName");
            String str4 = str3 + " | " + str2 + ", " + str;
            if (str4 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = str4.toLowerCase();
            l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase()");
            return lowerCase;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, FeatureExtractor.class);
            return null;
        }
    }

    public static final void initialize(File file) {
        if (CrashShieldHandler.isObjectCrashing(FeatureExtractor.class)) {
            return;
        }
        try {
            try {
                rules = new JSONObject();
                FileInputStream fileInputStream = new FileInputStream(file);
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                rules = new JSONObject(new String(bArr, i30.f17920b));
                languageInfo = au2.m4976j(gk5.m19790a(ViewHierarchyConstants.ENGLISH, AppEventsConstants.EVENT_PARAM_VALUE_YES), gk5.m19790a(ViewHierarchyConstants.GERMAN, ExifInterface.GPS_MEASUREMENT_2D), gk5.m19790a(ViewHierarchyConstants.SPANISH, ExifInterface.GPS_MEASUREMENT_3D), gk5.m19790a(ViewHierarchyConstants.JAPANESE, "4"));
                eventInfo = au2.m4976j(gk5.m19790a(ViewHierarchyConstants.VIEW_CONTENT, AppEventsConstants.EVENT_PARAM_VALUE_NO), gk5.m19790a(ViewHierarchyConstants.SEARCH, AppEventsConstants.EVENT_PARAM_VALUE_YES), gk5.m19790a(ViewHierarchyConstants.ADD_TO_CART, ExifInterface.GPS_MEASUREMENT_2D), gk5.m19790a(ViewHierarchyConstants.ADD_TO_WISHLIST, ExifInterface.GPS_MEASUREMENT_3D), gk5.m19790a(ViewHierarchyConstants.INITIATE_CHECKOUT, "4"), gk5.m19790a(ViewHierarchyConstants.ADD_PAYMENT_INFO, "5"), gk5.m19790a(ViewHierarchyConstants.PURCHASE, "6"), gk5.m19790a(ViewHierarchyConstants.LEAD, "7"), gk5.m19790a(ViewHierarchyConstants.COMPLETE_REGISTRATION, "8"));
                textTypeInfo = au2.m4976j(gk5.m19790a(ViewHierarchyConstants.BUTTON_TEXT, AppEventsConstants.EVENT_PARAM_VALUE_YES), gk5.m19790a(ViewHierarchyConstants.PAGE_TITLE, ExifInterface.GPS_MEASUREMENT_2D), gk5.m19790a(ViewHierarchyConstants.RESOLVED_DOCUMENT_LINK, ExifInterface.GPS_MEASUREMENT_3D), gk5.m19790a(ViewHierarchyConstants.BUTTON_ID, "4"));
                initialized = true;
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, FeatureExtractor.class);
        }
    }

    private final boolean isButton(JSONObject jSONObject) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            return ((jSONObject.optInt(ViewHierarchyConstants.CLASS_TYPE_BITMASK_KEY) & 1) << 5) > 0;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    public static final boolean isInitialized() {
        if (CrashShieldHandler.isObjectCrashing(FeatureExtractor.class)) {
            return false;
        }
        try {
            return initialized;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, FeatureExtractor.class);
            return false;
        }
    }

    private final boolean matchIndicators(String[] strArr, String[] strArr2) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            int length = strArr.length;
            int i = 0;
            while (i < length) {
                String str = strArr[i];
                i++;
                int length2 = strArr2.length;
                int i2 = 0;
                while (i2 < length2) {
                    String str2 = strArr2[i2];
                    i2++;
                    if (x25.m55491K(str2, str, false, 2, null)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    private final float[] nonparseFeatures(JSONObject jSONObject, JSONArray jSONArray, String str, String str2, String str3) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            int length = jSONArray.length();
            fArr[3] = length > 1 ? length - 1.0f : 0.0f;
            try {
                int length2 = jSONArray.length();
                if (length2 > 0) {
                    int i2 = 0;
                    while (true) {
                        int i3 = i2 + 1;
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                        l42.m28342e(jSONObject2, "siblings.getJSONObject(i)");
                        if (isButton(jSONObject2)) {
                            fArr[9] = fArr[9] + 1.0f;
                        }
                        if (i3 >= length2) {
                            break;
                        }
                        i2 = i3;
                    }
                }
            } catch (JSONException unused) {
            }
            fArr[13] = -1.0f;
            fArr[14] = -1.0f;
            String str4 = str + '|' + str3;
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            updateHintAndTextRecursively(jSONObject, sb2, sb);
            String sb3 = sb.toString();
            l42.m28342e(sb3, "hintSB.toString()");
            String sb4 = sb2.toString();
            l42.m28342e(sb4, "textSB.toString()");
            fArr[15] = regexMatched(ViewHierarchyConstants.ENGLISH, ViewHierarchyConstants.COMPLETE_REGISTRATION, ViewHierarchyConstants.BUTTON_TEXT, sb4) ? 1.0f : 0.0f;
            fArr[16] = regexMatched(ViewHierarchyConstants.ENGLISH, ViewHierarchyConstants.COMPLETE_REGISTRATION, ViewHierarchyConstants.PAGE_TITLE, str4) ? 1.0f : 0.0f;
            fArr[17] = regexMatched(ViewHierarchyConstants.ENGLISH, ViewHierarchyConstants.COMPLETE_REGISTRATION, ViewHierarchyConstants.BUTTON_ID, sb3) ? 1.0f : 0.0f;
            fArr[18] = x25.m55491K(str2, REGEX_CR_PASSWORD_FIELD, false, 2, null) ? 1.0f : 0.0f;
            fArr[19] = regexMatched(REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD, str2) ? 1.0f : 0.0f;
            fArr[20] = regexMatched(REGEX_CR_HAS_LOG_IN_KEYWORDS, str2) ? 1.0f : 0.0f;
            fArr[21] = regexMatched(REGEX_CR_HAS_SIGN_ON_KEYWORDS, str2) ? 1.0f : 0.0f;
            fArr[22] = regexMatched(ViewHierarchyConstants.ENGLISH, ViewHierarchyConstants.PURCHASE, ViewHierarchyConstants.BUTTON_TEXT, sb4) ? 1.0f : 0.0f;
            fArr[24] = regexMatched(ViewHierarchyConstants.ENGLISH, ViewHierarchyConstants.PURCHASE, ViewHierarchyConstants.PAGE_TITLE, str4) ? 1.0f : 0.0f;
            fArr[25] = regexMatched(REGEX_ADD_TO_CART_BUTTON_TEXT, sb4) ? 1.0f : 0.0f;
            fArr[27] = regexMatched(REGEX_ADD_TO_CART_PAGE_TITLE, str4) ? 1.0f : 0.0f;
            fArr[28] = regexMatched(ViewHierarchyConstants.ENGLISH, ViewHierarchyConstants.LEAD, ViewHierarchyConstants.BUTTON_TEXT, sb4) ? 1.0f : 0.0f;
            fArr[29] = regexMatched(ViewHierarchyConstants.ENGLISH, ViewHierarchyConstants.LEAD, ViewHierarchyConstants.PAGE_TITLE, str4) ? 1.0f : 0.0f;
            return fArr;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    private final float[] parseFeatures(JSONObject jSONObject) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            int i = 0;
            for (int i2 = 0; i2 < 30; i2++) {
                fArr[i2] = 0.0f;
            }
            String optString = jSONObject.optString(ViewHierarchyConstants.TEXT_KEY);
            l42.m28342e(optString, "node.optString(TEXT_KEY)");
            String lowerCase = optString.toLowerCase();
            l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase()");
            String optString2 = jSONObject.optString(ViewHierarchyConstants.HINT_KEY);
            l42.m28342e(optString2, "node.optString(HINT_KEY)");
            String lowerCase2 = optString2.toLowerCase();
            l42.m28342e(lowerCase2, "(this as java.lang.String).toLowerCase()");
            String optString3 = jSONObject.optString(ViewHierarchyConstants.CLASS_NAME_KEY);
            l42.m28342e(optString3, "node.optString(CLASS_NAME_KEY)");
            String lowerCase3 = optString3.toLowerCase();
            l42.m28342e(lowerCase3, "(this as java.lang.String).toLowerCase()");
            int optInt = jSONObject.optInt(ViewHierarchyConstants.INPUT_TYPE_KEY, -1);
            String[] strArr = {lowerCase, lowerCase2};
            if (matchIndicators(new String[]{"$", "amount", "price", "total"}, strArr)) {
                fArr[0] = fArr[0] + 1.0f;
            }
            if (matchIndicators(new String[]{REGEX_CR_PASSWORD_FIELD, "pwd"}, strArr)) {
                fArr[1] = fArr[1] + 1.0f;
            }
            if (matchIndicators(new String[]{"tel", "phone"}, strArr)) {
                fArr[2] = fArr[2] + 1.0f;
            }
            if (matchIndicators(new String[]{"search"}, strArr)) {
                fArr[4] = fArr[4] + 1.0f;
            }
            if (optInt >= 0) {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (optInt == 3 || optInt == 2) {
                fArr[6] = fArr[6] + 1.0f;
            }
            if (optInt == 32 || Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                fArr[7] = fArr[7] + 1.0f;
            }
            if (x25.m55491K(lowerCase3, "checkbox", false, 2, null)) {
                fArr[8] = fArr[8] + 1.0f;
            }
            if (matchIndicators(new String[]{"complete", "confirm", "done", "submit"}, new String[]{lowerCase})) {
                fArr[10] = fArr[10] + 1.0f;
            }
            if (x25.m55491K(lowerCase3, "radio", false, 2, null) && x25.m55491K(lowerCase3, "button", false, 2, null)) {
                fArr[12] = fArr[12] + 1.0f;
            }
            try {
                JSONArray optJSONArray = jSONObject.optJSONArray(ViewHierarchyConstants.CHILDREN_VIEW_KEY);
                int length = optJSONArray.length();
                if (length > 0) {
                    while (true) {
                        int i3 = i + 1;
                        JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                        l42.m28342e(jSONObject2, "childViews.getJSONObject(i)");
                        sum(fArr, parseFeatures(jSONObject2));
                        if (i3 >= length) {
                            break;
                        }
                        i = i3;
                    }
                }
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    private final boolean pruneTree(JSONObject jSONObject, JSONArray jSONArray) {
        boolean z;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            if (jSONObject.optBoolean(ViewHierarchyConstants.IS_INTERACTED_KEY)) {
                return true;
            }
            JSONArray optJSONArray = jSONObject.optJSONArray(ViewHierarchyConstants.CHILDREN_VIEW_KEY);
            int length = optJSONArray.length();
            if (length > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    if (optJSONArray.getJSONObject(i).optBoolean(ViewHierarchyConstants.IS_INTERACTED_KEY)) {
                        z = true;
                        break;
                    }
                    if (i2 >= length) {
                        break;
                    }
                    i = i2;
                }
            }
            z = false;
            boolean z2 = z;
            JSONArray jSONArray2 = new JSONArray();
            if (z) {
                int length2 = optJSONArray.length();
                if (length2 > 0) {
                    int i3 = 0;
                    while (true) {
                        int i4 = i3 + 1;
                        jSONArray.put(optJSONArray.getJSONObject(i3));
                        if (i4 >= length2) {
                            break;
                        }
                        i3 = i4;
                    }
                }
            } else {
                int length3 = optJSONArray.length();
                if (length3 > 0) {
                    int i5 = 0;
                    while (true) {
                        int i6 = i5 + 1;
                        JSONObject jSONObject2 = optJSONArray.getJSONObject(i5);
                        l42.m28342e(jSONObject2, "child");
                        if (pruneTree(jSONObject2, jSONArray)) {
                            jSONArray2.put(jSONObject2);
                            z2 = true;
                        }
                        if (i6 >= length3) {
                            break;
                        }
                        i5 = i6;
                    }
                }
                jSONObject.put(ViewHierarchyConstants.CHILDREN_VIEW_KEY, jSONArray2);
            }
            return z2;
        } catch (JSONException unused) {
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:6:0x0008, B:8:0x000d, B:18:0x005d, B:20:0x0043, B:23:0x004c, B:25:0x0050, B:26:0x0064, B:27:0x0069, B:28:0x0029, B:31:0x0032, B:33:0x0036, B:34:0x006a, B:35:0x006f, B:36:0x0017, B:38:0x001b, B:39:0x0070, B:40:0x0075, B:41:0x0076, B:42:0x007b), top: B:5:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0050 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:6:0x0008, B:8:0x000d, B:18:0x005d, B:20:0x0043, B:23:0x004c, B:25:0x0050, B:26:0x0064, B:27:0x0069, B:28:0x0029, B:31:0x0032, B:33:0x0036, B:34:0x006a, B:35:0x006f, B:36:0x0017, B:38:0x001b, B:39:0x0070, B:40:0x0075, B:41:0x0076, B:42:0x007b), top: B:5:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:6:0x0008, B:8:0x000d, B:18:0x005d, B:20:0x0043, B:23:0x004c, B:25:0x0050, B:26:0x0064, B:27:0x0069, B:28:0x0029, B:31:0x0032, B:33:0x0036, B:34:0x006a, B:35:0x006f, B:36:0x0017, B:38:0x001b, B:39:0x0070, B:40:0x0075, B:41:0x0076, B:42:0x007b), top: B:5:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean regexMatched(String str, String str2, String str3, String str4) {
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        JSONObject optJSONObject3;
        JSONObject optJSONObject4;
        Map<String, String> map;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            JSONObject jSONObject = rules;
            String str5 = null;
            if (jSONObject == null) {
                l42.m28360w("rules");
                throw null;
            }
            JSONObject optJSONObject5 = jSONObject.optJSONObject("rulesForLanguage");
            if (optJSONObject5 == null) {
                optJSONObject = null;
            } else {
                Map<String, String> map2 = languageInfo;
                if (map2 == null) {
                    l42.m28360w("languageInfo");
                    throw null;
                }
                optJSONObject = optJSONObject5.optJSONObject(map2.get(str));
            }
            if (optJSONObject != null && (optJSONObject2 = optJSONObject.optJSONObject("rulesForEvent")) != null) {
                Map<String, String> map3 = eventInfo;
                if (map3 == null) {
                    l42.m28360w("eventInfo");
                    throw null;
                }
                optJSONObject3 = optJSONObject2.optJSONObject(map3.get(str2));
                if (optJSONObject3 != null && (optJSONObject4 = optJSONObject3.optJSONObject("positiveRules")) != null) {
                    map = textTypeInfo;
                    if (map != null) {
                        l42.m28360w("textTypeInfo");
                        throw null;
                    }
                    str5 = optJSONObject4.optString(map.get(str3));
                }
                if (str5 != null) {
                    return false;
                }
                return regexMatched(str5, str4);
            }
            optJSONObject3 = null;
            if (optJSONObject3 != null) {
                map = textTypeInfo;
                if (map != null) {
                }
            }
            if (str5 != null) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    private final void sum(float[] fArr, float[] fArr2) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            int length = fArr.length - 1;
            if (length < 0) {
                return;
            }
            int i = 0;
            while (true) {
                int i2 = i + 1;
                fArr[i] = fArr[i] + fArr2[i];
                if (i2 > length) {
                    return;
                } else {
                    i = i2;
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    private final void updateHintAndTextRecursively(JSONObject jSONObject, StringBuilder sb, StringBuilder sb2) {
        int length;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            String optString = jSONObject.optString(ViewHierarchyConstants.TEXT_KEY, "");
            l42.m28342e(optString, "view.optString(TEXT_KEY, \"\")");
            String lowerCase = optString.toLowerCase();
            l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase()");
            String optString2 = jSONObject.optString(ViewHierarchyConstants.HINT_KEY, "");
            l42.m28342e(optString2, "view.optString(HINT_KEY, \"\")");
            String lowerCase2 = optString2.toLowerCase();
            l42.m28342e(lowerCase2, "(this as java.lang.String).toLowerCase()");
            if (lowerCase.length() > 0) {
                sb.append(lowerCase);
                sb.append(" ");
            }
            if (lowerCase2.length() > 0) {
                sb2.append(lowerCase2);
                sb2.append(" ");
            }
            JSONArray optJSONArray = jSONObject.optJSONArray(ViewHierarchyConstants.CHILDREN_VIEW_KEY);
            if (optJSONArray == null || (length = optJSONArray.length()) <= 0) {
                return;
            }
            int i = 0;
            while (true) {
                int i2 = i + 1;
                try {
                    JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                    l42.m28342e(jSONObject2, "currentChildView");
                    updateHintAndTextRecursively(jSONObject2, sb, sb2);
                } catch (JSONException unused) {
                }
                if (i2 >= length) {
                    return;
                } else {
                    i = i2;
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    private final boolean regexMatched(String str, String str2) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            return Pattern.compile(str).matcher(str2).find();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }
}
