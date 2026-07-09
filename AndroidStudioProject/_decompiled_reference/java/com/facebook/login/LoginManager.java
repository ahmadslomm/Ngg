package com.facebook.login;

import android.app.Activity;
import android.app.Fragment;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import android.util.Pair;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.CallbackManager;
import com.facebook.FacebookActivity;
import com.facebook.FacebookAuthorizationException;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphResponse;
import com.facebook.LoginStatusCallback;
import com.facebook.Profile;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.CustomTabUtils;
import com.facebook.internal.FragmentWrapper;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginManager;
import com.faceunity.core.media.video.VideoRecordHelper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import p000.AbstractC0026a6;
import p000.AbstractC6012t5;
import p000.InterfaceC2152d6;
import p000.InterfaceC5857s5;
import p000.l42;
import p000.lm0;
import p000.nj1;
import p000.ot0;
import p000.pj1;
import p000.pp0;
import p000.pr0;
import p000.tn5;
import p000.w25;
import p000.x70;
import p000.yq4;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class LoginManager {
    public static final Companion Companion;
    private static final String EXPRESS_LOGIN_ALLOWED = "express_login_allowed";
    private static final String MANAGE_PERMISSION_PREFIX = "manage";
    private static final Set<String> OTHER_PUBLISH_PERMISSIONS;
    private static final String PREFERENCE_LOGIN_MANAGER = "com.facebook.loginManager";
    private static final String PUBLISH_PERMISSION_PREFIX = "publish";
    private static final String TAG;
    private static volatile LoginManager instance;
    private boolean isFamilyLogin;
    private String messengerPageId;
    private boolean resetMessengerState;
    private final SharedPreferences sharedPreferences;
    private boolean shouldSkipAccountDeduplication;
    private LoginBehavior loginBehavior = LoginBehavior.NATIVE_WITH_FALLBACK;
    private DefaultAudience defaultAudience = DefaultAudience.FRIENDS;
    private String authType = ServerProtocol.DIALOG_REREQUEST_AUTH_TYPE;
    private LoginTargetApp loginTargetApp = LoginTargetApp.FACEBOOK;

    /* compiled from: zaffa */
    public static final class ActivityStartActivityDelegate implements StartActivityDelegate {
        private final Activity activityContext;

        public ActivityStartActivityDelegate(Activity activity) {
            l42.m28343f(activity, "activity");
            this.activityContext = activity;
        }

        @Override // com.facebook.login.StartActivityDelegate
        public Activity getActivityContext() {
            return this.activityContext;
        }

        @Override // com.facebook.login.StartActivityDelegate
        public void startActivityForResult(Intent intent, int i) {
            l42.m28343f(intent, "intent");
            getActivityContext().startActivityForResult(intent, i);
        }
    }

    /* compiled from: zaffa */
    public static final class AndroidxActivityResultRegistryOwnerStartActivityDelegate implements StartActivityDelegate {
        private final InterfaceC2152d6 activityResultRegistryOwner;
        private final CallbackManager callbackManager;

        public AndroidxActivityResultRegistryOwnerStartActivityDelegate(InterfaceC2152d6 interfaceC2152d6, CallbackManager callbackManager) {
            l42.m28343f(interfaceC2152d6, "activityResultRegistryOwner");
            l42.m28343f(callbackManager, "callbackManager");
            this.activityResultRegistryOwner = interfaceC2152d6;
            this.callbackManager = callbackManager;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: startActivityForResult$lambda-0, reason: not valid java name */
        public static final void m60510startActivityForResult$lambda0(AndroidxActivityResultRegistryOwnerStartActivityDelegate androidxActivityResultRegistryOwnerStartActivityDelegate, C1230x7971582c c1230x7971582c, Pair pair) {
            l42.m28343f(androidxActivityResultRegistryOwnerStartActivityDelegate, "this$0");
            l42.m28343f(c1230x7971582c, "$launcherHolder");
            CallbackManager callbackManager = androidxActivityResultRegistryOwnerStartActivityDelegate.callbackManager;
            int requestCode = CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
            Object obj = pair.first;
            l42.m28342e(obj, "result.first");
            callbackManager.onActivityResult(requestCode, ((Number) obj).intValue(), (Intent) pair.second);
            AbstractC0026a6<Intent> launcher = c1230x7971582c.getLauncher();
            if (launcher != null) {
                launcher.mo259d();
            }
            c1230x7971582c.setLauncher(null);
        }

        @Override // com.facebook.login.StartActivityDelegate
        public Activity getActivityContext() {
            Object obj = this.activityResultRegistryOwner;
            if (obj instanceof Activity) {
                return (Activity) obj;
            }
            return null;
        }

        @Override // com.facebook.login.StartActivityDelegate
        public void startActivityForResult(Intent intent, int i) {
            l42.m28343f(intent, "intent");
            final C1230x7971582c c1230x7971582c = new C1230x7971582c();
            c1230x7971582c.setLauncher(this.activityResultRegistryOwner.getActivityResultRegistry().m7691l("facebook-login", new AbstractC6012t5<Intent, Pair<Integer, Intent>>() { // from class: com.facebook.login.LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$1
                @Override // p000.AbstractC6012t5
                public Intent createIntent(Context context, Intent intent2) {
                    l42.m28343f(context, "context");
                    l42.m28343f(intent2, "input");
                    return intent2;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // p000.AbstractC6012t5
                public Pair<Integer, Intent> parseResult(int i2, Intent intent2) {
                    Pair<Integer, Intent> create = Pair.create(Integer.valueOf(i2), intent2);
                    l42.m28342e(create, "create(resultCode, intent)");
                    return create;
                }
            }, new InterfaceC5857s5() { // from class: com.facebook.login.b
                @Override // p000.InterfaceC5857s5
                /* renamed from: a */
                public final void mo8764a(Object obj) {
                    LoginManager.AndroidxActivityResultRegistryOwnerStartActivityDelegate.m60510startActivityForResult$lambda0(LoginManager.AndroidxActivityResultRegistryOwnerStartActivityDelegate.this, c1230x7971582c, (Pair) obj);
                }
            }));
            AbstractC0026a6<Intent> launcher = c1230x7971582c.getLauncher();
            if (launcher == null) {
                return;
            }
            launcher.m257b(intent);
        }
    }

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set<String> getOtherPublishPermissions() {
            return yq4.m58465h("ads_management", "create_event", "rsvp_event");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void handleLoginStatusError(String str, String str2, String str3, LoginLogger loginLogger, LoginStatusCallback loginStatusCallback) {
            FacebookException facebookException = new FacebookException(str + ": " + ((Object) str2));
            loginLogger.logLoginStatusError(str3, facebookException);
            loginStatusCallback.onError(facebookException);
        }

        public final LoginResult computeLoginResult(LoginClient.Request request, AccessToken accessToken, AuthenticationToken authenticationToken) {
            l42.m28343f(request, "request");
            l42.m28343f(accessToken, "newToken");
            Set<String> permissions = request.getPermissions();
            Set m55720M0 = x70.m55720M0(x70.m55732b0(accessToken.getPermissions()));
            if (request.isRerequest()) {
                m55720M0.retainAll(permissions);
            }
            Set m55720M02 = x70.m55720M0(x70.m55732b0(permissions));
            m55720M02.removeAll(m55720M0);
            return new LoginResult(accessToken, authenticationToken, m55720M0, m55720M02);
        }

        public final Map<String, String> getExtraDataFromIntent(Intent intent) {
            if (intent == null) {
                return null;
            }
            intent.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
            LoginClient.Result result = (LoginClient.Result) intent.getParcelableExtra(LoginFragment.RESULT_KEY);
            if (result == null) {
                return null;
            }
            return result.extraData;
        }

        public LoginManager getInstance() {
            if (LoginManager.instance == null) {
                synchronized (this) {
                    LoginManager.instance = new LoginManager();
                    tn5 tn5Var = tn5.f39988a;
                }
            }
            LoginManager loginManager = LoginManager.instance;
            if (loginManager != null) {
                return loginManager;
            }
            l42.m28360w("instance");
            throw null;
        }

        public final boolean isPublishPermission(String str) {
            if (str != null) {
                return w25.m53882F(str, LoginManager.PUBLISH_PERMISSION_PREFIX, false, 2, null) || w25.m53882F(str, LoginManager.MANAGE_PERMISSION_PREFIX, false, 2, null) || LoginManager.OTHER_PUBLISH_PERMISSIONS.contains(str);
            }
            return false;
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public final class FacebookLoginActivityResultContract extends AbstractC6012t5<Collection<? extends String>, CallbackManager.ActivityResultParameters> {
        private CallbackManager callbackManager;
        private String loggerID;

        public FacebookLoginActivityResultContract(LoginManager loginManager, CallbackManager callbackManager, String str) {
            l42.m28343f(loginManager, "this$0");
            LoginManager.this = loginManager;
            this.callbackManager = callbackManager;
            this.loggerID = str;
        }

        @Override // p000.AbstractC6012t5
        public /* bridge */ /* synthetic */ Intent createIntent(Context context, Collection<? extends String> collection) {
            return createIntent2(context, (Collection<String>) collection);
        }

        public final CallbackManager getCallbackManager() {
            return this.callbackManager;
        }

        public final String getLoggerID() {
            return this.loggerID;
        }

        public final void setCallbackManager(CallbackManager callbackManager) {
            this.callbackManager = callbackManager;
        }

        public final void setLoggerID(String str) {
            this.loggerID = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: createIntent, reason: avoid collision after fix types in other method */
        public Intent createIntent2(Context context, Collection<String> collection) {
            l42.m28343f(context, "context");
            l42.m28343f(collection, "permissions");
            LoginClient.Request createLoginRequestWithConfig = LoginManager.this.createLoginRequestWithConfig(new LoginConfiguration(collection, null, 2, 0 == true ? 1 : 0));
            String str = this.loggerID;
            if (str != null) {
                createLoginRequestWithConfig.setAuthId(str);
            }
            LoginManager.this.logStartLogin(context, createLoginRequestWithConfig);
            Intent facebookActivityIntent = LoginManager.this.getFacebookActivityIntent(createLoginRequestWithConfig);
            if (LoginManager.this.resolveIntent(facebookActivityIntent)) {
                return facebookActivityIntent;
            }
            FacebookException facebookException = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
            LoginManager.this.logCompleteLogin(context, LoginClient.Result.Code.ERROR, null, facebookException, false, createLoginRequestWithConfig);
            throw facebookException;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p000.AbstractC6012t5
        public CallbackManager.ActivityResultParameters parseResult(int i, Intent intent) {
            LoginManager.onActivityResult$default(LoginManager.this, i, intent, null, 4, null);
            int requestCode = CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
            CallbackManager callbackManager = this.callbackManager;
            if (callbackManager != null) {
                callbackManager.onActivityResult(requestCode, i, intent);
            }
            return new CallbackManager.ActivityResultParameters(requestCode, i, intent);
        }

        public /* synthetic */ FacebookLoginActivityResultContract(CallbackManager callbackManager, String str, int i, pp0 pp0Var) {
            this(LoginManager.this, (i & 1) != 0 ? null : callbackManager, (i & 2) != 0 ? null : str);
        }
    }

    /* compiled from: zaffa */
    public static final class FragmentStartActivityDelegate implements StartActivityDelegate {
        private final Activity activityContext;
        private final FragmentWrapper fragment;

        public FragmentStartActivityDelegate(FragmentWrapper fragmentWrapper) {
            l42.m28343f(fragmentWrapper, "fragment");
            this.fragment = fragmentWrapper;
            this.activityContext = fragmentWrapper.getActivity();
        }

        @Override // com.facebook.login.StartActivityDelegate
        public Activity getActivityContext() {
            return this.activityContext;
        }

        @Override // com.facebook.login.StartActivityDelegate
        public void startActivityForResult(Intent intent, int i) {
            l42.m28343f(intent, "intent");
            this.fragment.startActivityForResult(intent, i);
        }
    }

    /* compiled from: zaffa */
    public static final class LoginLoggerHolder {
        public static final LoginLoggerHolder INSTANCE = new LoginLoggerHolder();
        private static LoginLogger logger;

        private LoginLoggerHolder() {
        }

        public final synchronized LoginLogger getLogger(Context context) {
            if (context == null) {
                context = FacebookSdk.getApplicationContext();
            }
            if (context == null) {
                return null;
            }
            if (logger == null) {
                logger = new LoginLogger(context, FacebookSdk.getApplicationId());
            }
            return logger;
        }
    }

    static {
        Companion companion = new Companion(null);
        Companion = companion;
        OTHER_PUBLISH_PERMISSIONS = companion.getOtherPublishPermissions();
        String cls = LoginManager.class.toString();
        l42.m28342e(cls, "LoginManager::class.java.toString()");
        TAG = cls;
    }

    public LoginManager() {
        Validate.sdkInitialized();
        SharedPreferences sharedPreferences = FacebookSdk.getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, 0);
        l42.m28342e(sharedPreferences, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)");
        this.sharedPreferences = sharedPreferences;
        if (!FacebookSdk.hasCustomTabsPrefetching || CustomTabUtils.getChromePackage() == null) {
            return;
        }
        lm0.m29434a(FacebookSdk.getApplicationContext(), "com.android.chrome", new CustomTabPrefetchHelper());
        lm0.m29435b(FacebookSdk.getApplicationContext(), FacebookSdk.getApplicationContext().getPackageName());
    }

    public static final LoginResult computeLoginResult(LoginClient.Request request, AccessToken accessToken, AuthenticationToken authenticationToken) {
        return Companion.computeLoginResult(request, accessToken, authenticationToken);
    }

    public static /* synthetic */ FacebookLoginActivityResultContract createLogInActivityResultContract$default(LoginManager loginManager, CallbackManager callbackManager, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createLogInActivityResultContract");
        }
        if ((i & 1) != 0) {
            callbackManager = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return loginManager.createLogInActivityResultContract(callbackManager, str);
    }

    private final LoginClient.Request createLoginRequestFromResponse(GraphResponse graphResponse) {
        Set<String> permissions;
        AccessToken accessToken = graphResponse.getRequest().getAccessToken();
        List list = null;
        if (accessToken != null && (permissions = accessToken.getPermissions()) != null) {
            list = x70.m55732b0(permissions);
        }
        return createLoginRequest(list);
    }

    private final void finishLogin(AccessToken accessToken, AuthenticationToken authenticationToken, LoginClient.Request request, FacebookException facebookException, boolean z, FacebookCallback<LoginResult> facebookCallback) {
        if (accessToken != null) {
            AccessToken.Companion.setCurrentAccessToken(accessToken);
            Profile.Companion.fetchProfileForCurrentAccessToken();
        }
        if (authenticationToken != null) {
            AuthenticationToken.Companion.setCurrentAuthenticationToken(authenticationToken);
        }
        if (facebookCallback != null) {
            LoginResult computeLoginResult = (accessToken == null || request == null) ? null : Companion.computeLoginResult(request, accessToken, authenticationToken);
            if (z || (computeLoginResult != null && computeLoginResult.getRecentlyGrantedPermissions().isEmpty())) {
                facebookCallback.onCancel();
                return;
            }
            if (facebookException != null) {
                facebookCallback.onError(facebookException);
            } else {
                if (accessToken == null || computeLoginResult == null) {
                    return;
                }
                setExpressLoginStatus(true);
                facebookCallback.onSuccess(computeLoginResult);
            }
        }
    }

    public static final Map<String, String> getExtraDataFromIntent(Intent intent) {
        return Companion.getExtraDataFromIntent(intent);
    }

    public static LoginManager getInstance() {
        return Companion.getInstance();
    }

    private final boolean isExpressLoginAllowed() {
        return this.sharedPreferences.getBoolean(EXPRESS_LOGIN_ALLOWED, true);
    }

    public static final boolean isPublishPermission(String str) {
        return Companion.isPublishPermission(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logCompleteLogin(Context context, LoginClient.Result.Code code, Map<String, String> map, Exception exc, boolean z, LoginClient.Request request) {
        LoginLogger logger = LoginLoggerHolder.INSTANCE.getLogger(context);
        if (logger == null) {
            return;
        }
        if (request == null) {
            LoginLogger.logUnexpectedError$default(logger, LoginLogger.EVENT_NAME_LOGIN_COMPLETE, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", null, 4, null);
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(LoginLogger.EVENT_EXTRAS_TRY_LOGIN_ACTIVITY, z ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO);
        logger.logCompleteLogin(request.getAuthId(), hashMap, code, map, exc, request.isFamilyLogin() ? LoginLogger.EVENT_NAME_FOA_LOGIN_COMPLETE : LoginLogger.EVENT_NAME_LOGIN_COMPLETE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logStartLogin(Context context, LoginClient.Request request) {
        LoginLogger logger = LoginLoggerHolder.INSTANCE.getLogger(context);
        if (logger == null || request == null) {
            return;
        }
        logger.logStartLogin(request, request.isFamilyLogin() ? LoginLogger.EVENT_NAME_FOA_LOGIN_START : LoginLogger.EVENT_NAME_LOGIN_START);
    }

    private final void loginWithConfiguration(FragmentWrapper fragmentWrapper, LoginConfiguration loginConfiguration) {
        logIn(fragmentWrapper, loginConfiguration);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ boolean onActivityResult$default(LoginManager loginManager, int i, Intent intent, FacebookCallback facebookCallback, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onActivityResult");
        }
        if ((i2 & 4) != 0) {
            facebookCallback = null;
        }
        return loginManager.onActivityResult(i, intent, facebookCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: registerCallback$lambda-0, reason: not valid java name */
    public static final boolean m60507registerCallback$lambda0(LoginManager loginManager, FacebookCallback facebookCallback, int i, Intent intent) {
        l42.m28343f(loginManager, "this$0");
        return loginManager.onActivityResult(i, intent, facebookCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean resolveIntent(Intent intent) {
        return FacebookSdk.getApplicationContext().getPackageManager().resolveActivity(intent, 0) != null;
    }

    private final void retrieveLoginStatusImpl(Context context, LoginStatusCallback loginStatusCallback, long j) {
        String applicationId = FacebookSdk.getApplicationId();
        String uuid = UUID.randomUUID().toString();
        l42.m28342e(uuid, "randomUUID().toString()");
        LoginLogger loginLogger = new LoginLogger(context == null ? FacebookSdk.getApplicationContext() : context, applicationId);
        if (!isExpressLoginAllowed()) {
            loginLogger.logLoginStatusFailure(uuid);
            loginStatusCallback.onFailure();
            return;
        }
        LoginStatusClient newInstance$facebook_common_release = LoginStatusClient.Companion.newInstance$facebook_common_release(context, applicationId, uuid, FacebookSdk.getGraphApiVersion(), j, null);
        newInstance$facebook_common_release.setCompletedListener(new pr0(uuid, loginLogger, loginStatusCallback, applicationId));
        loginLogger.logLoginStatusStart(uuid);
        if (newInstance$facebook_common_release.start()) {
            return;
        }
        loginLogger.logLoginStatusFailure(uuid);
        loginStatusCallback.onFailure();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: retrieveLoginStatusImpl$lambda-2, reason: not valid java name */
    public static final void m60508retrieveLoginStatusImpl$lambda2(String str, LoginLogger loginLogger, LoginStatusCallback loginStatusCallback, String str2, Bundle bundle) {
        l42.m28343f(str, "$loggerRef");
        l42.m28343f(loginLogger, "$logger");
        l42.m28343f(loginStatusCallback, "$responseCallback");
        l42.m28343f(str2, "$applicationId");
        if (bundle == null) {
            loginLogger.logLoginStatusFailure(str);
            loginStatusCallback.onFailure();
            return;
        }
        String string = bundle.getString(NativeProtocol.STATUS_ERROR_TYPE);
        String string2 = bundle.getString(NativeProtocol.STATUS_ERROR_DESCRIPTION);
        if (string != null) {
            Companion.handleLoginStatusError(string, string2, str, loginLogger, loginStatusCallback);
            return;
        }
        String string3 = bundle.getString(NativeProtocol.EXTRA_ACCESS_TOKEN);
        Utility utility = Utility.INSTANCE;
        Date bundleLongAsDate = Utility.getBundleLongAsDate(bundle, NativeProtocol.EXTRA_EXPIRES_SECONDS_SINCE_EPOCH, new Date(0L));
        ArrayList<String> stringArrayList = bundle.getStringArrayList(NativeProtocol.EXTRA_PERMISSIONS);
        String string4 = bundle.getString(NativeProtocol.RESULT_ARGS_SIGNED_REQUEST);
        String string5 = bundle.getString("graph_domain");
        Date bundleLongAsDate2 = Utility.getBundleLongAsDate(bundle, NativeProtocol.EXTRA_DATA_ACCESS_EXPIRATION_TIME, new Date(0L));
        String userIDFromSignedRequest = (string4 == null || string4.length() == 0) ? null : LoginMethodHandler.Companion.getUserIDFromSignedRequest(string4);
        if (string3 == null || string3.length() == 0 || stringArrayList == null || stringArrayList.isEmpty() || userIDFromSignedRequest == null || userIDFromSignedRequest.length() == 0) {
            loginLogger.logLoginStatusFailure(str);
            loginStatusCallback.onFailure();
            return;
        }
        AccessToken accessToken = new AccessToken(string3, str2, userIDFromSignedRequest, stringArrayList, null, null, null, bundleLongAsDate, null, bundleLongAsDate2, string5);
        AccessToken.Companion.setCurrentAccessToken(accessToken);
        Profile.Companion.fetchProfileForCurrentAccessToken();
        loginLogger.logLoginStatusSuccess(str);
        loginStatusCallback.onCompleted(accessToken);
    }

    private final void setExpressLoginStatus(boolean z) {
        SharedPreferences.Editor edit = this.sharedPreferences.edit();
        edit.putBoolean(EXPRESS_LOGIN_ALLOWED, z);
        edit.apply();
    }

    private final void startLogin(StartActivityDelegate startActivityDelegate, LoginClient.Request request) throws FacebookException {
        logStartLogin(startActivityDelegate.getActivityContext(), request);
        CallbackManagerImpl.Companion.registerStaticCallback(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode(), new CallbackManagerImpl.Callback() { // from class: tq2
            @Override // com.facebook.internal.CallbackManagerImpl.Callback
            public final boolean onActivityResult(int i, Intent intent) {
                boolean m60509startLogin$lambda1;
                m60509startLogin$lambda1 = LoginManager.m60509startLogin$lambda1(LoginManager.this, i, intent);
                return m60509startLogin$lambda1;
            }
        });
        if (tryFacebookActivity(startActivityDelegate, request)) {
            return;
        }
        FacebookException facebookException = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
        logCompleteLogin(startActivityDelegate.getActivityContext(), LoginClient.Result.Code.ERROR, null, facebookException, false, request);
        throw facebookException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: startLogin$lambda-1, reason: not valid java name */
    public static final boolean m60509startLogin$lambda1(LoginManager loginManager, int i, Intent intent) {
        l42.m28343f(loginManager, "this$0");
        return onActivityResult$default(loginManager, i, intent, null, 4, null);
    }

    private final boolean tryFacebookActivity(StartActivityDelegate startActivityDelegate, LoginClient.Request request) {
        Intent facebookActivityIntent = getFacebookActivityIntent(request);
        if (!resolveIntent(facebookActivityIntent)) {
            return false;
        }
        try {
            startActivityDelegate.startActivityForResult(facebookActivityIntent, LoginClient.Companion.getLoginRequestCode());
            return true;
        } catch (ActivityNotFoundException unused) {
            return false;
        }
    }

    private final void validatePublishPermissions(Collection<String> collection) {
        if (collection == null) {
            return;
        }
        for (String str : collection) {
            if (!Companion.isPublishPermission(str)) {
                throw new FacebookException(yv2.m58814l("Cannot pass a read permission (", str, ") to a request for publish authorization"));
            }
        }
    }

    private final void validateReadPermissions(Collection<String> collection) {
        if (collection == null) {
            return;
        }
        for (String str : collection) {
            if (Companion.isPublishPermission(str)) {
                throw new FacebookException(yv2.m58814l("Cannot pass a publish or manage permission (", str, ") to a request for read authorization"));
            }
        }
    }

    public final FacebookLoginActivityResultContract createLogInActivityResultContract() {
        return createLogInActivityResultContract$default(this, null, null, 3, null);
    }

    public LoginClient.Request createLoginRequest(Collection<String> collection) {
        LoginBehavior loginBehavior = this.loginBehavior;
        Set m55721N0 = collection == null ? null : x70.m55721N0(collection);
        DefaultAudience defaultAudience = this.defaultAudience;
        String str = this.authType;
        String applicationId = FacebookSdk.getApplicationId();
        String uuid = UUID.randomUUID().toString();
        l42.m28342e(uuid, "randomUUID().toString()");
        LoginClient.Request request = new LoginClient.Request(loginBehavior, m55721N0, defaultAudience, str, applicationId, uuid, this.loginTargetApp, null, null, null, null, VideoRecordHelper.MAX_VIDEO_LENGTH, null);
        request.setRerequest(AccessToken.Companion.isCurrentAccessTokenActive());
        request.setMessengerPageId(this.messengerPageId);
        request.setResetMessengerState(this.resetMessengerState);
        request.setFamilyLogin(this.isFamilyLogin);
        request.setShouldSkipAccountDeduplication(this.shouldSkipAccountDeduplication);
        return request;
    }

    public LoginClient.Request createLoginRequestWithConfig(LoginConfiguration loginConfiguration) {
        String codeVerifier;
        l42.m28343f(loginConfiguration, "loginConfig");
        CodeChallengeMethod codeChallengeMethod = CodeChallengeMethod.S256;
        try {
            PKCEUtil pKCEUtil = PKCEUtil.INSTANCE;
            codeVerifier = PKCEUtil.generateCodeChallenge(loginConfiguration.getCodeVerifier(), codeChallengeMethod);
        } catch (FacebookException unused) {
            codeChallengeMethod = CodeChallengeMethod.PLAIN;
            codeVerifier = loginConfiguration.getCodeVerifier();
        }
        CodeChallengeMethod codeChallengeMethod2 = codeChallengeMethod;
        String str = codeVerifier;
        LoginBehavior loginBehavior = this.loginBehavior;
        Set m55721N0 = x70.m55721N0(loginConfiguration.getPermissions());
        DefaultAudience defaultAudience = this.defaultAudience;
        String str2 = this.authType;
        String applicationId = FacebookSdk.getApplicationId();
        String uuid = UUID.randomUUID().toString();
        l42.m28342e(uuid, "randomUUID().toString()");
        LoginClient.Request request = new LoginClient.Request(loginBehavior, m55721N0, defaultAudience, str2, applicationId, uuid, this.loginTargetApp, loginConfiguration.getNonce(), loginConfiguration.getCodeVerifier(), str, codeChallengeMethod2);
        request.setRerequest(AccessToken.Companion.isCurrentAccessTokenActive());
        request.setMessengerPageId(this.messengerPageId);
        request.setResetMessengerState(this.resetMessengerState);
        request.setFamilyLogin(this.isFamilyLogin);
        request.setShouldSkipAccountDeduplication(this.shouldSkipAccountDeduplication);
        return request;
    }

    public LoginClient.Request createReauthorizeRequest() {
        LoginBehavior loginBehavior = LoginBehavior.DIALOG_ONLY;
        HashSet hashSet = new HashSet();
        DefaultAudience defaultAudience = this.defaultAudience;
        String applicationId = FacebookSdk.getApplicationId();
        String uuid = UUID.randomUUID().toString();
        l42.m28342e(uuid, "randomUUID().toString()");
        LoginClient.Request request = new LoginClient.Request(loginBehavior, hashSet, defaultAudience, "reauthorize", applicationId, uuid, this.loginTargetApp, null, null, null, null, VideoRecordHelper.MAX_VIDEO_LENGTH, null);
        request.setFamilyLogin(this.isFamilyLogin);
        request.setShouldSkipAccountDeduplication(this.shouldSkipAccountDeduplication);
        return request;
    }

    public final String getAuthType() {
        return this.authType;
    }

    public final DefaultAudience getDefaultAudience() {
        return this.defaultAudience;
    }

    public Intent getFacebookActivityIntent(LoginClient.Request request) {
        l42.m28343f(request, "request");
        Intent intent = new Intent();
        intent.setClass(FacebookSdk.getApplicationContext(), FacebookActivity.class);
        intent.setAction(request.getLoginBehavior().toString());
        Bundle bundle = new Bundle();
        bundle.putParcelable("request", request);
        intent.putExtra(LoginFragment.REQUEST_KEY, bundle);
        return intent;
    }

    public final LoginBehavior getLoginBehavior() {
        return this.loginBehavior;
    }

    public final LoginTargetApp getLoginTargetApp() {
        return this.loginTargetApp;
    }

    public final boolean getShouldSkipAccountDeduplication() {
        return this.shouldSkipAccountDeduplication;
    }

    public final boolean isFamilyLogin() {
        return this.isFamilyLogin;
    }

    public final void logIn(nj1 nj1Var, Collection<String> collection) {
        l42.m28343f(nj1Var, "fragment");
        logIn(new FragmentWrapper(nj1Var), collection);
    }

    public final void logInWithConfiguration(nj1 nj1Var, LoginConfiguration loginConfiguration) {
        l42.m28343f(nj1Var, "fragment");
        l42.m28343f(loginConfiguration, "loginConfig");
        loginWithConfiguration(new FragmentWrapper(nj1Var), loginConfiguration);
    }

    @ot0
    public final void logInWithPublishPermissions(nj1 nj1Var, Collection<String> collection) {
        l42.m28343f(nj1Var, "fragment");
        l42.m28343f(collection, "permissions");
        logInWithPublishPermissions(new FragmentWrapper(nj1Var), collection);
    }

    @ot0
    public final void logInWithReadPermissions(nj1 nj1Var, Collection<String> collection) {
        l42.m28343f(nj1Var, "fragment");
        l42.m28343f(collection, "permissions");
        logInWithReadPermissions(new FragmentWrapper(nj1Var), collection);
    }

    public void logOut() {
        AccessToken.Companion.setCurrentAccessToken(null);
        AuthenticationToken.Companion.setCurrentAuthenticationToken(null);
        Profile.Companion.setCurrentProfile(null);
        setExpressLoginStatus(false);
    }

    public final boolean onActivityResult(int i, Intent intent) {
        return onActivityResult$default(this, i, intent, null, 4, null);
    }

    public final void reauthorizeDataAccess(Activity activity) {
        l42.m28343f(activity, "activity");
        startLogin(new ActivityStartActivityDelegate(activity), createReauthorizeRequest());
    }

    public final void registerCallback(CallbackManager callbackManager, final FacebookCallback<LoginResult> facebookCallback) {
        if (!(callbackManager instanceof CallbackManagerImpl)) {
            throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
        }
        ((CallbackManagerImpl) callbackManager).registerCallback(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode(), new CallbackManagerImpl.Callback() { // from class: sq2
            @Override // com.facebook.internal.CallbackManagerImpl.Callback
            public final boolean onActivityResult(int i, Intent intent) {
                boolean m60507registerCallback$lambda0;
                m60507registerCallback$lambda0 = LoginManager.m60507registerCallback$lambda0(LoginManager.this, facebookCallback, i, intent);
                return m60507registerCallback$lambda0;
            }
        });
    }

    public final void resolveError(Activity activity, GraphResponse graphResponse) {
        l42.m28343f(activity, "activity");
        l42.m28343f(graphResponse, "response");
        startLogin(new ActivityStartActivityDelegate(activity), createLoginRequestFromResponse(graphResponse));
    }

    public final void retrieveLoginStatus(Context context, LoginStatusCallback loginStatusCallback) {
        l42.m28343f(context, "context");
        l42.m28343f(loginStatusCallback, "responseCallback");
        retrieveLoginStatus(context, 5000L, loginStatusCallback);
    }

    public final LoginManager setAuthType(String str) {
        l42.m28343f(str, "authType");
        this.authType = str;
        return this;
    }

    public final LoginManager setDefaultAudience(DefaultAudience defaultAudience) {
        l42.m28343f(defaultAudience, "defaultAudience");
        this.defaultAudience = defaultAudience;
        return this;
    }

    public final LoginManager setFamilyLogin(boolean z) {
        this.isFamilyLogin = z;
        return this;
    }

    public final LoginManager setLoginBehavior(LoginBehavior loginBehavior) {
        l42.m28343f(loginBehavior, "loginBehavior");
        this.loginBehavior = loginBehavior;
        return this;
    }

    public final LoginManager setLoginTargetApp(LoginTargetApp loginTargetApp) {
        l42.m28343f(loginTargetApp, "targetApp");
        this.loginTargetApp = loginTargetApp;
        return this;
    }

    public final LoginManager setMessengerPageId(String str) {
        this.messengerPageId = str;
        return this;
    }

    public final LoginManager setResetMessengerState(boolean z) {
        this.resetMessengerState = z;
        return this;
    }

    public final LoginManager setShouldSkipAccountDeduplication(boolean z) {
        this.shouldSkipAccountDeduplication = z;
        return this;
    }

    public final void unregisterCallback(CallbackManager callbackManager) {
        if (!(callbackManager instanceof CallbackManagerImpl)) {
            throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
        }
        ((CallbackManagerImpl) callbackManager).unregisterCallback(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode());
    }

    public final FacebookLoginActivityResultContract createLogInActivityResultContract(CallbackManager callbackManager) {
        return createLogInActivityResultContract$default(this, callbackManager, null, 2, null);
    }

    public final void logIn(nj1 nj1Var, Collection<String> collection, String str) {
        l42.m28343f(nj1Var, "fragment");
        logIn(new FragmentWrapper(nj1Var), collection, str);
    }

    public final void logInWithPublishPermissions(nj1 nj1Var, CallbackManager callbackManager, Collection<String> collection) {
        l42.m28343f(nj1Var, "fragment");
        l42.m28343f(callbackManager, "callbackManager");
        l42.m28343f(collection, "permissions");
        pj1 activity = nj1Var.getActivity();
        if (activity == null) {
            throw new FacebookException(l42.m28351n("Cannot obtain activity context on the fragment ", nj1Var));
        }
        logInWithPublishPermissions(activity, callbackManager, collection);
    }

    public final void logInWithReadPermissions(nj1 nj1Var, CallbackManager callbackManager, Collection<String> collection) {
        l42.m28343f(nj1Var, "fragment");
        l42.m28343f(callbackManager, "callbackManager");
        l42.m28343f(collection, "permissions");
        pj1 activity = nj1Var.getActivity();
        if (activity == null) {
            throw new FacebookException(l42.m28351n("Cannot obtain activity context on the fragment ", nj1Var));
        }
        logInWithReadPermissions(activity, callbackManager, collection);
    }

    public final void loginWithConfiguration(Activity activity, LoginConfiguration loginConfiguration) {
        l42.m28343f(activity, "activity");
        l42.m28343f(loginConfiguration, "loginConfig");
        logIn(activity, loginConfiguration);
    }

    public boolean onActivityResult(int i, Intent intent, FacebookCallback<LoginResult> facebookCallback) {
        LoginClient.Result.Code code;
        boolean z;
        AccessToken accessToken;
        AuthenticationToken authenticationToken;
        LoginClient.Request request;
        Map<String, String> map;
        AuthenticationToken authenticationToken2;
        LoginClient.Result.Code code2 = LoginClient.Result.Code.ERROR;
        FacebookException facebookException = null;
        if (intent != null) {
            intent.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
            LoginClient.Result result = (LoginClient.Result) intent.getParcelableExtra(LoginFragment.RESULT_KEY);
            if (result != null) {
                request = result.request;
                LoginClient.Result.Code code3 = result.code;
                if (i != -1) {
                    r5 = i == 0;
                    accessToken = null;
                    authenticationToken2 = null;
                } else if (code3 == LoginClient.Result.Code.SUCCESS) {
                    accessToken = result.token;
                    authenticationToken2 = result.authenticationToken;
                } else {
                    authenticationToken2 = null;
                    facebookException = new FacebookAuthorizationException(result.errorMessage);
                    accessToken = null;
                }
                map = result.loggingExtras;
                z = r5;
                authenticationToken = authenticationToken2;
                code = code3;
            }
            code = code2;
            accessToken = null;
            authenticationToken = null;
            request = null;
            map = null;
            z = false;
        } else {
            if (i == 0) {
                code = LoginClient.Result.Code.CANCEL;
                z = true;
                accessToken = null;
                authenticationToken = null;
                request = null;
                map = null;
            }
            code = code2;
            accessToken = null;
            authenticationToken = null;
            request = null;
            map = null;
            z = false;
        }
        if (facebookException == null && accessToken == null && !z) {
            facebookException = new FacebookException("Unexpected call to LoginManager.onActivityResult");
        }
        FacebookException facebookException2 = facebookException;
        LoginClient.Request request2 = request;
        logCompleteLogin(null, code, map, facebookException2, true, request2);
        finishLogin(accessToken, authenticationToken, request2, facebookException2, z, facebookCallback);
        return true;
    }

    @ot0
    public final void resolveError(nj1 nj1Var, GraphResponse graphResponse) {
        l42.m28343f(nj1Var, "fragment");
        l42.m28343f(graphResponse, "response");
        resolveError(new FragmentWrapper(nj1Var), graphResponse);
    }

    public final void retrieveLoginStatus(Context context, long j, LoginStatusCallback loginStatusCallback) {
        l42.m28343f(context, "context");
        l42.m28343f(loginStatusCallback, "responseCallback");
        retrieveLoginStatusImpl(context, loginStatusCallback, j);
    }

    public final FacebookLoginActivityResultContract createLogInActivityResultContract(CallbackManager callbackManager, String str) {
        return new FacebookLoginActivityResultContract(this, callbackManager, str);
    }

    public final void logIn(Fragment fragment, Collection<String> collection) {
        l42.m28343f(fragment, "fragment");
        logIn(new FragmentWrapper(fragment), collection);
    }

    public final void reauthorizeDataAccess(nj1 nj1Var) {
        l42.m28343f(nj1Var, "fragment");
        reauthorizeDataAccess(new FragmentWrapper(nj1Var));
    }

    public final void resolveError(nj1 nj1Var, CallbackManager callbackManager, GraphResponse graphResponse) {
        l42.m28343f(nj1Var, "fragment");
        l42.m28343f(callbackManager, "callbackManager");
        l42.m28343f(graphResponse, "response");
        pj1 activity = nj1Var.getActivity();
        if (activity != null) {
            resolveError(activity, callbackManager, graphResponse);
            return;
        }
        throw new FacebookException(l42.m28351n("Cannot obtain activity context on the fragment ", nj1Var));
    }

    private final void reauthorizeDataAccess(FragmentWrapper fragmentWrapper) {
        startLogin(new FragmentStartActivityDelegate(fragmentWrapper), createReauthorizeRequest());
    }

    public final void logIn(Fragment fragment, Collection<String> collection, String str) {
        l42.m28343f(fragment, "fragment");
        logIn(new FragmentWrapper(fragment), collection, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(FragmentWrapper fragmentWrapper, Collection<String> collection) {
        l42.m28343f(fragmentWrapper, "fragment");
        logIn(fragmentWrapper, new LoginConfiguration(collection, null, 2, 0 == true ? 1 : 0));
    }

    public final void logInWithPublishPermissions(Fragment fragment, Collection<String> collection) {
        l42.m28343f(fragment, "fragment");
        l42.m28343f(collection, "permissions");
        logInWithPublishPermissions(new FragmentWrapper(fragment), collection);
    }

    public final void logInWithReadPermissions(Fragment fragment, Collection<String> collection) {
        l42.m28343f(fragment, "fragment");
        l42.m28343f(collection, "permissions");
        logInWithReadPermissions(new FragmentWrapper(fragment), collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void logInWithPublishPermissions(FragmentWrapper fragmentWrapper, Collection<String> collection) {
        validatePublishPermissions(collection);
        loginWithConfiguration(fragmentWrapper, new LoginConfiguration(collection, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void logInWithReadPermissions(FragmentWrapper fragmentWrapper, Collection<String> collection) {
        validateReadPermissions(collection);
        logIn(fragmentWrapper, new LoginConfiguration(collection, null, 2, 0 == true ? 1 : 0));
    }

    public final void resolveError(Fragment fragment, GraphResponse graphResponse) {
        l42.m28343f(fragment, "fragment");
        l42.m28343f(graphResponse, "response");
        resolveError(new FragmentWrapper(fragment), graphResponse);
    }

    private final void resolveError(FragmentWrapper fragmentWrapper, GraphResponse graphResponse) {
        startLogin(new FragmentStartActivityDelegate(fragmentWrapper), createLoginRequestFromResponse(graphResponse));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(FragmentWrapper fragmentWrapper, Collection<String> collection, String str) {
        l42.m28343f(fragmentWrapper, "fragment");
        LoginClient.Request createLoginRequestWithConfig = createLoginRequestWithConfig(new LoginConfiguration(collection, null, 2, 0 == true ? 1 : 0));
        if (str != null) {
            createLoginRequestWithConfig.setAuthId(str);
        }
        startLogin(new FragmentStartActivityDelegate(fragmentWrapper), createLoginRequestWithConfig);
    }

    public final void resolveError(InterfaceC2152d6 interfaceC2152d6, CallbackManager callbackManager, GraphResponse graphResponse) {
        l42.m28343f(interfaceC2152d6, "activityResultRegistryOwner");
        l42.m28343f(callbackManager, "callbackManager");
        l42.m28343f(graphResponse, "response");
        startLogin(new AndroidxActivityResultRegistryOwnerStartActivityDelegate(interfaceC2152d6, callbackManager), createLoginRequestFromResponse(graphResponse));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logInWithPublishPermissions(Activity activity, Collection<String> collection) {
        l42.m28343f(activity, "activity");
        validatePublishPermissions(collection);
        loginWithConfiguration(activity, new LoginConfiguration(collection, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logInWithReadPermissions(Activity activity, Collection<String> collection) {
        l42.m28343f(activity, "activity");
        validateReadPermissions(collection);
        logIn(activity, new LoginConfiguration(collection, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(Activity activity, Collection<String> collection) {
        l42.m28343f(activity, "activity");
        logIn(activity, new LoginConfiguration(collection, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logInWithPublishPermissions(InterfaceC2152d6 interfaceC2152d6, CallbackManager callbackManager, Collection<String> collection) {
        l42.m28343f(interfaceC2152d6, "activityResultRegistryOwner");
        l42.m28343f(callbackManager, "callbackManager");
        l42.m28343f(collection, "permissions");
        validatePublishPermissions(collection);
        logIn(interfaceC2152d6, callbackManager, new LoginConfiguration(collection, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logInWithReadPermissions(InterfaceC2152d6 interfaceC2152d6, CallbackManager callbackManager, Collection<String> collection) {
        l42.m28343f(interfaceC2152d6, "activityResultRegistryOwner");
        l42.m28343f(callbackManager, "callbackManager");
        l42.m28343f(collection, "permissions");
        validateReadPermissions(collection);
        logIn(interfaceC2152d6, callbackManager, new LoginConfiguration(collection, null, 2, 0 == true ? 1 : 0));
    }

    public final void logIn(FragmentWrapper fragmentWrapper, LoginConfiguration loginConfiguration) {
        l42.m28343f(fragmentWrapper, "fragment");
        l42.m28343f(loginConfiguration, "loginConfig");
        startLogin(new FragmentStartActivityDelegate(fragmentWrapper), createLoginRequestWithConfig(loginConfiguration));
    }

    public final void logIn(Activity activity, LoginConfiguration loginConfiguration) {
        l42.m28343f(activity, "activity");
        l42.m28343f(loginConfiguration, "loginConfig");
        if (activity instanceof InterfaceC2152d6) {
            Log.w(TAG, "You're calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult().");
        }
        startLogin(new ActivityStartActivityDelegate(activity), createLoginRequestWithConfig(loginConfiguration));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(Activity activity, Collection<String> collection, String str) {
        l42.m28343f(activity, "activity");
        LoginClient.Request createLoginRequestWithConfig = createLoginRequestWithConfig(new LoginConfiguration(collection, null, 2, 0 == true ? 1 : 0));
        if (str != null) {
            createLoginRequestWithConfig.setAuthId(str);
        }
        startLogin(new ActivityStartActivityDelegate(activity), createLoginRequestWithConfig);
    }

    private final void logIn(InterfaceC2152d6 interfaceC2152d6, CallbackManager callbackManager, LoginConfiguration loginConfiguration) {
        startLogin(new AndroidxActivityResultRegistryOwnerStartActivityDelegate(interfaceC2152d6, callbackManager), createLoginRequestWithConfig(loginConfiguration));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(InterfaceC2152d6 interfaceC2152d6, CallbackManager callbackManager, Collection<String> collection, String str) {
        l42.m28343f(interfaceC2152d6, "activityResultRegistryOwner");
        l42.m28343f(callbackManager, "callbackManager");
        l42.m28343f(collection, "permissions");
        LoginClient.Request createLoginRequestWithConfig = createLoginRequestWithConfig(new LoginConfiguration(collection, null, 2, 0 == true ? 1 : 0));
        if (str != null) {
            createLoginRequestWithConfig.setAuthId(str);
        }
        startLogin(new AndroidxActivityResultRegistryOwnerStartActivityDelegate(interfaceC2152d6, callbackManager), createLoginRequestWithConfig);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(InterfaceC2152d6 interfaceC2152d6, CallbackManager callbackManager, Collection<String> collection) {
        l42.m28343f(interfaceC2152d6, "activityResultRegistryOwner");
        l42.m28343f(callbackManager, "callbackManager");
        l42.m28343f(collection, "permissions");
        logIn(interfaceC2152d6, callbackManager, new LoginConfiguration(collection, null, 2, 0 == true ? 1 : 0));
    }
}
