package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.internal.Validate;
import p000.l42;
import p000.xo2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class ProfileTracker {
    private final xo2 broadcastManager;
    private boolean isTracking;
    private final BroadcastReceiver receiver;

    /* compiled from: zaffa */
    public final class ProfileBroadcastReceiver extends BroadcastReceiver {
        final /* synthetic */ ProfileTracker this$0;

        public ProfileBroadcastReceiver(ProfileTracker profileTracker) {
            l42.m28343f(profileTracker, "this$0");
            this.this$0 = profileTracker;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            l42.m28343f(context, "context");
            l42.m28343f(intent, "intent");
            if (l42.m28338a(ProfileManager.ACTION_CURRENT_PROFILE_CHANGED, intent.getAction())) {
                this.this$0.onCurrentProfileChanged((Profile) intent.getParcelableExtra(ProfileManager.EXTRA_OLD_PROFILE), (Profile) intent.getParcelableExtra(ProfileManager.EXTRA_NEW_PROFILE));
            }
        }
    }

    public ProfileTracker() {
        Validate.sdkInitialized();
        this.receiver = new ProfileBroadcastReceiver(this);
        xo2 m56465b = xo2.m56465b(FacebookSdk.getApplicationContext());
        l42.m28342e(m56465b, "getInstance(FacebookSdk.getApplicationContext())");
        this.broadcastManager = m56465b;
        startTracking();
    }

    private final void addBroadcastReceiver() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(ProfileManager.ACTION_CURRENT_PROFILE_CHANGED);
        this.broadcastManager.m56467c(this.receiver, intentFilter);
    }

    public final boolean isTracking() {
        return this.isTracking;
    }

    public abstract void onCurrentProfileChanged(Profile profile, Profile profile2);

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
