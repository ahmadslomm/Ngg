package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.internal.Utility;
import p000.l42;
import p000.pp0;
import p000.xo2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AuthenticationTokenManager {
    public static final String ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED = "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED";
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_NEW_AUTHENTICATION_TOKEN = "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN";
    public static final String EXTRA_OLD_AUTHENTICATION_TOKEN = "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN";
    public static final String SHARED_PREFERENCES_NAME = "com.facebook.AuthenticationTokenManager.SharedPreferences";
    public static final String TAG = "AuthenticationTokenManager";
    private static AuthenticationTokenManager instanceField;
    private final AuthenticationTokenCache authenticationTokenCache;
    private AuthenticationToken currentAuthenticationTokenField;
    private final xo2 localBroadcastManager;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final AuthenticationTokenManager getInstance() {
            AuthenticationTokenManager authenticationTokenManager;
            AuthenticationTokenManager authenticationTokenManager2 = AuthenticationTokenManager.instanceField;
            if (authenticationTokenManager2 != null) {
                return authenticationTokenManager2;
            }
            synchronized (this) {
                authenticationTokenManager = AuthenticationTokenManager.instanceField;
                if (authenticationTokenManager == null) {
                    xo2 m56465b = xo2.m56465b(FacebookSdk.getApplicationContext());
                    l42.m28342e(m56465b, "getInstance(applicationContext)");
                    AuthenticationTokenManager authenticationTokenManager3 = new AuthenticationTokenManager(m56465b, new AuthenticationTokenCache());
                    AuthenticationTokenManager.instanceField = authenticationTokenManager3;
                    authenticationTokenManager = authenticationTokenManager3;
                }
            }
            return authenticationTokenManager;
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public static final class CurrentAuthenticationTokenChangedBroadcastReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            l42.m28343f(context, "context");
            l42.m28343f(intent, "intent");
        }
    }

    public AuthenticationTokenManager(xo2 xo2Var, AuthenticationTokenCache authenticationTokenCache) {
        l42.m28343f(xo2Var, "localBroadcastManager");
        l42.m28343f(authenticationTokenCache, "authenticationTokenCache");
        this.localBroadcastManager = xo2Var;
        this.authenticationTokenCache = authenticationTokenCache;
    }

    public static final AuthenticationTokenManager getInstance() {
        return Companion.getInstance();
    }

    private final void sendCurrentAuthenticationTokenChangedBroadcastIntent(AuthenticationToken authenticationToken, AuthenticationToken authenticationToken2) {
        Intent intent = new Intent(FacebookSdk.getApplicationContext(), (Class<?>) CurrentAuthenticationTokenChangedBroadcastReceiver.class);
        intent.setAction(ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED);
        intent.putExtra(EXTRA_OLD_AUTHENTICATION_TOKEN, authenticationToken);
        intent.putExtra(EXTRA_NEW_AUTHENTICATION_TOKEN, authenticationToken2);
        this.localBroadcastManager.m56468d(intent);
    }

    public final void currentAuthenticationTokenChanged() {
        sendCurrentAuthenticationTokenChangedBroadcastIntent(getCurrentAuthenticationToken(), getCurrentAuthenticationToken());
    }

    public final AuthenticationToken getCurrentAuthenticationToken() {
        return this.currentAuthenticationTokenField;
    }

    public final boolean loadCurrentAuthenticationToken() {
        AuthenticationToken load = this.authenticationTokenCache.load();
        if (load == null) {
            return false;
        }
        setCurrentAuthenticationToken(load, false);
        return true;
    }

    public final void setCurrentAuthenticationToken(AuthenticationToken authenticationToken) {
        setCurrentAuthenticationToken(authenticationToken, true);
    }

    private final void setCurrentAuthenticationToken(AuthenticationToken authenticationToken, boolean z) {
        AuthenticationToken currentAuthenticationToken = getCurrentAuthenticationToken();
        this.currentAuthenticationTokenField = authenticationToken;
        if (z) {
            if (authenticationToken != null) {
                this.authenticationTokenCache.save(authenticationToken);
            } else {
                this.authenticationTokenCache.clear();
                Utility utility = Utility.INSTANCE;
                Utility.clearFacebookCookies(FacebookSdk.getApplicationContext());
            }
        }
        if (Utility.areObjectsEqual(currentAuthenticationToken, authenticationToken)) {
            return;
        }
        sendCurrentAuthenticationTokenChangedBroadcastIntent(currentAuthenticationToken, authenticationToken);
    }
}
