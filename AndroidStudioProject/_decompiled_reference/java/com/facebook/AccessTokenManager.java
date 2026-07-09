package com.facebook;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.facebook.AccessToken;
import com.facebook.AccessTokenManager;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestBatch;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.Utility;
import com.facebook.share.internal.ShareConstants;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.C2500f4;
import p000.RunnableC7238z;
import p000.l42;
import p000.pp0;
import p000.xo2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AccessTokenManager {
    public static final String ACTION_CURRENT_ACCESS_TOKEN_CHANGED = "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED";
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_NEW_ACCESS_TOKEN = "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN";
    public static final String EXTRA_OLD_ACCESS_TOKEN = "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN";
    private static final String ME_PERMISSIONS_GRAPH_PATH = "me/permissions";
    public static final String SHARED_PREFERENCES_NAME = "com.facebook.AccessTokenManager.SharedPreferences";
    public static final String TAG = "AccessTokenManager";
    private static final int TOKEN_EXTEND_RETRY_SECONDS = 3600;
    private static final int TOKEN_EXTEND_THRESHOLD_SECONDS = 86400;
    private static AccessTokenManager instanceField;
    private final AccessTokenCache accessTokenCache;
    private AccessToken currentAccessTokenField;
    private Date lastAttemptedTokenExtendDate;
    private final xo2 localBroadcastManager;
    private final AtomicBoolean tokenRefreshInProgress;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final GraphRequest createExtendAccessTokenRequest(AccessToken accessToken, GraphRequest.Callback callback) {
            RefreshTokenInfo refreshTokenInfoForToken = getRefreshTokenInfoForToken(accessToken);
            Bundle bundle = new Bundle();
            bundle.putString("grant_type", refreshTokenInfoForToken.getGrantType());
            bundle.putString("client_id", accessToken.getApplicationId());
            bundle.putString(GraphRequest.FIELDS_PARAM, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain");
            GraphRequest newGraphPathRequest = GraphRequest.Companion.newGraphPathRequest(accessToken, refreshTokenInfoForToken.getGraphPath(), callback);
            newGraphPathRequest.setParameters(bundle);
            newGraphPathRequest.setHttpMethod(HttpMethod.GET);
            return newGraphPathRequest;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final GraphRequest createGrantedPermissionsRequest(AccessToken accessToken, GraphRequest.Callback callback) {
            Bundle bundle = new Bundle();
            bundle.putString(GraphRequest.FIELDS_PARAM, "permission,status");
            GraphRequest newGraphPathRequest = GraphRequest.Companion.newGraphPathRequest(accessToken, AccessTokenManager.ME_PERMISSIONS_GRAPH_PATH, callback);
            newGraphPathRequest.setParameters(bundle);
            newGraphPathRequest.setHttpMethod(HttpMethod.GET);
            return newGraphPathRequest;
        }

        private final RefreshTokenInfo getRefreshTokenInfoForToken(AccessToken accessToken) {
            String graphDomain = accessToken.getGraphDomain();
            if (graphDomain == null) {
                graphDomain = AccessToken.DEFAULT_GRAPH_DOMAIN;
            }
            return l42.m28338a(graphDomain, FacebookSdk.INSTAGRAM) ? new InstagramRefreshTokenInfo() : new FacebookRefreshTokenInfo();
        }

        public final AccessTokenManager getInstance() {
            AccessTokenManager accessTokenManager;
            AccessTokenManager accessTokenManager2 = AccessTokenManager.instanceField;
            if (accessTokenManager2 != null) {
                return accessTokenManager2;
            }
            synchronized (this) {
                accessTokenManager = AccessTokenManager.instanceField;
                if (accessTokenManager == null) {
                    xo2 m56465b = xo2.m56465b(FacebookSdk.getApplicationContext());
                    l42.m28342e(m56465b, "getInstance(applicationContext)");
                    AccessTokenManager accessTokenManager3 = new AccessTokenManager(m56465b, new AccessTokenCache());
                    AccessTokenManager.instanceField = accessTokenManager3;
                    accessTokenManager = accessTokenManager3;
                }
            }
            return accessTokenManager;
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public static final class FacebookRefreshTokenInfo implements RefreshTokenInfo {
        private final String graphPath = "oauth/access_token";
        private final String grantType = "fb_extend_sso_token";

        @Override // com.facebook.AccessTokenManager.RefreshTokenInfo
        public String getGrantType() {
            return this.grantType;
        }

        @Override // com.facebook.AccessTokenManager.RefreshTokenInfo
        public String getGraphPath() {
            return this.graphPath;
        }
    }

    /* compiled from: zaffa */
    public static final class InstagramRefreshTokenInfo implements RefreshTokenInfo {
        private final String graphPath = "refresh_access_token";
        private final String grantType = "ig_refresh_token";

        @Override // com.facebook.AccessTokenManager.RefreshTokenInfo
        public String getGrantType() {
            return this.grantType;
        }

        @Override // com.facebook.AccessTokenManager.RefreshTokenInfo
        public String getGraphPath() {
            return this.graphPath;
        }
    }

    /* compiled from: zaffa */
    public static final class RefreshResult {
        private String accessToken;
        private Long dataAccessExpirationTime;
        private int expiresAt;
        private int expiresIn;
        private String graphDomain;

        public final String getAccessToken() {
            return this.accessToken;
        }

        public final Long getDataAccessExpirationTime() {
            return this.dataAccessExpirationTime;
        }

        public final int getExpiresAt() {
            return this.expiresAt;
        }

        public final int getExpiresIn() {
            return this.expiresIn;
        }

        public final String getGraphDomain() {
            return this.graphDomain;
        }

        public final void setAccessToken(String str) {
            this.accessToken = str;
        }

        public final void setDataAccessExpirationTime(Long l) {
            this.dataAccessExpirationTime = l;
        }

        public final void setExpiresAt(int i) {
            this.expiresAt = i;
        }

        public final void setExpiresIn(int i) {
            this.expiresIn = i;
        }

        public final void setGraphDomain(String str) {
            this.graphDomain = str;
        }
    }

    /* compiled from: zaffa */
    public interface RefreshTokenInfo {
        String getGrantType();

        String getGraphPath();
    }

    public AccessTokenManager(xo2 xo2Var, AccessTokenCache accessTokenCache) {
        l42.m28343f(xo2Var, "localBroadcastManager");
        l42.m28343f(accessTokenCache, "accessTokenCache");
        this.localBroadcastManager = xo2Var;
        this.accessTokenCache = accessTokenCache;
        this.tokenRefreshInProgress = new AtomicBoolean(false);
        this.lastAttemptedTokenExtendDate = new Date(0L);
    }

    public static final AccessTokenManager getInstance() {
        return Companion.getInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: refreshCurrentAccessToken$lambda-0, reason: not valid java name */
    public static final void m60359refreshCurrentAccessToken$lambda0(AccessTokenManager accessTokenManager, AccessToken.AccessTokenRefreshCallback accessTokenRefreshCallback) {
        l42.m28343f(accessTokenManager, "this$0");
        accessTokenManager.refreshCurrentAccessTokenImpl(accessTokenRefreshCallback);
    }

    private final void refreshCurrentAccessTokenImpl(final AccessToken.AccessTokenRefreshCallback accessTokenRefreshCallback) {
        final AccessToken currentAccessToken = getCurrentAccessToken();
        if (currentAccessToken == null) {
            if (accessTokenRefreshCallback == null) {
                return;
            }
            accessTokenRefreshCallback.OnTokenRefreshFailed(new FacebookException("No current access token to refresh"));
            return;
        }
        if (!this.tokenRefreshInProgress.compareAndSet(false, true)) {
            if (accessTokenRefreshCallback == null) {
                return;
            }
            accessTokenRefreshCallback.OnTokenRefreshFailed(new FacebookException("Refresh already in progress"));
            return;
        }
        this.lastAttemptedTokenExtendDate = new Date();
        final HashSet hashSet = new HashSet();
        final HashSet hashSet2 = new HashSet();
        final HashSet hashSet3 = new HashSet();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final RefreshResult refreshResult = new RefreshResult();
        Companion companion = Companion;
        GraphRequestBatch graphRequestBatch = new GraphRequestBatch(companion.createGrantedPermissionsRequest(currentAccessToken, new C2500f4(atomicBoolean, hashSet, hashSet2, hashSet3, 0)), companion.createExtendAccessTokenRequest(currentAccessToken, new GraphRequest.Callback() { // from class: com.facebook.a
            @Override // com.facebook.GraphRequest.Callback
            public final void onCompleted(GraphResponse graphResponse) {
                AccessTokenManager.m60361refreshCurrentAccessTokenImpl$lambda2(AccessTokenManager.RefreshResult.this, graphResponse);
            }
        }));
        graphRequestBatch.addCallback(new GraphRequestBatch.Callback() { // from class: com.facebook.b
            @Override // com.facebook.GraphRequestBatch.Callback
            public final void onBatchCompleted(GraphRequestBatch graphRequestBatch2) {
                HashSet hashSet4 = hashSet3;
                AccessTokenManager.m60362refreshCurrentAccessTokenImpl$lambda3(AccessTokenManager.RefreshResult.this, currentAccessToken, accessTokenRefreshCallback, atomicBoolean, hashSet, hashSet2, hashSet4, this, graphRequestBatch2);
            }
        });
        graphRequestBatch.executeAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: refreshCurrentAccessTokenImpl$lambda-1, reason: not valid java name */
    public static final void m60360refreshCurrentAccessTokenImpl$lambda1(AtomicBoolean atomicBoolean, Set set, Set set2, Set set3, GraphResponse graphResponse) {
        JSONArray optJSONArray;
        l42.m28343f(atomicBoolean, "$permissionsCallSucceeded");
        l42.m28343f(set, "$permissions");
        l42.m28343f(set2, "$declinedPermissions");
        l42.m28343f(set3, "$expiredPermissions");
        l42.m28343f(graphResponse, "response");
        JSONObject jsonObject = graphResponse.getJsonObject();
        if (jsonObject == null || (optJSONArray = jsonObject.optJSONArray(ShareConstants.WEB_DIALOG_PARAM_DATA)) == null) {
            return;
        }
        atomicBoolean.set(true);
        int length = optJSONArray.length();
        if (length <= 0) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = i + 1;
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                String optString = optJSONObject.optString("permission");
                String optString2 = optJSONObject.optString(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
                if (!Utility.isNullOrEmpty(optString) && !Utility.isNullOrEmpty(optString2)) {
                    l42.m28342e(optString2, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
                    Locale locale = Locale.US;
                    l42.m28342e(locale, "US");
                    String lowerCase = optString2.toLowerCase(locale);
                    l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    l42.m28342e(lowerCase, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
                    int hashCode = lowerCase.hashCode();
                    if (hashCode == -1309235419) {
                        if (lowerCase.equals("expired")) {
                            set3.add(optString);
                        }
                        Log.w(TAG, l42.m28351n("Unexpected status: ", lowerCase));
                    } else if (hashCode != 280295099) {
                        if (hashCode == 568196142 && lowerCase.equals("declined")) {
                            set2.add(optString);
                        }
                        Log.w(TAG, l42.m28351n("Unexpected status: ", lowerCase));
                    } else {
                        if (lowerCase.equals("granted")) {
                            set.add(optString);
                        }
                        Log.w(TAG, l42.m28351n("Unexpected status: ", lowerCase));
                    }
                }
            }
            if (i2 >= length) {
                return;
            } else {
                i = i2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: refreshCurrentAccessTokenImpl$lambda-2, reason: not valid java name */
    public static final void m60361refreshCurrentAccessTokenImpl$lambda2(RefreshResult refreshResult, GraphResponse graphResponse) {
        l42.m28343f(refreshResult, "$refreshResult");
        l42.m28343f(graphResponse, "response");
        JSONObject jsonObject = graphResponse.getJsonObject();
        if (jsonObject == null) {
            return;
        }
        refreshResult.setAccessToken(jsonObject.optString("access_token"));
        refreshResult.setExpiresAt(jsonObject.optInt("expires_at"));
        refreshResult.setExpiresIn(jsonObject.optInt(AccessToken.EXPIRES_IN_KEY));
        refreshResult.setDataAccessExpirationTime(Long.valueOf(jsonObject.optLong(AccessToken.DATA_ACCESS_EXPIRATION_TIME)));
        refreshResult.setGraphDomain(jsonObject.optString("graph_domain", null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: refreshCurrentAccessTokenImpl$lambda-3, reason: not valid java name */
    public static final void m60362refreshCurrentAccessTokenImpl$lambda3(RefreshResult refreshResult, AccessToken accessToken, AccessToken.AccessTokenRefreshCallback accessTokenRefreshCallback, AtomicBoolean atomicBoolean, Set set, Set set2, Set set3, AccessTokenManager accessTokenManager, GraphRequestBatch graphRequestBatch) {
        AccessToken accessToken2;
        l42.m28343f(refreshResult, "$refreshResult");
        l42.m28343f(atomicBoolean, "$permissionsCallSucceeded");
        l42.m28343f(set, "$permissions");
        l42.m28343f(set2, "$declinedPermissions");
        Set set4 = set3;
        l42.m28343f(set4, "$expiredPermissions");
        l42.m28343f(accessTokenManager, "this$0");
        l42.m28343f(graphRequestBatch, "it");
        String accessToken3 = refreshResult.getAccessToken();
        int expiresAt = refreshResult.getExpiresAt();
        Long dataAccessExpirationTime = refreshResult.getDataAccessExpirationTime();
        String graphDomain = refreshResult.getGraphDomain();
        try {
            Companion companion = Companion;
            if (companion.getInstance().getCurrentAccessToken() != null) {
                AccessToken currentAccessToken = companion.getInstance().getCurrentAccessToken();
                if ((currentAccessToken == null ? null : currentAccessToken.getUserId()) == accessToken.getUserId()) {
                    if (!atomicBoolean.get() && accessToken3 == null && expiresAt == 0) {
                        if (accessTokenRefreshCallback != null) {
                            accessTokenRefreshCallback.OnTokenRefreshFailed(new FacebookException("Failed to refresh access token"));
                        }
                        accessTokenManager.tokenRefreshInProgress.set(false);
                        return;
                    }
                    Date expires = accessToken.getExpires();
                    if (refreshResult.getExpiresAt() != 0) {
                        expires = new Date(refreshResult.getExpiresAt() * 1000);
                    } else if (refreshResult.getExpiresIn() != 0) {
                        expires = new Date((refreshResult.getExpiresIn() * 1000) + new Date().getTime());
                    }
                    Date date = expires;
                    if (accessToken3 == null) {
                        accessToken3 = accessToken.getToken();
                    }
                    String str = accessToken3;
                    String applicationId = accessToken.getApplicationId();
                    String userId = accessToken.getUserId();
                    Set permissions = atomicBoolean.get() ? set : accessToken.getPermissions();
                    Set declinedPermissions = atomicBoolean.get() ? set2 : accessToken.getDeclinedPermissions();
                    if (!atomicBoolean.get()) {
                        set4 = accessToken.getExpiredPermissions();
                    }
                    Set set5 = set4;
                    AccessTokenSource source = accessToken.getSource();
                    Date date2 = new Date();
                    Date date3 = dataAccessExpirationTime != null ? new Date(dataAccessExpirationTime.longValue() * 1000) : accessToken.getDataAccessExpirationTime();
                    if (graphDomain == null) {
                        graphDomain = accessToken.getGraphDomain();
                    }
                    AccessToken accessToken4 = new AccessToken(str, applicationId, userId, permissions, declinedPermissions, set5, source, date, date2, date3, graphDomain);
                    try {
                        companion.getInstance().setCurrentAccessToken(accessToken4);
                        accessTokenManager.tokenRefreshInProgress.set(false);
                        if (accessTokenRefreshCallback != null) {
                            accessTokenRefreshCallback.OnTokenRefreshed(accessToken4);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        accessToken2 = accessToken4;
                        accessTokenManager.tokenRefreshInProgress.set(false);
                        if (accessTokenRefreshCallback != null && accessToken2 != null) {
                            accessTokenRefreshCallback.OnTokenRefreshed(accessToken2);
                        }
                        throw th;
                    }
                }
            }
            if (accessTokenRefreshCallback != null) {
                accessTokenRefreshCallback.OnTokenRefreshFailed(new FacebookException("No current access token to refresh"));
            }
            accessTokenManager.tokenRefreshInProgress.set(false);
        } catch (Throwable th2) {
            th = th2;
            accessToken2 = null;
        }
    }

    private final void sendCurrentAccessTokenChangedBroadcastIntent(AccessToken accessToken, AccessToken accessToken2) {
        Intent intent = new Intent(FacebookSdk.getApplicationContext(), (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
        intent.setAction(ACTION_CURRENT_ACCESS_TOKEN_CHANGED);
        intent.putExtra(EXTRA_OLD_ACCESS_TOKEN, accessToken);
        intent.putExtra(EXTRA_NEW_ACCESS_TOKEN, accessToken2);
        this.localBroadcastManager.m56468d(intent);
    }

    private final void setTokenExpirationBroadcastAlarm() {
        Context applicationContext = FacebookSdk.getApplicationContext();
        AccessToken.Companion companion = AccessToken.Companion;
        AccessToken currentAccessToken = companion.getCurrentAccessToken();
        AlarmManager alarmManager = (AlarmManager) applicationContext.getSystemService("alarm");
        if (companion.isCurrentAccessTokenActive()) {
            if ((currentAccessToken == null ? null : currentAccessToken.getExpires()) == null || alarmManager == null) {
                return;
            }
            Intent intent = new Intent(applicationContext, (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
            intent.setAction(ACTION_CURRENT_ACCESS_TOKEN_CHANGED);
            try {
                alarmManager.set(1, currentAccessToken.getExpires().getTime(), PendingIntent.getBroadcast(applicationContext, 0, intent, 67108864));
            } catch (Exception unused) {
            }
        }
    }

    private final boolean shouldExtendAccessToken() {
        AccessToken currentAccessToken = getCurrentAccessToken();
        if (currentAccessToken == null) {
            return false;
        }
        long time = new Date().getTime();
        return currentAccessToken.getSource().canExtendToken() && time - this.lastAttemptedTokenExtendDate.getTime() > 3600000 && time - currentAccessToken.getLastRefresh().getTime() > 86400000;
    }

    public final void currentAccessTokenChanged() {
        sendCurrentAccessTokenChangedBroadcastIntent(getCurrentAccessToken(), getCurrentAccessToken());
    }

    public final void extendAccessTokenIfNeeded() {
        if (shouldExtendAccessToken()) {
            refreshCurrentAccessToken(null);
        }
    }

    public final AccessToken getCurrentAccessToken() {
        return this.currentAccessTokenField;
    }

    public final boolean loadCurrentAccessToken() {
        AccessToken load = this.accessTokenCache.load();
        if (load == null) {
            return false;
        }
        setCurrentAccessToken(load, false);
        return true;
    }

    public final void refreshCurrentAccessToken(AccessToken.AccessTokenRefreshCallback accessTokenRefreshCallback) {
        if (l42.m28338a(Looper.getMainLooper(), Looper.myLooper())) {
            refreshCurrentAccessTokenImpl(accessTokenRefreshCallback);
        } else {
            new Handler(Looper.getMainLooper()).post(new RunnableC7238z(2, this, accessTokenRefreshCallback));
        }
    }

    public final void setCurrentAccessToken(AccessToken accessToken) {
        setCurrentAccessToken(accessToken, true);
    }

    private final void setCurrentAccessToken(AccessToken accessToken, boolean z) {
        AccessToken accessToken2 = this.currentAccessTokenField;
        this.currentAccessTokenField = accessToken;
        this.tokenRefreshInProgress.set(false);
        this.lastAttemptedTokenExtendDate = new Date(0L);
        if (z) {
            if (accessToken != null) {
                this.accessTokenCache.save(accessToken);
            } else {
                this.accessTokenCache.clear();
                Utility utility = Utility.INSTANCE;
                Utility.clearFacebookCookies(FacebookSdk.getApplicationContext());
            }
        }
        if (Utility.areObjectsEqual(accessToken2, accessToken)) {
            return;
        }
        sendCurrentAccessTokenChangedBroadcastIntent(accessToken2, accessToken);
        setTokenExpirationBroadcastAlarm();
    }
}
