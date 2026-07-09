package com.facebook.login;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphResponse;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.C1213R;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.facebook.login.LoginClient;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.core.media.video.VideoRecordHelper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import p000.au2;
import p000.l42;
import p000.nj1;
import p000.pj1;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class LoginClient implements Parcelable {
    private BackgroundProcessingListener backgroundProcessingListener;
    private boolean checkedInternetPermission;
    private int currentHandler;
    private Map<String, String> extraData;
    private nj1 fragment;
    private LoginMethodHandler[] handlersToTry;
    private Map<String, String> loggingExtras;
    private LoginLogger loginLogger;
    private int numActivitiesReturned;
    private int numTotalIntentsFired;
    private OnCompletedListener onCompletedListener;
    private Request pendingRequest;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<LoginClient> CREATOR = new Parcelable.Creator<LoginClient>() { // from class: com.facebook.login.LoginClient$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LoginClient createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, ShareConstants.FEED_SOURCE_PARAM);
            return new LoginClient(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LoginClient[] newArray(int i) {
            return new LoginClient[i];
        }
    };

    /* compiled from: zaffa */
    public interface BackgroundProcessingListener {
        void onBackgroundProcessingStarted();

        void onBackgroundProcessingStopped();
    }

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final String getE2E() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("init", System.currentTimeMillis());
            } catch (JSONException unused) {
            }
            String jSONObject2 = jSONObject.toString();
            l42.m28342e(jSONObject2, "e2e.toString()");
            return jSONObject2;
        }

        public final int getLoginRequestCode() {
            return CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public interface OnCompletedListener {
        void onCompleted(Result result);
    }

    /* compiled from: zaffa */
    public static final class Request implements Parcelable {
        private final String applicationId;
        private String authId;
        private String authType;
        private final String codeChallenge;
        private final CodeChallengeMethod codeChallengeMethod;
        private final String codeVerifier;
        private final DefaultAudience defaultAudience;
        private String deviceAuthTargetUserId;
        private String deviceRedirectUriString;
        private boolean isFamilyLogin;
        private boolean isRerequest;
        private final LoginBehavior loginBehavior;
        private final LoginTargetApp loginTargetApp;
        private String messengerPageId;
        private final String nonce;
        private Set<String> permissions;
        private boolean resetMessengerState;
        private boolean shouldSkipAccountDeduplication;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Request> CREATOR = new Parcelable.Creator<Request>() { // from class: com.facebook.login.LoginClient$Request$Companion$CREATOR$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LoginClient.Request createFromParcel(Parcel parcel) {
                l42.m28343f(parcel, ShareConstants.FEED_SOURCE_PARAM);
                return new LoginClient.Request(parcel, null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LoginClient.Request[] newArray(int i) {
                return new LoginClient.Request[i];
            }
        };

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            private Companion() {
            }
        }

        public /* synthetic */ Request(Parcel parcel, pp0 pp0Var) {
            this(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final String getApplicationId() {
            return this.applicationId;
        }

        public final String getAuthId() {
            return this.authId;
        }

        public final String getAuthType() {
            return this.authType;
        }

        public final String getCodeChallenge() {
            return this.codeChallenge;
        }

        public final CodeChallengeMethod getCodeChallengeMethod() {
            return this.codeChallengeMethod;
        }

        public final String getCodeVerifier() {
            return this.codeVerifier;
        }

        public final DefaultAudience getDefaultAudience() {
            return this.defaultAudience;
        }

        public final String getDeviceAuthTargetUserId() {
            return this.deviceAuthTargetUserId;
        }

        public final String getDeviceRedirectUriString() {
            return this.deviceRedirectUriString;
        }

        public final LoginBehavior getLoginBehavior() {
            return this.loginBehavior;
        }

        public final LoginTargetApp getLoginTargetApp() {
            return this.loginTargetApp;
        }

        public final String getMessengerPageId() {
            return this.messengerPageId;
        }

        public final String getNonce() {
            return this.nonce;
        }

        public final Set<String> getPermissions() {
            return this.permissions;
        }

        public final boolean getResetMessengerState() {
            return this.resetMessengerState;
        }

        public final boolean hasPublishPermission() {
            Iterator<String> it = this.permissions.iterator();
            while (it.hasNext()) {
                if (LoginManager.Companion.isPublishPermission(it.next())) {
                    return true;
                }
            }
            return false;
        }

        public final boolean isFamilyLogin() {
            return this.isFamilyLogin;
        }

        public final boolean isInstagramLogin() {
            return this.loginTargetApp == LoginTargetApp.INSTAGRAM;
        }

        public final boolean isRerequest() {
            return this.isRerequest;
        }

        public final void setAuthId(String str) {
            l42.m28343f(str, "<set-?>");
            this.authId = str;
        }

        public final void setAuthType(String str) {
            l42.m28343f(str, "<set-?>");
            this.authType = str;
        }

        public final void setDeviceAuthTargetUserId(String str) {
            this.deviceAuthTargetUserId = str;
        }

        public final void setDeviceRedirectUriString(String str) {
            this.deviceRedirectUriString = str;
        }

        public final void setFamilyLogin(boolean z) {
            this.isFamilyLogin = z;
        }

        public final void setMessengerPageId(String str) {
            this.messengerPageId = str;
        }

        public final void setPermissions(Set<String> set) {
            l42.m28343f(set, "<set-?>");
            this.permissions = set;
        }

        public final void setRerequest(boolean z) {
            this.isRerequest = z;
        }

        public final void setResetMessengerState(boolean z) {
            this.resetMessengerState = z;
        }

        public final void setShouldSkipAccountDeduplication(boolean z) {
            this.shouldSkipAccountDeduplication = z;
        }

        public final boolean shouldSkipAccountDeduplication() {
            return this.shouldSkipAccountDeduplication;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            l42.m28343f(parcel, "dest");
            parcel.writeString(this.loginBehavior.name());
            parcel.writeStringList(new ArrayList(this.permissions));
            parcel.writeString(this.defaultAudience.name());
            parcel.writeString(this.applicationId);
            parcel.writeString(this.authId);
            parcel.writeByte(this.isRerequest ? (byte) 1 : (byte) 0);
            parcel.writeString(this.deviceRedirectUriString);
            parcel.writeString(this.authType);
            parcel.writeString(this.deviceAuthTargetUserId);
            parcel.writeString(this.messengerPageId);
            parcel.writeByte(this.resetMessengerState ? (byte) 1 : (byte) 0);
            parcel.writeString(this.loginTargetApp.name());
            parcel.writeByte(this.isFamilyLogin ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.shouldSkipAccountDeduplication ? (byte) 1 : (byte) 0);
            parcel.writeString(this.nonce);
            parcel.writeString(this.codeVerifier);
            parcel.writeString(this.codeChallenge);
            CodeChallengeMethod codeChallengeMethod = this.codeChallengeMethod;
            parcel.writeString(codeChallengeMethod == null ? null : codeChallengeMethod.name());
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Request(LoginBehavior loginBehavior, Set<String> set, DefaultAudience defaultAudience, String str, String str2, String str3) {
            this(loginBehavior, set, defaultAudience, str, str2, str3, null, null, null, null, null, 1984, null);
            l42.m28343f(loginBehavior, "loginBehavior");
            l42.m28343f(defaultAudience, "defaultAudience");
            l42.m28343f(str, "authType");
            l42.m28343f(str2, "applicationId");
            l42.m28343f(str3, "authId");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Request(LoginBehavior loginBehavior, Set<String> set, DefaultAudience defaultAudience, String str, String str2, String str3, LoginTargetApp loginTargetApp) {
            this(loginBehavior, set, defaultAudience, str, str2, str3, loginTargetApp, null, null, null, null, VideoRecordHelper.MAX_VIDEO_LENGTH, null);
            l42.m28343f(loginBehavior, "loginBehavior");
            l42.m28343f(defaultAudience, "defaultAudience");
            l42.m28343f(str, "authType");
            l42.m28343f(str2, "applicationId");
            l42.m28343f(str3, "authId");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Request(LoginBehavior loginBehavior, Set<String> set, DefaultAudience defaultAudience, String str, String str2, String str3, LoginTargetApp loginTargetApp, String str4) {
            this(loginBehavior, set, defaultAudience, str, str2, str3, loginTargetApp, str4, null, null, null, 1792, null);
            l42.m28343f(loginBehavior, "loginBehavior");
            l42.m28343f(defaultAudience, "defaultAudience");
            l42.m28343f(str, "authType");
            l42.m28343f(str2, "applicationId");
            l42.m28343f(str3, "authId");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Request(LoginBehavior loginBehavior, Set<String> set, DefaultAudience defaultAudience, String str, String str2, String str3, LoginTargetApp loginTargetApp, String str4, String str5) {
            this(loginBehavior, set, defaultAudience, str, str2, str3, loginTargetApp, str4, str5, null, null, 1536, null);
            l42.m28343f(loginBehavior, "loginBehavior");
            l42.m28343f(defaultAudience, "defaultAudience");
            l42.m28343f(str, "authType");
            l42.m28343f(str2, "applicationId");
            l42.m28343f(str3, "authId");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Request(LoginBehavior loginBehavior, Set<String> set, DefaultAudience defaultAudience, String str, String str2, String str3, LoginTargetApp loginTargetApp, String str4, String str5, String str6) {
            this(loginBehavior, set, defaultAudience, str, str2, str3, loginTargetApp, str4, str5, str6, null, 1024, null);
            l42.m28343f(loginBehavior, "loginBehavior");
            l42.m28343f(defaultAudience, "defaultAudience");
            l42.m28343f(str, "authType");
            l42.m28343f(str2, "applicationId");
            l42.m28343f(str3, "authId");
        }

        public /* synthetic */ Request(LoginBehavior loginBehavior, Set set, DefaultAudience defaultAudience, String str, String str2, String str3, LoginTargetApp loginTargetApp, String str4, String str5, String str6, CodeChallengeMethod codeChallengeMethod, int i, pp0 pp0Var) {
            this(loginBehavior, set, defaultAudience, str, str2, str3, (i & 64) != 0 ? LoginTargetApp.FACEBOOK : loginTargetApp, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : codeChallengeMethod);
        }

        public Request(LoginBehavior loginBehavior, Set<String> set, DefaultAudience defaultAudience, String str, String str2, String str3, LoginTargetApp loginTargetApp, String str4, String str5, String str6, CodeChallengeMethod codeChallengeMethod) {
            l42.m28343f(loginBehavior, "loginBehavior");
            l42.m28343f(defaultAudience, "defaultAudience");
            l42.m28343f(str, "authType");
            l42.m28343f(str2, "applicationId");
            l42.m28343f(str3, "authId");
            this.loginBehavior = loginBehavior;
            this.permissions = set == null ? new HashSet<>() : set;
            this.defaultAudience = defaultAudience;
            this.authType = str;
            this.applicationId = str2;
            this.authId = str3;
            this.loginTargetApp = loginTargetApp == null ? LoginTargetApp.FACEBOOK : loginTargetApp;
            if (str4 != null && str4.length() != 0) {
                this.nonce = str4;
            } else {
                String uuid = UUID.randomUUID().toString();
                l42.m28342e(uuid, "randomUUID().toString()");
                this.nonce = uuid;
            }
            this.codeVerifier = str5;
            this.codeChallenge = str6;
            this.codeChallengeMethod = codeChallengeMethod;
        }

        private Request(Parcel parcel) {
            DefaultAudience defaultAudience;
            LoginTargetApp loginTargetApp;
            Validate validate = Validate.INSTANCE;
            this.loginBehavior = LoginBehavior.valueOf(Validate.notNullOrEmpty(parcel.readString(), "loginBehavior"));
            ArrayList arrayList = new ArrayList();
            parcel.readStringList(arrayList);
            this.permissions = new HashSet(arrayList);
            String readString = parcel.readString();
            if (readString != null) {
                defaultAudience = DefaultAudience.valueOf(readString);
            } else {
                defaultAudience = DefaultAudience.NONE;
            }
            this.defaultAudience = defaultAudience;
            this.applicationId = Validate.notNullOrEmpty(parcel.readString(), "applicationId");
            this.authId = Validate.notNullOrEmpty(parcel.readString(), "authId");
            this.isRerequest = parcel.readByte() != 0;
            this.deviceRedirectUriString = parcel.readString();
            this.authType = Validate.notNullOrEmpty(parcel.readString(), "authType");
            this.deviceAuthTargetUserId = parcel.readString();
            this.messengerPageId = parcel.readString();
            this.resetMessengerState = parcel.readByte() != 0;
            String readString2 = parcel.readString();
            if (readString2 != null) {
                loginTargetApp = LoginTargetApp.valueOf(readString2);
            } else {
                loginTargetApp = LoginTargetApp.FACEBOOK;
            }
            this.loginTargetApp = loginTargetApp;
            this.isFamilyLogin = parcel.readByte() != 0;
            this.shouldSkipAccountDeduplication = parcel.readByte() != 0;
            this.nonce = Validate.notNullOrEmpty(parcel.readString(), "nonce");
            this.codeVerifier = parcel.readString();
            this.codeChallenge = parcel.readString();
            String readString3 = parcel.readString();
            this.codeChallengeMethod = readString3 == null ? null : CodeChallengeMethod.valueOf(readString3);
        }
    }

    /* compiled from: zaffa */
    public static final class Result implements Parcelable {
        public final AuthenticationToken authenticationToken;
        public final Code code;
        public final String errorCode;
        public final String errorMessage;
        public Map<String, String> extraData;
        public Map<String, String> loggingExtras;
        public final Request request;
        public final AccessToken token;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Result> CREATOR = new Parcelable.Creator<Result>() { // from class: com.facebook.login.LoginClient$Result$Companion$CREATOR$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LoginClient.Result createFromParcel(Parcel parcel) {
                l42.m28343f(parcel, ShareConstants.FEED_SOURCE_PARAM);
                return new LoginClient.Result(parcel, null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LoginClient.Result[] newArray(int i) {
                return new LoginClient.Result[i];
            }
        };

        /* compiled from: zaffa */
        public enum Code {
            SUCCESS(GraphResponse.SUCCESS_KEY),
            CANCEL("cancel"),
            ERROR("error");

            private final String loggingValue;

            Code(String str) {
                this.loggingValue = str;
            }

            /* renamed from: values, reason: to resolve conflict with enum method */
            public static Code[] valuesCustom() {
                Code[] valuesCustom = values();
                return (Code[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
            }

            public final String getLoggingValue() {
                return this.loggingValue;
            }
        }

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            public static /* synthetic */ Result createErrorResult$default(Companion companion, Request request, String str, String str2, String str3, int i, Object obj) {
                if ((i & 8) != 0) {
                    str3 = null;
                }
                return companion.createErrorResult(request, str, str2, str3);
            }

            public final Result createCancelResult(Request request, String str) {
                return new Result(request, Code.CANCEL, null, str, null);
            }

            public final Result createCompositeTokenResult(Request request, AccessToken accessToken, AuthenticationToken authenticationToken) {
                return new Result(request, Code.SUCCESS, accessToken, authenticationToken, null, null);
            }

            public final Result createErrorResult(Request request, String str, String str2) {
                return createErrorResult$default(this, request, str, str2, null, 8, null);
            }

            public final Result createTokenResult(Request request, AccessToken accessToken) {
                l42.m28343f(accessToken, "token");
                return new Result(request, Code.SUCCESS, accessToken, null, null);
            }

            private Companion() {
            }

            public final Result createErrorResult(Request request, String str, String str2, String str3) {
                ArrayList arrayList = new ArrayList();
                if (str != null) {
                    arrayList.add(str);
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
                return new Result(request, Code.ERROR, null, TextUtils.join(": ", arrayList), str3);
            }
        }

        public /* synthetic */ Result(Parcel parcel, pp0 pp0Var) {
            this(parcel);
        }

        public static final Result createCancelResult(Request request, String str) {
            return Companion.createCancelResult(request, str);
        }

        public static final Result createCompositeTokenResult(Request request, AccessToken accessToken, AuthenticationToken authenticationToken) {
            return Companion.createCompositeTokenResult(request, accessToken, authenticationToken);
        }

        public static final Result createErrorResult(Request request, String str, String str2) {
            return Companion.createErrorResult(request, str, str2);
        }

        public static final Result createTokenResult(Request request, AccessToken accessToken) {
            return Companion.createTokenResult(request, accessToken);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            l42.m28343f(parcel, "dest");
            parcel.writeString(this.code.name());
            parcel.writeParcelable(this.token, i);
            parcel.writeParcelable(this.authenticationToken, i);
            parcel.writeString(this.errorMessage);
            parcel.writeString(this.errorCode);
            parcel.writeParcelable(this.request, i);
            Utility utility = Utility.INSTANCE;
            Utility.writeNonnullStringMapToParcel(parcel, this.loggingExtras);
            Utility.writeNonnullStringMapToParcel(parcel, this.extraData);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Result(Request request, Code code, AccessToken accessToken, String str, String str2) {
            this(request, code, accessToken, null, str, str2);
            l42.m28343f(code, "code");
        }

        public static final Result createErrorResult(Request request, String str, String str2, String str3) {
            return Companion.createErrorResult(request, str, str2, str3);
        }

        public Result(Request request, Code code, AccessToken accessToken, AuthenticationToken authenticationToken, String str, String str2) {
            l42.m28343f(code, "code");
            this.request = request;
            this.token = accessToken;
            this.authenticationToken = authenticationToken;
            this.errorMessage = str;
            this.code = code;
            this.errorCode = str2;
        }

        private Result(Parcel parcel) {
            String readString = parcel.readString();
            this.code = Code.valueOf(readString == null ? "error" : readString);
            this.token = (AccessToken) parcel.readParcelable(AccessToken.class.getClassLoader());
            this.authenticationToken = (AuthenticationToken) parcel.readParcelable(AuthenticationToken.class.getClassLoader());
            this.errorMessage = parcel.readString();
            this.errorCode = parcel.readString();
            this.request = (Request) parcel.readParcelable(Request.class.getClassLoader());
            this.loggingExtras = Utility.readNonnullStringMapFromParcel(parcel);
            this.extraData = Utility.readNonnullStringMapFromParcel(parcel);
        }
    }

    public LoginClient(nj1 nj1Var) {
        l42.m28343f(nj1Var, "fragment");
        this.currentHandler = -1;
        setFragment(nj1Var);
    }

    private final void addLoggingExtra(String str, String str2, boolean z) {
        Map<String, String> map = this.loggingExtras;
        if (map == null) {
            map = new HashMap<>();
        }
        if (this.loggingExtras == null) {
            this.loggingExtras = map;
        }
        if (map.containsKey(str) && z) {
            str2 = ((Object) map.get(str)) + ',' + str2;
        }
        map.put(str, str2);
    }

    private final void completeWithFailure() {
        complete(Result.Companion.createErrorResult$default(Result.Companion, this.pendingRequest, "Login attempt failed.", null, null, 8, null));
    }

    public static final String getE2E() {
        return Companion.getE2E();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (p000.l42.m28338a(r1, r2 == null ? null : r2.getApplicationId()) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final LoginLogger getLogger() {
        LoginLogger loginLogger = this.loginLogger;
        if (loginLogger != null) {
            String applicationId = loginLogger.getApplicationId();
            Request request = this.pendingRequest;
        }
        Context activity = getActivity();
        if (activity == null) {
            activity = FacebookSdk.getApplicationContext();
        }
        Request request2 = this.pendingRequest;
        loginLogger = new LoginLogger(activity, request2 == null ? FacebookSdk.getApplicationId() : request2.getApplicationId());
        this.loginLogger = loginLogger;
        return loginLogger;
    }

    public static final int getLoginRequestCode() {
        return Companion.getLoginRequestCode();
    }

    private final void logAuthorizationMethodComplete(String str, Result result, Map<String, String> map) {
        logAuthorizationMethodComplete(str, result.code.getLoggingValue(), result.errorMessage, result.errorCode, map);
    }

    private final void notifyOnCompleteListener(Result result) {
        OnCompletedListener onCompletedListener = this.onCompletedListener;
        if (onCompletedListener == null) {
            return;
        }
        onCompletedListener.onCompleted(result);
    }

    public final void addExtraData(String str, String str2, boolean z) {
        l42.m28343f(str, "key");
        l42.m28343f(str2, "value");
        Map<String, String> map = this.extraData;
        if (map == null) {
            map = new HashMap<>();
        }
        if (this.extraData == null) {
            this.extraData = map;
        }
        if (map.containsKey(str) && z) {
            str2 = ((Object) map.get(str)) + ',' + str2;
        }
        map.put(str, str2);
    }

    public final void authorize(Request request) {
        if (request == null) {
            return;
        }
        if (this.pendingRequest != null) {
            throw new FacebookException("Attempted to authorize while a request is pending.");
        }
        if (!AccessToken.Companion.isCurrentAccessTokenActive() || checkInternetPermission()) {
            this.pendingRequest = request;
            this.handlersToTry = getHandlersToTry(request);
            tryNextHandler();
        }
    }

    public final void cancelCurrentHandler() {
        LoginMethodHandler currentHandler = getCurrentHandler();
        if (currentHandler == null) {
            return;
        }
        currentHandler.cancel();
    }

    public final boolean checkInternetPermission() {
        if (this.checkedInternetPermission) {
            return true;
        }
        if (checkPermission("android.permission.INTERNET") == 0) {
            this.checkedInternetPermission = true;
            return true;
        }
        pj1 activity = getActivity();
        complete(Result.Companion.createErrorResult$default(Result.Companion, this.pendingRequest, activity == null ? null : activity.getString(C1213R.string.com_facebook_internet_permission_error_title), activity != null ? activity.getString(C1213R.string.com_facebook_internet_permission_error_message) : null, null, 8, null));
        return false;
    }

    public final int checkPermission(String str) {
        l42.m28343f(str, "permission");
        pj1 activity = getActivity();
        if (activity == null) {
            return -1;
        }
        return activity.checkCallingOrSelfPermission(str);
    }

    public final void complete(Result result) {
        l42.m28343f(result, "outcome");
        LoginMethodHandler currentHandler = getCurrentHandler();
        if (currentHandler != null) {
            logAuthorizationMethodComplete(currentHandler.getNameForLogging(), result, currentHandler.getMethodLoggingExtras());
        }
        Map<String, String> map = this.loggingExtras;
        if (map != null) {
            result.loggingExtras = map;
        }
        Map<String, String> map2 = this.extraData;
        if (map2 != null) {
            result.extraData = map2;
        }
        this.handlersToTry = null;
        this.currentHandler = -1;
        this.pendingRequest = null;
        this.loggingExtras = null;
        this.numActivitiesReturned = 0;
        this.numTotalIntentsFired = 0;
        notifyOnCompleteListener(result);
    }

    public final void completeAndValidate(Result result) {
        l42.m28343f(result, "outcome");
        if (result.token == null || !AccessToken.Companion.isCurrentAccessTokenActive()) {
            complete(result);
        } else {
            validateSameFbidAndFinish(result);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final pj1 getActivity() {
        nj1 nj1Var = this.fragment;
        if (nj1Var == null) {
            return null;
        }
        return nj1Var.getActivity();
    }

    public final BackgroundProcessingListener getBackgroundProcessingListener() {
        return this.backgroundProcessingListener;
    }

    public final boolean getCheckedInternetPermission() {
        return this.checkedInternetPermission;
    }

    public final LoginMethodHandler getCurrentHandler() {
        LoginMethodHandler[] loginMethodHandlerArr;
        int i = this.currentHandler;
        if (i < 0 || (loginMethodHandlerArr = this.handlersToTry) == null) {
            return null;
        }
        return loginMethodHandlerArr[i];
    }

    public final Map<String, String> getExtraData() {
        return this.extraData;
    }

    public final nj1 getFragment() {
        return this.fragment;
    }

    public final LoginMethodHandler[] getHandlersToTry() {
        return this.handlersToTry;
    }

    public final boolean getInProgress() {
        return this.pendingRequest != null && this.currentHandler >= 0;
    }

    public final Map<String, String> getLoggingExtras() {
        return this.loggingExtras;
    }

    public final OnCompletedListener getOnCompletedListener() {
        return this.onCompletedListener;
    }

    public final Request getPendingRequest() {
        return this.pendingRequest;
    }

    public final void notifyBackgroundProcessingStart() {
        BackgroundProcessingListener backgroundProcessingListener = this.backgroundProcessingListener;
        if (backgroundProcessingListener == null) {
            return;
        }
        backgroundProcessingListener.onBackgroundProcessingStarted();
    }

    public final void notifyBackgroundProcessingStop() {
        BackgroundProcessingListener backgroundProcessingListener = this.backgroundProcessingListener;
        if (backgroundProcessingListener == null) {
            return;
        }
        backgroundProcessingListener.onBackgroundProcessingStopped();
    }

    public final boolean onActivityResult(int i, int i2, Intent intent) {
        this.numActivitiesReturned++;
        if (this.pendingRequest != null) {
            if (intent != null && intent.getBooleanExtra(CustomTabMainActivity.NO_ACTIVITY_EXCEPTION, false)) {
                tryNextHandler();
                return false;
            }
            LoginMethodHandler currentHandler = getCurrentHandler();
            if (currentHandler != null && (!currentHandler.shouldKeepTrackOfMultipleIntents() || intent != null || this.numActivitiesReturned >= this.numTotalIntentsFired)) {
                return currentHandler.onActivityResult(i, i2, intent);
            }
        }
        return false;
    }

    public final void setBackgroundProcessingListener(BackgroundProcessingListener backgroundProcessingListener) {
        this.backgroundProcessingListener = backgroundProcessingListener;
    }

    public final void setCheckedInternetPermission(boolean z) {
        this.checkedInternetPermission = z;
    }

    public final void setCurrentHandlerIndex(int i) {
        this.currentHandler = i;
    }

    public final void setExtraData(Map<String, String> map) {
        this.extraData = map;
    }

    public final void setFragment(nj1 nj1Var) {
        if (this.fragment != null) {
            throw new FacebookException("Can't set fragment once it is already set.");
        }
        this.fragment = nj1Var;
    }

    public final void setHandlersToTry(LoginMethodHandler[] loginMethodHandlerArr) {
        this.handlersToTry = loginMethodHandlerArr;
    }

    public final void setLoggingExtras(Map<String, String> map) {
        this.loggingExtras = map;
    }

    public final void setOnCompletedListener(OnCompletedListener onCompletedListener) {
        this.onCompletedListener = onCompletedListener;
    }

    public final void setPendingRequest(Request request) {
        this.pendingRequest = request;
    }

    public final void startOrContinueAuth(Request request) {
        if (getInProgress()) {
            return;
        }
        authorize(request);
    }

    public final boolean tryCurrentHandler() {
        LoginMethodHandler currentHandler = getCurrentHandler();
        if (currentHandler == null) {
            return false;
        }
        if (currentHandler.needsInternetPermission() && !checkInternetPermission()) {
            addLoggingExtra(LoginLogger.EVENT_EXTRAS_MISSING_INTERNET_PERMISSION, AppEventsConstants.EVENT_PARAM_VALUE_YES, false);
            return false;
        }
        Request request = this.pendingRequest;
        if (request == null) {
            return false;
        }
        int tryAuthorize = currentHandler.tryAuthorize(request);
        this.numActivitiesReturned = 0;
        if (tryAuthorize > 0) {
            getLogger().logAuthorizationMethodStart(request.getAuthId(), currentHandler.getNameForLogging(), request.isFamilyLogin() ? LoginLogger.EVENT_NAME_FOA_LOGIN_METHOD_START : LoginLogger.EVENT_NAME_LOGIN_METHOD_START);
            this.numTotalIntentsFired = tryAuthorize;
        } else {
            getLogger().logAuthorizationMethodNotTried(request.getAuthId(), currentHandler.getNameForLogging(), request.isFamilyLogin() ? LoginLogger.EVENT_NAME_FOA_LOGIN_METHOD_NOT_TRIED : LoginLogger.EVENT_NAME_LOGIN_METHOD_NOT_TRIED);
            addLoggingExtra(LoginLogger.EVENT_EXTRAS_NOT_TRIED, currentHandler.getNameForLogging(), true);
        }
        return tryAuthorize > 0;
    }

    public final void tryNextHandler() {
        LoginMethodHandler currentHandler = getCurrentHandler();
        if (currentHandler != null) {
            logAuthorizationMethodComplete(currentHandler.getNameForLogging(), LoginLogger.EVENT_PARAM_METHOD_RESULT_SKIPPED, null, null, currentHandler.getMethodLoggingExtras());
        }
        LoginMethodHandler[] loginMethodHandlerArr = this.handlersToTry;
        while (loginMethodHandlerArr != null) {
            int i = this.currentHandler;
            if (i >= loginMethodHandlerArr.length - 1) {
                break;
            }
            this.currentHandler = i + 1;
            if (tryCurrentHandler()) {
                return;
            }
        }
        if (this.pendingRequest != null) {
            completeWithFailure();
        }
    }

    public final void validateSameFbidAndFinish(Result result) {
        Result createCompositeTokenResult;
        l42.m28343f(result, "pendingResult");
        if (result.token == null) {
            throw new FacebookException("Can't validate without a token");
        }
        AccessToken currentAccessToken = AccessToken.Companion.getCurrentAccessToken();
        AccessToken accessToken = result.token;
        if (currentAccessToken != null) {
            try {
                if (l42.m28338a(currentAccessToken.getUserId(), accessToken.getUserId())) {
                    createCompositeTokenResult = Result.Companion.createCompositeTokenResult(this.pendingRequest, result.token, result.authenticationToken);
                    complete(createCompositeTokenResult);
                }
            } catch (Exception e) {
                complete(Result.Companion.createErrorResult$default(Result.Companion, this.pendingRequest, "Caught exception", e.getMessage(), null, 8, null));
                return;
            }
        }
        createCompositeTokenResult = Result.Companion.createErrorResult$default(Result.Companion, this.pendingRequest, "User logged in as different Facebook user.", null, null, 8, null);
        complete(createCompositeTokenResult);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "dest");
        parcel.writeParcelableArray(this.handlersToTry, i);
        parcel.writeInt(this.currentHandler);
        parcel.writeParcelable(this.pendingRequest, i);
        Utility utility = Utility.INSTANCE;
        Utility.writeNonnullStringMapToParcel(parcel, this.loggingExtras);
        Utility.writeNonnullStringMapToParcel(parcel, this.extraData);
    }

    public LoginMethodHandler[] getHandlersToTry(Request request) {
        l42.m28343f(request, "request");
        ArrayList arrayList = new ArrayList();
        LoginBehavior loginBehavior = request.getLoginBehavior();
        if (!request.isInstagramLogin()) {
            if (loginBehavior.allowsGetTokenAuth()) {
                arrayList.add(new GetTokenLoginMethodHandler(this));
            }
            if (!FacebookSdk.bypassAppSwitch && loginBehavior.allowsKatanaAuth()) {
                arrayList.add(new KatanaProxyLoginMethodHandler(this));
            }
        } else if (!FacebookSdk.bypassAppSwitch && loginBehavior.allowsInstagramAppAuth()) {
            arrayList.add(new InstagramAppLoginMethodHandler(this));
        }
        if (loginBehavior.allowsCustomTabAuth()) {
            arrayList.add(new CustomTabLoginMethodHandler(this));
        }
        if (loginBehavior.allowsWebViewAuth()) {
            arrayList.add(new WebViewLoginMethodHandler(this));
        }
        if (!request.isInstagramLogin() && loginBehavior.allowsDeviceAuth()) {
            arrayList.add(new DeviceAuthMethodHandler(this));
        }
        Object[] array = arrayList.toArray(new LoginMethodHandler[0]);
        if (array != null) {
            return (LoginMethodHandler[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    private final void logAuthorizationMethodComplete(String str, String str2, String str3, String str4, Map<String, String> map) {
        Request request = this.pendingRequest;
        String str5 = LoginLogger.EVENT_NAME_LOGIN_METHOD_COMPLETE;
        if (request == null) {
            getLogger().logUnexpectedError(LoginLogger.EVENT_NAME_LOGIN_METHOD_COMPLETE, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", str);
            return;
        }
        LoginLogger logger = getLogger();
        String authId = request.getAuthId();
        if (request.isFamilyLogin()) {
            str5 = LoginLogger.EVENT_NAME_FOA_LOGIN_METHOD_COMPLETE;
        }
        logger.logAuthorizationMethodComplete(authId, str, str2, str3, str4, map, str5);
    }

    public LoginClient(Parcel parcel) {
        l42.m28343f(parcel, ShareConstants.FEED_SOURCE_PARAM);
        this.currentHandler = -1;
        Parcelable[] readParcelableArray = parcel.readParcelableArray(LoginMethodHandler.class.getClassLoader());
        readParcelableArray = readParcelableArray == null ? new Parcelable[0] : readParcelableArray;
        ArrayList arrayList = new ArrayList();
        int length = readParcelableArray.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Parcelable parcelable = readParcelableArray[i];
            LoginMethodHandler loginMethodHandler = parcelable instanceof LoginMethodHandler ? (LoginMethodHandler) parcelable : null;
            if (loginMethodHandler != null) {
                loginMethodHandler.setLoginClient(this);
            }
            if (loginMethodHandler != null) {
                arrayList.add(loginMethodHandler);
            }
            i++;
        }
        Object[] array = arrayList.toArray(new LoginMethodHandler[0]);
        if (array != null) {
            this.handlersToTry = (LoginMethodHandler[]) array;
            this.currentHandler = parcel.readInt();
            this.pendingRequest = (Request) parcel.readParcelable(Request.class.getClassLoader());
            Map<String, String> readNonnullStringMapFromParcel = Utility.readNonnullStringMapFromParcel(parcel);
            this.loggingExtras = readNonnullStringMapFromParcel == null ? null : au2.m4986t(readNonnullStringMapFromParcel);
            Map<String, String> readNonnullStringMapFromParcel2 = Utility.readNonnullStringMapFromParcel(parcel);
            this.extraData = readNonnullStringMapFromParcel2 != null ? au2.m4986t(readNonnullStringMapFromParcel2) : null;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }
}
