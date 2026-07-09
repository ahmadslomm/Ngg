package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.FacebookServiceException;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.Utility;
import com.facebook.login.LoginClient;
import com.facebook.share.internal.ShareConstants;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p000.au2;
import p000.i30;
import p000.l42;
import p000.pp0;
import p000.r70;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class LoginMethodHandler implements Parcelable {
    public static final Companion Companion = new Companion(null);
    public static final String NO_SIGNED_REQUEST_ERROR_MESSAGE = "Authorization response does not contain the signed_request";
    public static final String NO_USER_ID_ERROR_MESSAGE = "Failed to retrieve user_id from signed_request";
    public static final String USER_CANCELED_LOG_IN_ERROR_MESSAGE = "User canceled log in.";
    public LoginClient loginClient;
    private Map<String, String> methodLoggingExtras;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final AccessToken createAccessTokenFromNativeLogin(Bundle bundle, AccessTokenSource accessTokenSource, String str) {
            String string;
            l42.m28343f(bundle, "bundle");
            l42.m28343f(str, "applicationId");
            Utility utility = Utility.INSTANCE;
            Date bundleLongAsDate = Utility.getBundleLongAsDate(bundle, NativeProtocol.EXTRA_EXPIRES_SECONDS_SINCE_EPOCH, new Date(0L));
            ArrayList<String> stringArrayList = bundle.getStringArrayList(NativeProtocol.EXTRA_PERMISSIONS);
            String string2 = bundle.getString(NativeProtocol.EXTRA_ACCESS_TOKEN);
            Date bundleLongAsDate2 = Utility.getBundleLongAsDate(bundle, NativeProtocol.EXTRA_DATA_ACCESS_EXPIRATION_TIME, new Date(0L));
            if (string2 == null || string2.length() == 0 || (string = bundle.getString(NativeProtocol.EXTRA_USER_ID)) == null || string.length() == 0) {
                return null;
            }
            return new AccessToken(string2, str, string, stringArrayList, null, null, accessTokenSource, bundleLongAsDate, new Date(), bundleLongAsDate2, bundle.getString("graph_domain"));
        }

        public final AccessToken createAccessTokenFromWebBundle(Collection<String> collection, Bundle bundle, AccessTokenSource accessTokenSource, String str) throws FacebookException {
            Collection<String> collection2;
            ArrayList arrayList;
            ArrayList arrayList2;
            l42.m28343f(bundle, "bundle");
            l42.m28343f(str, "applicationId");
            Utility utility = Utility.INSTANCE;
            Date bundleLongAsDate = Utility.getBundleLongAsDate(bundle, AccessToken.EXPIRES_IN_KEY, new Date());
            String string = bundle.getString("access_token");
            if (string == null) {
                return null;
            }
            Date bundleLongAsDate2 = Utility.getBundleLongAsDate(bundle, AccessToken.DATA_ACCESS_EXPIRATION_TIME, new Date(0L));
            String string2 = bundle.getString("granted_scopes");
            if (string2 == null || string2.length() <= 0) {
                collection2 = collection;
            } else {
                Object[] array = x25.m55524r0(string2, new String[]{","}, false, 0, 6, null).toArray(new String[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr = (String[]) array;
                collection2 = r70.m44352g(Arrays.copyOf(strArr, strArr.length));
            }
            String string3 = bundle.getString("denied_scopes");
            if (string3 == null || string3.length() <= 0) {
                arrayList = null;
            } else {
                Object[] array2 = x25.m55524r0(string3, new String[]{","}, false, 0, 6, null).toArray(new String[0]);
                if (array2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr2 = (String[]) array2;
                arrayList = r70.m44352g(Arrays.copyOf(strArr2, strArr2.length));
            }
            String string4 = bundle.getString("expired_scopes");
            if (string4 == null || string4.length() <= 0) {
                arrayList2 = null;
            } else {
                Object[] array3 = x25.m55524r0(string4, new String[]{","}, false, 0, 6, null).toArray(new String[0]);
                if (array3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr3 = (String[]) array3;
                arrayList2 = r70.m44352g(Arrays.copyOf(strArr3, strArr3.length));
            }
            if (Utility.isNullOrEmpty(string)) {
                return null;
            }
            return new AccessToken(string, str, getUserIDFromSignedRequest(bundle.getString("signed_request")), collection2, arrayList, arrayList2, accessTokenSource, bundleLongAsDate, new Date(), bundleLongAsDate2, bundle.getString("graph_domain"));
        }

        public final AuthenticationToken createAuthenticationTokenFromNativeLogin(Bundle bundle, String str) throws FacebookException {
            l42.m28343f(bundle, "bundle");
            String string = bundle.getString(NativeProtocol.EXTRA_AUTHENTICATION_TOKEN);
            if (string == null || string.length() == 0 || str == null || str.length() == 0) {
                return null;
            }
            try {
                return new AuthenticationToken(string, str);
            } catch (Exception e) {
                throw new FacebookException(e.getMessage());
            }
        }

        public final AuthenticationToken createAuthenticationTokenFromWebBundle(Bundle bundle, String str) throws FacebookException {
            l42.m28343f(bundle, "bundle");
            String string = bundle.getString("id_token");
            if (string == null || string.length() == 0 || str == null || str.length() == 0) {
                return null;
            }
            try {
                return new AuthenticationToken(string, str);
            } catch (Exception e) {
                throw new FacebookException(e.getMessage(), e);
            }
        }

        public final String getUserIDFromSignedRequest(String str) throws FacebookException {
            Object[] array;
            if (str == null || str.length() == 0) {
                throw new FacebookException(LoginMethodHandler.NO_SIGNED_REQUEST_ERROR_MESSAGE);
            }
            try {
                array = x25.m55524r0(str, new String[]{"."}, false, 0, 6, null).toArray(new String[0]);
            } catch (UnsupportedEncodingException | JSONException unused) {
            }
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr = (String[]) array;
            if (strArr.length == 2) {
                byte[] decode = Base64.decode(strArr[1], 0);
                l42.m28342e(decode, ShareConstants.WEB_DIALOG_PARAM_DATA);
                String string = new JSONObject(new String(decode, i30.f17920b)).getString(AccessToken.USER_ID_KEY);
                l42.m28342e(string, "jsonObject.getString(\"user_id\")");
                return string;
            }
            throw new FacebookException(LoginMethodHandler.NO_USER_ID_ERROR_MESSAGE);
        }

        private Companion() {
        }
    }

    public LoginMethodHandler(LoginClient loginClient) {
        l42.m28343f(loginClient, "loginClient");
        setLoginClient(loginClient);
    }

    public static final AccessToken createAccessTokenFromNativeLogin(Bundle bundle, AccessTokenSource accessTokenSource, String str) {
        return Companion.createAccessTokenFromNativeLogin(bundle, accessTokenSource, str);
    }

    public static final AccessToken createAccessTokenFromWebBundle(Collection<String> collection, Bundle bundle, AccessTokenSource accessTokenSource, String str) throws FacebookException {
        return Companion.createAccessTokenFromWebBundle(collection, bundle, accessTokenSource, str);
    }

    public static final AuthenticationToken createAuthenticationTokenFromNativeLogin(Bundle bundle, String str) throws FacebookException {
        return Companion.createAuthenticationTokenFromNativeLogin(bundle, str);
    }

    public static final AuthenticationToken createAuthenticationTokenFromWebBundle(Bundle bundle, String str) throws FacebookException {
        return Companion.createAuthenticationTokenFromWebBundle(bundle, str);
    }

    public static final String getUserIDFromSignedRequest(String str) throws FacebookException {
        return Companion.getUserIDFromSignedRequest(str);
    }

    public void addLoggingExtra(String str, Object obj) {
        if (this.methodLoggingExtras == null) {
            this.methodLoggingExtras = new HashMap();
        }
        Map<String, String> map = this.methodLoggingExtras;
        if (map == null) {
            return;
        }
        map.put(str, obj == null ? null : obj.toString());
    }

    public String getClientState(String str) {
        l42.m28343f(str, "authId");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(LoginLogger.EVENT_PARAM_AUTH_LOGGER_ID, str);
            jSONObject.put(LoginLogger.EVENT_PARAM_METHOD, getNameForLogging());
            putChallengeParam(jSONObject);
        } catch (JSONException e) {
            Log.w("LoginMethodHandler", l42.m28351n("Error creating client state json: ", e.getMessage()));
        }
        String jSONObject2 = jSONObject.toString();
        l42.m28342e(jSONObject2, "param.toString()");
        return jSONObject2;
    }

    public final LoginClient getLoginClient() {
        LoginClient loginClient = this.loginClient;
        if (loginClient != null) {
            return loginClient;
        }
        l42.m28360w("loginClient");
        throw null;
    }

    public final Map<String, String> getMethodLoggingExtras() {
        return this.methodLoggingExtras;
    }

    public abstract String getNameForLogging();

    public String getRedirectUrl() {
        return "fb" + FacebookSdk.getApplicationId() + "://authorize/";
    }

    public void logWebLoginCompleted(String str) {
        LoginClient.Request pendingRequest = getLoginClient().getPendingRequest();
        String applicationId = pendingRequest == null ? null : pendingRequest.getApplicationId();
        if (applicationId == null) {
            applicationId = FacebookSdk.getApplicationId();
        }
        InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(getLoginClient().getActivity(), applicationId);
        Bundle bundle = new Bundle();
        bundle.putString(AnalyticsEvents.PARAMETER_WEB_LOGIN_E2E, str);
        bundle.putLong(AnalyticsEvents.PARAMETER_WEB_LOGIN_SWITCHBACK_TIME, System.currentTimeMillis());
        bundle.putString("app_id", applicationId);
        internalAppEventsLogger.logEventImplicitly(AnalyticsEvents.EVENT_WEB_LOGIN_COMPLETE, null, bundle);
    }

    public boolean needsInternetPermission() {
        return false;
    }

    public boolean onActivityResult(int i, int i2, Intent intent) {
        return false;
    }

    public Bundle processCodeExchange(LoginClient.Request request, Bundle bundle) throws FacebookException {
        GraphRequest createCodeExchangeRequest;
        l42.m28343f(request, "request");
        l42.m28343f(bundle, "values");
        String string = bundle.getString("code");
        if (Utility.isNullOrEmpty(string)) {
            throw new FacebookException("No code param found from the request");
        }
        if (string == null) {
            createCodeExchangeRequest = null;
        } else {
            PKCEUtil pKCEUtil = PKCEUtil.INSTANCE;
            String redirectUrl = getRedirectUrl();
            String codeVerifier = request.getCodeVerifier();
            if (codeVerifier == null) {
                codeVerifier = "";
            }
            createCodeExchangeRequest = PKCEUtil.createCodeExchangeRequest(string, redirectUrl, codeVerifier);
        }
        if (createCodeExchangeRequest == null) {
            throw new FacebookException("Failed to create code exchange request");
        }
        GraphResponse executeAndWait = createCodeExchangeRequest.executeAndWait();
        FacebookRequestError error = executeAndWait.getError();
        if (error != null) {
            throw new FacebookServiceException(error, error.getErrorMessage());
        }
        try {
            JSONObject jSONObject = executeAndWait.getJSONObject();
            String string2 = jSONObject != null ? jSONObject.getString("access_token") : null;
            if (jSONObject == null || Utility.isNullOrEmpty(string2)) {
                throw new FacebookException("No access token found from result");
            }
            bundle.putString("access_token", string2);
            if (jSONObject.has("id_token")) {
                bundle.putString("id_token", jSONObject.getString("id_token"));
            }
            return bundle;
        } catch (JSONException e) {
            throw new FacebookException(l42.m28351n("Fail to process code exchange response: ", e.getMessage()));
        }
    }

    public void putChallengeParam(JSONObject jSONObject) throws JSONException {
        l42.m28343f(jSONObject, "param");
    }

    public final void setLoginClient(LoginClient loginClient) {
        l42.m28343f(loginClient, "<set-?>");
        this.loginClient = loginClient;
    }

    public final void setMethodLoggingExtras(Map<String, String> map) {
        this.methodLoggingExtras = map;
    }

    public boolean shouldKeepTrackOfMultipleIntents() {
        return false;
    }

    public abstract int tryAuthorize(LoginClient.Request request);

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "dest");
        Utility utility = Utility.INSTANCE;
        Utility.writeStringMapToParcel(parcel, this.methodLoggingExtras);
    }

    public LoginMethodHandler(Parcel parcel) {
        l42.m28343f(parcel, ShareConstants.FEED_SOURCE_PARAM);
        Map<String, String> readStringMapFromParcel = Utility.readStringMapFromParcel(parcel);
        this.methodLoggingExtras = readStringMapFromParcel == null ? null : au2.m4986t(readStringMapFromParcel);
    }

    public void cancel() {
    }
}
