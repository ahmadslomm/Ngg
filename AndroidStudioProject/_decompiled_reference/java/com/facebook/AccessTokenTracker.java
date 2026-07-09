package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import p000.l42;
import p000.pp0;
import p000.xo2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class AccessTokenTracker {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AccessTokenTracker";
    private final xo2 broadcastManager;
    private boolean isTracking;
    private final BroadcastReceiver receiver;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public final class CurrentAccessTokenBroadcastReceiver extends BroadcastReceiver {
        final /* synthetic */ AccessTokenTracker this$0;

        public CurrentAccessTokenBroadcastReceiver(AccessTokenTracker accessTokenTracker) {
            l42.m28343f(accessTokenTracker, "this$0");
            this.this$0 = accessTokenTracker;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            l42.m28343f(context, "context");
            l42.m28343f(intent, "intent");
            if (l42.m28338a(AccessTokenManager.ACTION_CURRENT_ACCESS_TOKEN_CHANGED, intent.getAction())) {
                Utility utility = Utility.INSTANCE;
                Utility.logd(AccessTokenTracker.TAG, "AccessTokenChanged");
                this.this$0.onCurrentAccessTokenChanged((AccessToken) intent.getParcelableExtra(AccessTokenManager.EXTRA_OLD_ACCESS_TOKEN), (AccessToken) intent.getParcelableExtra(AccessTokenManager.EXTRA_NEW_ACCESS_TOKEN));
            }
        }
    }

    public AccessTokenTracker() {
        Validate.sdkInitialized();
        this.receiver = new CurrentAccessTokenBroadcastReceiver(this);
        xo2 m56465b = xo2.m56465b(FacebookSdk.getApplicationContext());
        l42.m28342e(m56465b, "getInstance(FacebookSdk.getApplicationContext())");
        this.broadcastManager = m56465b;
        startTracking();
    }

    private final void addBroadcastReceiver() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(AccessTokenManager.ACTION_CURRENT_ACCESS_TOKEN_CHANGED);
        this.broadcastManager.m56467c(this.receiver, intentFilter);
    }

    public final boolean isTracking() {
        return this.isTracking;
    }

    public abstract void onCurrentAccessTokenChanged(AccessToken accessToken, AccessToken accessToken2);

    public final void startTracking() {
        if (this.isTracking) {
            return;
        }
        addBroadcastReceiver();
        this.isTracking = true;
    }

    public final void stopTracking() {
        if (this.isTracking) {
            this.broadcastManager.m56469e(this.receiver);
            this.isTracking = false;
        }
    }
}
