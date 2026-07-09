package com.facebook.login.widget;

import android.annotation.TargetApi;
import android.app.AlertDialog;
import android.app.Fragment;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import com.facebook.AccessToken;
import com.facebook.AccessTokenTracker;
import com.facebook.CallbackManager;
import com.facebook.FacebookButtonBase;
import com.facebook.FacebookCallback;
import com.facebook.FacebookSdk;
import com.facebook.Profile;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.common.C1213R;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.login.C1231R;
import com.facebook.login.DefaultAudience;
import com.facebook.login.LoginBehavior;
import com.facebook.login.LoginManager;
import com.facebook.login.LoginResult;
import com.facebook.login.LoginTargetApp;
import com.facebook.login.widget.ToolTipPopup;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.UUID;
import p000.AbstractC0026a6;
import p000.C2374eh;
import p000.InterfaceC2152d6;
import p000.ee1;
import p000.ku0;
import p000.l42;
import p000.m25;
import p000.nj1;
import p000.oc2;
import p000.ot0;
import p000.pp0;
import p000.q81;
import p000.r70;
import p000.te2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class LoginButton extends FacebookButtonBase {
    private static final int MAX_BUTTON_TRANSPARENCY = 255;
    private static final int MIN_BUTTON_TRANSPARENCY = 0;
    private AccessTokenTracker accessTokenTracker;
    private AbstractC0026a6<Collection<String>> androidXLoginCaller;
    private CallbackManager callbackManager;
    private boolean confirmLogout;
    private Float customButtonRadius;
    private int customButtonTransparency;
    private final String loggerID;
    private oc2<? extends LoginManager> loginManagerLazy;
    private String loginText;
    private String logoutText;
    private final LoginButtonProperties properties;
    private boolean toolTipChecked;
    private long toolTipDisplayTime;
    private ToolTipMode toolTipMode;
    private ToolTipPopup toolTipPopup;
    private ToolTipPopup.Style toolTipStyle;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = LoginButton.class.getName();

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public static class LoginButtonProperties {
        private String messengerPageId;
        private boolean resetMessengerState;
        private boolean shouldSkipAccountDeduplication;
        private DefaultAudience defaultAudience = DefaultAudience.FRIENDS;
        private List<String> permissions = r70.m44358m();
        private LoginBehavior loginBehavior = LoginBehavior.NATIVE_WITH_FALLBACK;
        private String authType = ServerProtocol.DIALOG_REREQUEST_AUTH_TYPE;
        private LoginTargetApp loginTargetApp = LoginTargetApp.FACEBOOK;

        public final void clearPermissions() {
            this.permissions = r70.m44358m();
        }

        public final String getAuthType() {
            return this.authType;
        }

        public final DefaultAudience getDefaultAudience() {
            return this.defaultAudience;
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

        public final List<String> getPermissions() {
            return this.permissions;
        }

        public final boolean getResetMessengerState() {
            return this.resetMessengerState;
        }

        public final boolean getShouldSkipAccountDeduplication() {
            return this.shouldSkipAccountDeduplication;
        }

        public final void setAuthType(String str) {
            l42.m28343f(str, "<set-?>");
            this.authType = str;
        }

        public final void setDefaultAudience(DefaultAudience defaultAudience) {
            l42.m28343f(defaultAudience, "<set-?>");
            this.defaultAudience = defaultAudience;
        }

        public final void setLoginBehavior(LoginBehavior loginBehavior) {
            l42.m28343f(loginBehavior, "<set-?>");
            this.loginBehavior = loginBehavior;
        }

        public final void setLoginTargetApp(LoginTargetApp loginTargetApp) {
            l42.m28343f(loginTargetApp, "<set-?>");
            this.loginTargetApp = loginTargetApp;
        }

        public final void setMessengerPageId(String str) {
            this.messengerPageId = str;
        }

        public final void setPermissions(List<String> list) {
            l42.m28343f(list, "<set-?>");
            this.permissions = list;
        }

        public final void setResetMessengerState(boolean z) {
            this.resetMessengerState = z;
        }

        public final void setShouldSkipAccountDeduplication(boolean z) {
            this.shouldSkipAccountDeduplication = z;
        }
    }

    /* compiled from: zaffa */
    public class LoginClickListener implements View.OnClickListener {
        final /* synthetic */ LoginButton this$0;

        public LoginClickListener(LoginButton loginButton) {
            l42.m28343f(loginButton, "this$0");
            this.this$0 = loginButton;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: performLogout$lambda-2, reason: not valid java name */
        public static final void m60516performLogout$lambda2(LoginManager loginManager, DialogInterface dialogInterface, int i) {
            if (CrashShieldHandler.isObjectCrashing(LoginClickListener.class)) {
                return;
            }
            try {
                l42.m28343f(loginManager, "$loginManager");
                loginManager.logOut();
            } catch (Throwable th) {
                CrashShieldHandler.handleThrowable(th, LoginClickListener.class);
            }
        }

        public LoginManager getLoginManager() {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return null;
            }
            try {
                LoginManager companion = LoginManager.Companion.getInstance();
                companion.setDefaultAudience(this.this$0.getDefaultAudience());
                companion.setLoginBehavior(this.this$0.getLoginBehavior());
                companion.setLoginTargetApp(getLoginTargetApp());
                companion.setAuthType(this.this$0.getAuthType());
                companion.setFamilyLogin(isFamilyLogin());
                companion.setShouldSkipAccountDeduplication(this.this$0.getShouldSkipAccountDeduplication());
                companion.setMessengerPageId(this.this$0.getMessengerPageId());
                companion.setResetMessengerState(this.this$0.getResetMessengerState());
                return companion;
            } catch (Throwable th) {
                CrashShieldHandler.handleThrowable(th, this);
                return null;
            }
        }

        public final LoginTargetApp getLoginTargetApp() {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return null;
            }
            try {
                return LoginTargetApp.FACEBOOK;
            } catch (Throwable th) {
                CrashShieldHandler.handleThrowable(th, this);
                return null;
            }
        }

        public final boolean isFamilyLogin() {
            CrashShieldHandler.isObjectCrashing(this);
            return false;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                if (CrashShieldHandler.isObjectCrashing(this)) {
                    return;
                }
                try {
                    l42.m28343f(view, "v");
                    this.this$0.callExternalOnClickListener(view);
                    AccessToken.Companion companion = AccessToken.Companion;
                    AccessToken currentAccessToken = companion.getCurrentAccessToken();
                    boolean isCurrentAccessTokenActive = companion.isCurrentAccessTokenActive();
                    if (isCurrentAccessTokenActive) {
                        Context context = this.this$0.getContext();
                        l42.m28342e(context, "context");
                        performLogout(context);
                    } else {
                        performLogin();
                    }
                    InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(this.this$0.getContext());
                    Bundle bundle = new Bundle();
                    bundle.putInt("logging_in", currentAccessToken != null ? 0 : 1);
                    bundle.putInt("access_token_expired", isCurrentAccessTokenActive ? 1 : 0);
                    internalAppEventsLogger.logEventImplicitly(AnalyticsEvents.EVENT_LOGIN_VIEW_USAGE, bundle);
                } catch (Throwable th) {
                    CrashShieldHandler.handleThrowable(th, this);
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
            }
        }

        public final void performLogin() {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                LoginManager loginManager = getLoginManager();
                AbstractC0026a6 abstractC0026a6 = this.this$0.androidXLoginCaller;
                if (abstractC0026a6 != null) {
                    LoginManager.FacebookLoginActivityResultContract facebookLoginActivityResultContract = (LoginManager.FacebookLoginActivityResultContract) abstractC0026a6.mo256a();
                    CallbackManager callbackManager = this.this$0.getCallbackManager();
                    if (callbackManager == null) {
                        callbackManager = new CallbackManagerImpl();
                    }
                    facebookLoginActivityResultContract.setCallbackManager(callbackManager);
                    abstractC0026a6.m257b(this.this$0.getProperties().getPermissions());
                    return;
                }
                if (this.this$0.getFragment() != null) {
                    nj1 fragment = this.this$0.getFragment();
                    if (fragment == null) {
                        return;
                    }
                    LoginButton loginButton = this.this$0;
                    loginManager.logIn(fragment, loginButton.getProperties().getPermissions(), loginButton.getLoggerID());
                    return;
                }
                if (this.this$0.getNativeFragment() == null) {
                    loginManager.logIn(this.this$0.getActivity(), this.this$0.getProperties().getPermissions(), this.this$0.getLoggerID());
                    return;
                }
                Fragment nativeFragment = this.this$0.getNativeFragment();
                if (nativeFragment == null) {
                    return;
                }
                LoginButton loginButton2 = this.this$0;
                loginManager.logIn(nativeFragment, loginButton2.getProperties().getPermissions(), loginButton2.getLoggerID());
            } catch (Throwable th) {
                CrashShieldHandler.handleThrowable(th, this);
            }
        }

        public final void performLogout(Context context) {
            String string;
            int i = 1;
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                l42.m28343f(context, "context");
                LoginManager loginManager = getLoginManager();
                if (!this.this$0.confirmLogout) {
                    loginManager.logOut();
                    return;
                }
                String string2 = this.this$0.getResources().getString(C1231R.string.com_facebook_loginview_log_out_action);
                l42.m28342e(string2, "resources.getString(R.string.com_facebook_loginview_log_out_action)");
                String string3 = this.this$0.getResources().getString(C1231R.string.com_facebook_loginview_cancel_action);
                l42.m28342e(string3, "resources.getString(R.string.com_facebook_loginview_cancel_action)");
                Profile currentProfile = Profile.Companion.getCurrentProfile();
                if ((currentProfile == null ? null : currentProfile.getName()) != null) {
                    m25 m25Var = m25.f23730a;
                    String string4 = this.this$0.getResources().getString(C1231R.string.com_facebook_loginview_logged_in_as);
                    l42.m28342e(string4, "resources.getString(R.string.com_facebook_loginview_logged_in_as)");
                    string = String.format(string4, Arrays.copyOf(new Object[]{currentProfile.getName()}, 1));
                    l42.m28342e(string, "java.lang.String.format(format, *args)");
                } else {
                    string = this.this$0.getResources().getString(C1231R.string.com_facebook_loginview_logged_in_using_facebook);
                    l42.m28342e(string, "{\n          resources.getString(R.string.com_facebook_loginview_logged_in_using_facebook)\n        }");
                }
                AlertDialog.Builder builder = new AlertDialog.Builder(context);
                builder.setMessage(string).setCancelable(true).setPositiveButton(string2, new ku0(loginManager, i)).setNegativeButton(string3, (DialogInterface.OnClickListener) null);
                builder.create().show();
            } catch (Throwable th) {
                CrashShieldHandler.handleThrowable(th, this);
            }
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.facebook.login.widget.LoginButton$ToolTipMode, still in use, count: 1, list:
      (r0v0 com.facebook.login.widget.LoginButton$ToolTipMode) from 0x0032: SPUT (r0v0 com.facebook.login.widget.LoginButton$ToolTipMode) (LINE:51) com.facebook.login.widget.LoginButton.ToolTipMode.DEFAULT com.facebook.login.widget.LoginButton$ToolTipMode
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: zaffa */
    public static final class ToolTipMode {
        AUTOMATIC(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC, 0),
        DISPLAY_ALWAYS("display_always", 1),
        NEVER_DISPLAY("never_display", 2);

        private static final ToolTipMode DEFAULT = new ToolTipMode(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC, 0);
        private final int intValue;
        private final String stringValue;
        public static final Companion Companion = new Companion(null);

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            public final ToolTipMode fromInt(int i) {
                for (ToolTipMode toolTipMode : ToolTipMode.values()) {
                    if (toolTipMode.getIntValue() == i) {
                        return toolTipMode;
                    }
                }
                return null;
            }

            public final ToolTipMode getDEFAULT() {
                return ToolTipMode.DEFAULT;
            }

            private Companion() {
            }
        }

        static {
        }

        private ToolTipMode(String str, int i) {
            this.stringValue = str;
            this.intValue = i;
        }

        public static ToolTipMode valueOf(String str) {
            l42.m28343f(str, "value");
            return (ToolTipMode) Enum.valueOf(ToolTipMode.class, str);
        }

        public static ToolTipMode[] values() {
            ToolTipMode[] toolTipModeArr = $VALUES;
            return (ToolTipMode[]) Arrays.copyOf(toolTipModeArr, toolTipModeArr.length);
        }

        public final int getIntValue() {
            return this.intValue;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.stringValue;
        }
    }

    /* compiled from: zaffa */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ToolTipMode.values().length];
            iArr[ToolTipMode.AUTOMATIC.ordinal()] = 1;
            iArr[ToolTipMode.DISPLAY_ALWAYS.ordinal()] = 2;
            iArr[ToolTipMode.NEVER_DISPLAY.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginButton(Context context, AttributeSet attributeSet, int i, int i2, String str, String str2) {
        super(context, attributeSet, i, i2, str, str2);
        l42.m28343f(context, "context");
        l42.m28343f(str, "analyticsButtonCreatedEventName");
        l42.m28343f(str2, "analyticsButtonTappedEventName");
        this.properties = new LoginButtonProperties();
        this.toolTipStyle = ToolTipPopup.Style.BLUE;
        this.toolTipMode = ToolTipMode.Companion.getDEFAULT();
        this.toolTipDisplayTime = ToolTipPopup.DEFAULT_POPUP_DISPLAY_TIME;
        this.loginManagerLazy = te2.m48680a(LoginButton$loginManagerLazy$1.INSTANCE);
        this.customButtonTransparency = MAX_BUTTON_TRANSPARENCY;
        String uuid = UUID.randomUUID().toString();
        l42.m28342e(uuid, "randomUUID().toString()");
        this.loggerID = uuid;
    }

    private final void checkToolTipSettings() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            int i = WhenMappings.$EnumSwitchMapping$0[this.toolTipMode.ordinal()];
            if (i == 1) {
                Utility utility = Utility.INSTANCE;
                FacebookSdk.getExecutor().execute(new q81(18, Utility.getMetadataApplicationId(getContext()), this));
            } else {
                if (i != 2) {
                    return;
                }
                String string = getResources().getString(C1231R.string.com_facebook_tooltip_default);
                l42.m28342e(string, "resources.getString(R.string.com_facebook_tooltip_default)");
                displayToolTip(string);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: checkToolTipSettings$lambda-3, reason: not valid java name */
    public static final void m60513checkToolTipSettings$lambda3(String str, LoginButton loginButton) {
        l42.m28343f(str, "$appId");
        l42.m28343f(loginButton, "this$0");
        loginButton.getActivity().runOnUiThread(new q81(17, loginButton, FetchedAppSettingsManager.queryAppSettings(str, false)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: checkToolTipSettings$lambda-3$lambda-2, reason: not valid java name */
    public static final void m60514checkToolTipSettings$lambda3$lambda2(LoginButton loginButton, FetchedAppSettings fetchedAppSettings) {
        l42.m28343f(loginButton, "this$0");
        loginButton.showToolTipPerSettings(fetchedAppSettings);
    }

    private final void displayToolTip(String str) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            ToolTipPopup toolTipPopup = new ToolTipPopup(str, this);
            toolTipPopup.setStyle(this.toolTipStyle);
            toolTipPopup.setNuxDisplayTime(this.toolTipDisplayTime);
            toolTipPopup.show();
            this.toolTipPopup = toolTipPopup;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    private final int measureButtonWidth(String str) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return getCompoundPaddingLeft() + getCompoundDrawablePadding() + measureTextWidth(str) + getCompoundPaddingRight();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return 0;
        }
    }

    private final void showToolTipPerSettings(FetchedAppSettings fetchedAppSettings) {
        if (CrashShieldHandler.isObjectCrashing(this) || fetchedAppSettings == null) {
            return;
        }
        try {
            if (fetchedAppSettings.getNuxEnabled() && getVisibility() == 0) {
                displayToolTip(fetchedAppSettings.getNuxContent());
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void clearPermissions() {
        this.properties.clearPermissions();
    }

    @Override // com.facebook.FacebookButtonBase
    public void configureButton(Context context, AttributeSet attributeSet, int i, int i2) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            l42.m28343f(context, "context");
            super.configureButton(context, attributeSet, i, i2);
            setInternalOnClickListener(getNewLoginClickListener());
            parseLoginButtonAttributes(context, attributeSet, i, i2);
            if (isInEditMode()) {
                setBackgroundColor(getResources().getColor(C1213R.color.com_facebook_blue));
                setLoginText("Continue with Facebook");
            } else {
                this.accessTokenTracker = new AccessTokenTracker() { // from class: com.facebook.login.widget.LoginButton$configureButton$1
                    @Override // com.facebook.AccessTokenTracker
                    public void onCurrentAccessTokenChanged(AccessToken accessToken, AccessToken accessToken2) {
                        LoginButton.this.setButtonText();
                        LoginButton.this.setButtonIcon();
                    }
                };
            }
            setButtonText();
            setButtonRadius();
            setButtonTransparency();
            setButtonIcon();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void dismissToolTip() {
        ToolTipPopup toolTipPopup = this.toolTipPopup;
        if (toolTipPopup != null) {
            toolTipPopup.dismiss();
        }
        this.toolTipPopup = null;
    }

    public final String getAuthType() {
        return this.properties.getAuthType();
    }

    public final CallbackManager getCallbackManager() {
        return this.callbackManager;
    }

    public final DefaultAudience getDefaultAudience() {
        return this.properties.getDefaultAudience();
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultRequestCode() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return 0;
        }
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultStyleResource() {
        return C1231R.style.com_facebook_loginview_default_style;
    }

    public final String getLoggerID() {
        return this.loggerID;
    }

    public final LoginBehavior getLoginBehavior() {
        return this.properties.getLoginBehavior();
    }

    public final int getLoginButtonContinueLabel() {
        return C1231R.string.com_facebook_loginview_log_in_button_continue;
    }

    public final int getLoginButtonWidth(int i) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            Resources resources = getResources();
            String str = this.loginText;
            if (str == null) {
                str = resources.getString(C1231R.string.com_facebook_loginview_log_in_button_continue);
                int measureButtonWidth = measureButtonWidth(str);
                if (View.resolveSize(measureButtonWidth, i) < measureButtonWidth) {
                    str = resources.getString(C1231R.string.com_facebook_loginview_log_in_button);
                }
            }
            return measureButtonWidth(str);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return 0;
        }
    }

    public final oc2<LoginManager> getLoginManagerLazy() {
        return this.loginManagerLazy;
    }

    public final LoginTargetApp getLoginTargetApp() {
        return this.properties.getLoginTargetApp();
    }

    public final String getLoginText() {
        return this.loginText;
    }

    public final String getLogoutText() {
        return this.logoutText;
    }

    public final String getMessengerPageId() {
        return this.properties.getMessengerPageId();
    }

    public LoginClickListener getNewLoginClickListener() {
        return new LoginClickListener(this);
    }

    public final List<String> getPermissions() {
        return this.properties.getPermissions();
    }

    public final LoginButtonProperties getProperties() {
        return this.properties;
    }

    public final boolean getResetMessengerState() {
        return this.properties.getResetMessengerState();
    }

    public final boolean getShouldSkipAccountDeduplication() {
        return this.properties.getShouldSkipAccountDeduplication();
    }

    public final long getToolTipDisplayTime() {
        return this.toolTipDisplayTime;
    }

    public final ToolTipMode getToolTipMode() {
        return this.toolTipMode;
    }

    public final ToolTipPopup.Style getToolTipStyle() {
        return this.toolTipStyle;
    }

    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            if (getContext() instanceof InterfaceC2152d6) {
                Object context = getContext();
                if (context == null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner");
                }
                this.androidXLoginCaller = ((InterfaceC2152d6) context).getActivityResultRegistry().m7691l("facebook-login", this.loginManagerLazy.getValue().createLogInActivityResultContract(this.callbackManager, this.loggerID), new ee1(24));
            }
            AccessTokenTracker accessTokenTracker = this.accessTokenTracker;
            if (accessTokenTracker != null && accessTokenTracker.isTracking()) {
                accessTokenTracker.startTracking();
                setButtonText();
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            super.onDetachedFromWindow();
            AbstractC0026a6<Collection<String>> abstractC0026a6 = this.androidXLoginCaller;
            if (abstractC0026a6 != null) {
                abstractC0026a6.mo259d();
            }
            AccessTokenTracker accessTokenTracker = this.accessTokenTracker;
            if (accessTokenTracker != null) {
                accessTokenTracker.stopTracking();
            }
            dismissToolTip();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            l42.m28343f(canvas, "canvas");
            super.onDraw(canvas);
            if (this.toolTipChecked || isInEditMode()) {
                return;
            }
            this.toolTipChecked = true;
            checkToolTipSettings();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            super.onLayout(z, i, i2, i3, i4);
            setButtonText();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            Paint.FontMetrics fontMetrics = getPaint().getFontMetrics();
            int compoundPaddingTop = getCompoundPaddingTop() + ((int) Math.ceil(Math.abs(fontMetrics.top) + Math.abs(fontMetrics.bottom))) + getCompoundPaddingBottom();
            Resources resources = getResources();
            int loginButtonWidth = getLoginButtonWidth(i);
            String str = this.logoutText;
            if (str == null) {
                str = resources.getString(C1231R.string.com_facebook_loginview_log_out_button);
                l42.m28342e(str, "resources.getString(R.string.com_facebook_loginview_log_out_button)");
            }
            setMeasuredDimension(View.resolveSize(Math.max(loginButtonWidth, measureButtonWidth(str)), i), compoundPaddingTop);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onVisibilityChanged(View view, int i) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            l42.m28343f(view, "changedView");
            super.onVisibilityChanged(view, i);
            if (i != 0) {
                dismissToolTip();
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void parseLoginButtonAttributes(Context context, AttributeSet attributeSet, int i, int i2) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            l42.m28343f(context, "context");
            ToolTipMode.Companion companion = ToolTipMode.Companion;
            this.toolTipMode = companion.getDEFAULT();
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C1231R.styleable.com_facebook_login_view, i, i2);
            l42.m28342e(obtainStyledAttributes, "context\n            .theme\n            .obtainStyledAttributes(\n                attrs, R.styleable.com_facebook_login_view, defStyleAttr, defStyleRes)");
            try {
                this.confirmLogout = obtainStyledAttributes.getBoolean(C1231R.styleable.com_facebook_login_view_com_facebook_confirm_logout, true);
                setLoginText(obtainStyledAttributes.getString(C1231R.styleable.com_facebook_login_view_com_facebook_login_text));
                setLogoutText(obtainStyledAttributes.getString(C1231R.styleable.com_facebook_login_view_com_facebook_logout_text));
                ToolTipMode fromInt = companion.fromInt(obtainStyledAttributes.getInt(C1231R.styleable.com_facebook_login_view_com_facebook_tooltip_mode, companion.getDEFAULT().getIntValue()));
                if (fromInt == null) {
                    fromInt = companion.getDEFAULT();
                }
                this.toolTipMode = fromInt;
                int i3 = C1231R.styleable.com_facebook_login_view_com_facebook_login_button_radius;
                if (obtainStyledAttributes.hasValue(i3)) {
                    this.customButtonRadius = Float.valueOf(obtainStyledAttributes.getDimension(i3, 0.0f));
                }
                int integer = obtainStyledAttributes.getInteger(C1231R.styleable.com_facebook_login_view_com_facebook_login_button_transparency, MAX_BUTTON_TRANSPARENCY);
                this.customButtonTransparency = integer;
                int max = Math.max(0, integer);
                this.customButtonTransparency = max;
                this.customButtonTransparency = Math.min(MAX_BUTTON_TRANSPARENCY, max);
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void registerCallback(CallbackManager callbackManager, FacebookCallback<LoginResult> facebookCallback) {
        l42.m28343f(callbackManager, "callbackManager");
        l42.m28343f(facebookCallback, "callback");
        this.loginManagerLazy.getValue().registerCallback(callbackManager, facebookCallback);
        CallbackManager callbackManager2 = this.callbackManager;
        if (callbackManager2 == null) {
            this.callbackManager = callbackManager;
        } else if (callbackManager2 != callbackManager) {
            Log.w(TAG, "You're registering a callback on the one Facebook login button with two different callback managers. It's almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx.");
        }
    }

    public final void setAuthType(String str) {
        l42.m28343f(str, "value");
        this.properties.setAuthType(str);
    }

    public final void setButtonIcon() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            setCompoundDrawablesWithIntrinsicBounds(C2374eh.m15378b(getContext(), C1213R.drawable.com_facebook_button_icon), (Drawable) null, (Drawable) null, (Drawable) null);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
    
        r2 = ((android.graphics.drawable.StateListDrawable) r1).getStateCount();
     */
    @TargetApi(29)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setButtonRadius() {
        int stateCount;
        Drawable stateDrawable;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            Float f = this.customButtonRadius;
            if (f == null) {
                return;
            }
            float floatValue = f.floatValue();
            Drawable background = getBackground();
            if (Build.VERSION.SDK_INT >= 29 && (background instanceof StateListDrawable) && stateCount > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    stateDrawable = ((StateListDrawable) background).getStateDrawable(i);
                    GradientDrawable gradientDrawable = stateDrawable instanceof GradientDrawable ? (GradientDrawable) stateDrawable : null;
                    if (gradientDrawable != null) {
                        gradientDrawable.setCornerRadius(floatValue);
                    }
                    if (i2 >= stateCount) {
                        break;
                    } else {
                        i = i2;
                    }
                }
            }
            if (background instanceof GradientDrawable) {
                ((GradientDrawable) background).setCornerRadius(floatValue);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void setButtonText() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            Resources resources = getResources();
            if (!isInEditMode() && AccessToken.Companion.isCurrentAccessTokenActive()) {
                String str = this.logoutText;
                if (str == null) {
                    str = resources.getString(C1231R.string.com_facebook_loginview_log_out_button);
                }
                setText(str);
                return;
            }
            String str2 = this.loginText;
            if (str2 != null) {
                setText(str2);
                return;
            }
            String string = resources.getString(getLoginButtonContinueLabel());
            l42.m28342e(string, "resources.getString(loginButtonContinueLabel)");
            int width = getWidth();
            if (width != 0 && measureButtonWidth(string) > width) {
                string = resources.getString(C1231R.string.com_facebook_loginview_log_in_button);
                l42.m28342e(string, "resources.getString(R.string.com_facebook_loginview_log_in_button)");
            }
            setText(string);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void setButtonTransparency() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            getBackground().setAlpha(this.customButtonTransparency);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void setDefaultAudience(DefaultAudience defaultAudience) {
        l42.m28343f(defaultAudience, "value");
        this.properties.setDefaultAudience(defaultAudience);
    }

    public final void setLoginBehavior(LoginBehavior loginBehavior) {
        l42.m28343f(loginBehavior, "value");
        this.properties.setLoginBehavior(loginBehavior);
    }

    public final void setLoginManagerLazy(oc2<? extends LoginManager> oc2Var) {
        l42.m28343f(oc2Var, "<set-?>");
        this.loginManagerLazy = oc2Var;
    }

    public final void setLoginTargetApp(LoginTargetApp loginTargetApp) {
        l42.m28343f(loginTargetApp, "value");
        this.properties.setLoginTargetApp(loginTargetApp);
    }

    public final void setLoginText(String str) {
        this.loginText = str;
        setButtonText();
    }

    public final void setLogoutText(String str) {
        this.logoutText = str;
        setButtonText();
    }

    public final void setMessengerPageId(String str) {
        this.properties.setMessengerPageId(str);
    }

    public final void setPermissions(String... strArr) {
        l42.m28343f(strArr, "permissions");
        this.properties.setPermissions(r70.m44361p(Arrays.copyOf(strArr, strArr.length)));
    }

    @ot0
    public final void setPublishPermissions(List<String> list) {
        l42.m28343f(list, "permissions");
        this.properties.setPermissions(list);
    }

    @ot0
    public final void setReadPermissions(List<String> list) {
        l42.m28343f(list, "permissions");
        this.properties.setPermissions(list);
    }

    public final void setResetMessengerState(boolean z) {
        this.properties.setResetMessengerState(z);
    }

    public final void setToolTipDisplayTime(long j) {
        this.toolTipDisplayTime = j;
    }

    public final void setToolTipMode(ToolTipMode toolTipMode) {
        l42.m28343f(toolTipMode, "<set-?>");
        this.toolTipMode = toolTipMode;
    }

    public final void setToolTipStyle(ToolTipPopup.Style style) {
        l42.m28343f(style, "<set-?>");
        this.toolTipStyle = style;
    }

    public final void unregisterCallback(CallbackManager callbackManager) {
        l42.m28343f(callbackManager, "callbackManager");
        this.loginManagerLazy.getValue().unregisterCallback(callbackManager);
    }

    public final void setPermissions(List<String> list) {
        l42.m28343f(list, "value");
        this.properties.setPermissions(list);
    }

    @ot0
    public final void setPublishPermissions(String... strArr) {
        l42.m28343f(strArr, "permissions");
        this.properties.setPermissions(r70.m44361p(Arrays.copyOf(strArr, strArr.length)));
    }

    @ot0
    public final void setReadPermissions(String... strArr) {
        l42.m28343f(strArr, "permissions");
        this.properties.setPermissions(r70.m44361p(Arrays.copyOf(strArr, strArr.length)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(Context context) {
        this(context, null, 0, 0, AnalyticsEvents.EVENT_LOGIN_BUTTON_CREATE, AnalyticsEvents.EVENT_LOGIN_BUTTON_DID_TAP);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, AnalyticsEvents.EVENT_LOGIN_BUTTON_CREATE, AnalyticsEvents.EVENT_LOGIN_BUTTON_DID_TAP);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, AnalyticsEvents.EVENT_LOGIN_BUTTON_CREATE, AnalyticsEvents.EVENT_LOGIN_BUTTON_DID_TAP);
        l42.m28343f(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onAttachedToWindow$lambda-0, reason: not valid java name */
    public static final void m60515onAttachedToWindow$lambda0(CallbackManager.ActivityResultParameters activityResultParameters) {
    }
}
