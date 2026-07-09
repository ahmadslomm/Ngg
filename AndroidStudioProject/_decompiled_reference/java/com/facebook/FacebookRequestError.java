package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.qualityvalidation.Excuse;
import com.facebook.internal.qualityvalidation.ExcusesForDesignViolations;
import java.net.HttpURLConnection;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
@ExcusesForDesignViolations({@Excuse(reason = "Legacy migration", type = "KOTLIN_JVM_FIELD")})
/* loaded from: classes.dex */
public final class FacebookRequestError implements Parcelable {
    private static final String BODY_KEY = "body";
    private static final String CODE_KEY = "code";
    private static final String ERROR_CODE_FIELD_KEY = "code";
    private static final String ERROR_CODE_KEY = "error_code";
    private static final String ERROR_IS_TRANSIENT_KEY = "is_transient";
    private static final String ERROR_KEY = "error";
    private static final String ERROR_MESSAGE_FIELD_KEY = "message";
    private static final String ERROR_MSG_KEY = "error_msg";
    private static final String ERROR_REASON_KEY = "error_reason";
    private static final String ERROR_SUB_CODE_KEY = "error_subcode";
    private static final String ERROR_TYPE_FIELD_KEY = "type";
    private static final String ERROR_USER_MSG_KEY = "error_user_msg";
    private static final String ERROR_USER_TITLE_KEY = "error_user_title";
    public static final int INVALID_ERROR_CODE = -1;
    public static final int INVALID_HTTP_STATUS_CODE = -1;
    private final Object batchRequestResult;
    private final Category category;
    private final HttpURLConnection connection;
    private final int errorCode;
    private final String errorMessage;
    private final String errorRecoveryMessage;
    private final String errorType;
    private final String errorUserMessage;
    private final String errorUserTitle;
    private FacebookException exception;
    private final JSONObject requestResult;
    private final JSONObject requestResultBody;
    private final int requestStatusCode;
    private final int subErrorCode;
    public static final Companion Companion = new Companion(null);
    private static final Range HTTP_RANGE_SUCCESS = new Range(200, 299);
    public static final Parcelable.Creator<FacebookRequestError> CREATOR = new Parcelable.Creator<FacebookRequestError>() { // from class: com.facebook.FacebookRequestError$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FacebookRequestError createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, "parcel");
            return new FacebookRequestError(parcel, (pp0) null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FacebookRequestError[] newArray(int i) {
            return new FacebookRequestError[i];
        }
    };

    /* compiled from: zaffa */
    public enum Category {
        LOGIN_RECOVERABLE,
        OTHER,
        TRANSIENT;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static Category[] valuesCustom() {
            Category[] valuesCustom = values();
            return (Category[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x00d0 A[Catch: JSONException -> 0x0125, TryCatch #0 {JSONException -> 0x0125, blocks: (B:3:0x0012, B:5:0x0018, B:7:0x0022, B:9:0x0026, B:12:0x0034, B:30:0x00d0, B:33:0x0077, B:34:0x006e, B:35:0x0064, B:36:0x005c, B:37:0x0055, B:38:0x004b, B:39:0x0041, B:40:0x0084, B:43:0x0091, B:45:0x009a, B:49:0x00ab, B:50:0x00f1, B:52:0x00fb, B:54:0x0103, B:55:0x010c), top: B:2:0x0012 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final FacebookRequestError checkResponseAndCreateError(JSONObject jSONObject, Object obj, HttpURLConnection httpURLConnection) {
            String optString;
            int optInt;
            boolean z;
            String str;
            String str2;
            String str3;
            String str4;
            l42.m28343f(jSONObject, "singleResult");
            try {
                if (jSONObject.has("code")) {
                    int i = jSONObject.getInt("code");
                    Object stringPropertyAsJSON = Utility.getStringPropertyAsJSON(jSONObject, FacebookRequestError.BODY_KEY, GraphResponse.NON_JSON_RESPONSE_PROPERTY);
                    if (stringPropertyAsJSON != null && (stringPropertyAsJSON instanceof JSONObject)) {
                        boolean z2 = false;
                        int i2 = -1;
                        if (((JSONObject) stringPropertyAsJSON).has("error")) {
                            JSONObject jSONObject2 = (JSONObject) Utility.getStringPropertyAsJSON((JSONObject) stringPropertyAsJSON, "error", null);
                            optString = jSONObject2 == null ? null : jSONObject2.optString("type", null);
                            String optString2 = jSONObject2 == null ? null : jSONObject2.optString("message", null);
                            int optInt2 = jSONObject2 == null ? -1 : jSONObject2.optInt("code", -1);
                            if (jSONObject2 != null) {
                                i2 = jSONObject2.optInt("error_subcode", -1);
                            }
                            str = jSONObject2 == null ? null : jSONObject2.optString(FacebookRequestError.ERROR_USER_MSG_KEY, null);
                            str2 = jSONObject2 == null ? null : jSONObject2.optString(FacebookRequestError.ERROR_USER_TITLE_KEY, null);
                            if (jSONObject2 != null) {
                                z2 = jSONObject2.optBoolean(FacebookRequestError.ERROR_IS_TRANSIENT_KEY, false);
                            }
                            z = z2;
                            z2 = true;
                            str3 = optString2;
                            optInt = i2;
                            i2 = optInt2;
                        } else {
                            if (!((JSONObject) stringPropertyAsJSON).has("error_code") && !((JSONObject) stringPropertyAsJSON).has(FacebookRequestError.ERROR_MSG_KEY) && !((JSONObject) stringPropertyAsJSON).has(FacebookRequestError.ERROR_REASON_KEY)) {
                                z = false;
                                optInt = -1;
                                str4 = null;
                                str3 = null;
                                str = null;
                                str2 = null;
                                if (z2) {
                                    return new FacebookRequestError(i, i2, optInt, str4, str3, str2, str, (JSONObject) stringPropertyAsJSON, jSONObject, obj, httpURLConnection, null, z, null);
                                }
                            }
                            optString = ((JSONObject) stringPropertyAsJSON).optString(FacebookRequestError.ERROR_REASON_KEY, null);
                            String optString3 = ((JSONObject) stringPropertyAsJSON).optString(FacebookRequestError.ERROR_MSG_KEY, null);
                            int optInt3 = ((JSONObject) stringPropertyAsJSON).optInt("error_code", -1);
                            optInt = ((JSONObject) stringPropertyAsJSON).optInt("error_subcode", -1);
                            i2 = optInt3;
                            z = false;
                            str = null;
                            str2 = null;
                            z2 = true;
                            str3 = optString3;
                        }
                        str4 = optString;
                        if (z2) {
                        }
                    }
                    if (!getHTTP_RANGE_SUCCESS$facebook_core_release().contains(i)) {
                        return new FacebookRequestError(i, -1, -1, null, null, null, null, jSONObject.has(FacebookRequestError.BODY_KEY) ? (JSONObject) Utility.getStringPropertyAsJSON(jSONObject, FacebookRequestError.BODY_KEY, GraphResponse.NON_JSON_RESPONSE_PROPERTY) : null, jSONObject, obj, httpURLConnection, null, false, null);
                    }
                }
            } catch (JSONException unused) {
            }
            return null;
        }

        public final synchronized FacebookRequestErrorClassification getErrorClassification() {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.INSTANCE;
            FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
            if (appSettingsWithoutQuery == null) {
                return FacebookRequestErrorClassification.Companion.getDefaultErrorClassification();
            }
            return appSettingsWithoutQuery.getErrorClassification();
        }

        public final Range getHTTP_RANGE_SUCCESS$facebook_core_release() {
            return FacebookRequestError.HTTP_RANGE_SUCCESS;
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public static final class Range {
        private final int end;
        private final int start;

        public Range(int i, int i2) {
            this.start = i;
            this.end = i2;
        }

        public final boolean contains(int i) {
            return i <= this.end && this.start <= i;
        }
    }

    public /* synthetic */ FacebookRequestError(int i, int i2, int i3, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, FacebookException facebookException, boolean z, pp0 pp0Var) {
        this(i, i2, i3, str, str2, str3, str4, jSONObject, jSONObject2, obj, httpURLConnection, facebookException, z);
    }

    public static final FacebookRequestError checkResponseAndCreateError(JSONObject jSONObject, Object obj, HttpURLConnection httpURLConnection) {
        return Companion.checkResponseAndCreateError(jSONObject, obj, httpURLConnection);
    }

    public static final synchronized FacebookRequestErrorClassification getErrorClassification() {
        FacebookRequestErrorClassification errorClassification;
        synchronized (FacebookRequestError.class) {
            errorClassification = Companion.getErrorClassification();
        }
        return errorClassification;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Object getBatchRequestResult() {
        return this.batchRequestResult;
    }

    public final Category getCategory() {
        return this.category;
    }

    public final HttpURLConnection getConnection() {
        return this.connection;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMessage() {
        String str = this.errorMessage;
        if (str != null) {
            return str;
        }
        FacebookException facebookException = this.exception;
        if (facebookException == null) {
            return null;
        }
        return facebookException.getLocalizedMessage();
    }

    public final String getErrorRecoveryMessage() {
        return this.errorRecoveryMessage;
    }

    public final String getErrorType() {
        return this.errorType;
    }

    public final String getErrorUserMessage() {
        return this.errorUserMessage;
    }

    public final String getErrorUserTitle() {
        return this.errorUserTitle;
    }

    public final FacebookException getException() {
        return this.exception;
    }

    public final JSONObject getRequestResult() {
        return this.requestResult;
    }

    public final JSONObject getRequestResultBody() {
        return this.requestResultBody;
    }

    public final int getRequestStatusCode() {
        return this.requestStatusCode;
    }

    public final int getSubErrorCode() {
        return this.subErrorCode;
    }

    public String toString() {
        String str = "{HttpStatus: " + this.requestStatusCode + ", errorCode: " + this.errorCode + ", subErrorCode: " + this.subErrorCode + ", errorType: " + this.errorType + ", errorMessage: " + getErrorMessage() + "}";
        l42.m28342e(str, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()");
        return str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "out");
        parcel.writeInt(this.requestStatusCode);
        parcel.writeInt(this.errorCode);
        parcel.writeInt(this.subErrorCode);
        parcel.writeString(this.errorType);
        parcel.writeString(getErrorMessage());
        parcel.writeString(this.errorUserTitle);
        parcel.writeString(this.errorUserMessage);
    }

    public /* synthetic */ FacebookRequestError(Parcel parcel, pp0 pp0Var) {
        this(parcel);
    }

    private FacebookRequestError(int i, int i2, int i3, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, FacebookException facebookException, boolean z) {
        Category classify;
        this.requestStatusCode = i;
        this.errorCode = i2;
        this.subErrorCode = i3;
        this.errorType = str;
        this.errorUserTitle = str3;
        this.errorUserMessage = str4;
        this.requestResultBody = jSONObject;
        this.requestResult = jSONObject2;
        this.batchRequestResult = obj;
        this.connection = httpURLConnection;
        this.errorMessage = str2;
        if (facebookException != null) {
            this.exception = facebookException;
            classify = Category.OTHER;
        } else {
            this.exception = new FacebookServiceException(this, getErrorMessage());
            classify = Companion.getErrorClassification().classify(i2, i3, z);
        }
        this.category = classify;
        this.errorRecoveryMessage = Companion.getErrorClassification().getRecoveryMessage(classify);
    }

    public FacebookRequestError(HttpURLConnection httpURLConnection, Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, null, null, httpURLConnection, exc instanceof FacebookException ? (FacebookException) exc : new FacebookException(exc), false);
    }

    public FacebookRequestError(int i, String str, String str2) {
        this(-1, i, -1, str, str2, null, null, null, null, null, null, null, false);
    }

    private FacebookRequestError(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), null, null, null, null, null, false);
    }
}
