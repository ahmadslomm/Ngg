package com.facebook;

import android.content.Intent;
import com.facebook.internal.Utility;
import p000.l42;
import p000.pp0;
import p000.xo2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ProfileManager {
    public static final String ACTION_CURRENT_PROFILE_CHANGED = "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED";
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_NEW_PROFILE = "com.facebook.sdk.EXTRA_NEW_PROFILE";
    public static final String EXTRA_OLD_PROFILE = "com.facebook.sdk.EXTRA_OLD_PROFILE";
    private static volatile ProfileManager instance;
    private Profile currentProfileField;
    private final xo2 localBroadcastManager;
    private final ProfileCache profileCache;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final synchronized ProfileManager getInstance() {
            ProfileManager profileManager;
            try {
                if (ProfileManager.instance == null) {
                    xo2 m56465b = xo2.m56465b(FacebookSdk.getApplicationContext());
                    l42.m28342e(m56465b, "getInstance(applicationContext)");
                    ProfileManager.instance = new ProfileManager(m56465b, new ProfileCache());
                }
                profileManager = ProfileManager.instance;
                if (profileManager == null) {
                    l42.m28360w("instance");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
            return profileManager;
        }

        private Companion() {
        }
    }

    public ProfileManager(xo2 xo2Var, ProfileCache profileCache) {
        l42.m28343f(xo2Var, "localBroadcastManager");
        l42.m28343f(profileCache, "profileCache");
        this.localBroadcastManager = xo2Var;
        this.profileCache = profileCache;
    }

    public static final synchronized ProfileManager getInstance() {
        ProfileManager companion;
        synchronized (ProfileManager.class) {
            companion = Companion.getInstance();
        }
        return companion;
    }

    private final void sendCurrentProfileChangedBroadcast(Profile profile, Profile profile2) {
        Intent intent = new Intent(ACTION_CURRENT_PROFILE_CHANGED);
        intent.putExtra(EXTRA_OLD_PROFILE, profile);
        intent.putExtra(EXTRA_NEW_PROFILE, profile2);
        this.localBroadcastManager.m56468d(intent);
    }

    public final Profile getCurrentProfile() {
        return this.currentProfileField;
    }

    public final boolean loadCurrentProfile() {
        Profile load = this.profileCache.load();
        if (load == null) {
            return false;
        }
        setCurrentProfile(load, false);
        return true;
    }

    public final void setCurrentProfile(Profile profile) {
        setCurrentProfile(profile, true);
    }

    private final void setCurrentProfile(Profile profile, boolean z) {
        Profile profile2 = this.currentProfileField;
        this.currentProfileField = profile;
        if (z) {
            if (profile != null) {
                this.profileCache.save(profile);
            } else {
                this.profileCache.clear();
            }
        }
        if (Utility.areObjectsEqual(profile2, profile)) {
            return;
        }
        sendCurrentProfileChangedBroadcast(profile2, profile);
    }
}
