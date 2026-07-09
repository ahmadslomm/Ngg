package com.facebook;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;
import p000.pp0;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AccessTokenCache {
    public static final String CACHED_ACCESS_TOKEN_KEY = "com.facebook.AccessTokenManager.CachedAccessToken";
    public static final Companion Companion = new Companion(null);
    private final SharedPreferences sharedPreferences;
    private final SharedPreferencesTokenCachingStrategyFactory tokenCachingStrategyFactory;
    private LegacyTokenHelper tokenCachingStrategyField;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public static final class SharedPreferencesTokenCachingStrategyFactory {
        public final LegacyTokenHelper create() {
            return new LegacyTokenHelper(FacebookSdk.getApplicationContext(), null, 2, null);
        }
    }

    public AccessTokenCache(SharedPreferences sharedPreferences, SharedPreferencesTokenCachingStrategyFactory sharedPreferencesTokenCachingStrategyFactory) {
        l42.m28343f(sharedPreferences, "sharedPreferences");
        l42.m28343f(sharedPreferencesTokenCachingStrategyFactory, "tokenCachingStrategyFactory");
        this.sharedPreferences = sharedPreferences;
        this.tokenCachingStrategyFactory = sharedPreferencesTokenCachingStrategyFactory;
    }

    private final AccessToken getCachedAccessToken() {
        String string = this.sharedPreferences.getString(CACHED_ACCESS_TOKEN_KEY, null);
        if (string == null) {
            return null;
        }
        try {
            return AccessToken.Companion.createFromJSONObject$facebook_core_release(new JSONObject(string));
        } catch (JSONException unused) {
            return null;
        }
    }

    private final AccessToken getLegacyAccessToken() {
        Bundle load = getTokenCachingStrategy().load();
        if (load == null || !LegacyTokenHelper.Companion.hasTokenInformation(load)) {
            return null;
        }
        return AccessToken.Companion.createFromLegacyCache$facebook_core_release(load);
    }

    private final LegacyTokenHelper getTokenCachingStrategy() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            if (this.tokenCachingStrategyField == null) {
                synchronized (this) {
                    try {
                        if (this.tokenCachingStrategyField == null) {
                            this.tokenCachingStrategyField = this.tokenCachingStrategyFactory.create();
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } finally {
                    }
                }
            }
            LegacyTokenHelper legacyTokenHelper = this.tokenCachingStrategyField;
            if (legacyTokenHelper != null) {
                return legacyTokenHelper;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    private final boolean hasCachedAccessToken() {
        return this.sharedPreferences.contains(CACHED_ACCESS_TOKEN_KEY);
    }

    private final boolean shouldCheckLegacyToken() {
        return FacebookSdk.isLegacyTokenUpgradeSupported();
    }

    public final void clear() {
        this.sharedPreferences.edit().remove(CACHED_ACCESS_TOKEN_KEY).apply();
        if (shouldCheckLegacyToken()) {
            getTokenCachingStrategy().clear();
        }
    }

    public final AccessToken load() {
        if (hasCachedAccessToken()) {
            return getCachedAccessToken();
        }
        if (!shouldCheckLegacyToken()) {
            return null;
        }
        AccessToken legacyAccessToken = getLegacyAccessToken();
        if (legacyAccessToken == null) {
            return legacyAccessToken;
        }
        save(legacyAccessToken);
        getTokenCachingStrategy().clear();
        return legacyAccessToken;
    }

    public final void save(AccessToken accessToken) {
        l42.m28343f(accessToken, "accessToken");
        try {
            this.sharedPreferences.edit().putString(CACHED_ACCESS_TOKEN_KEY, accessToken.toJSONObject$facebook_core_release().toString()).apply();
        } catch (JSONException unused) {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AccessTokenCache() {
        this(r0, new SharedPreferencesTokenCachingStrategyFactory());
        SharedPreferences sharedPreferences = FacebookSdk.getApplicationContext().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
        l42.m28342e(sharedPreferences, "FacebookSdk.getApplicationContext()\n              .getSharedPreferences(\n                  AccessTokenManager.SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)");
    }
}
