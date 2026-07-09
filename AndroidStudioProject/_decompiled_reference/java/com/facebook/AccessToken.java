package com.facebook;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.AccessToken;
import com.facebook.LegacyTokenHelper;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;
import p000.o84;
import p000.pp0;
import p000.r70;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AccessToken implements Parcelable {
    public static final String ACCESS_TOKEN_KEY = "access_token";
    private static final String APPLICATION_ID_KEY = "application_id";
    public static final Parcelable.Creator<AccessToken> CREATOR;
    private static final int CURRENT_JSON_FORMAT = 1;
    public static final Companion Companion = new Companion(null);
    public static final String DATA_ACCESS_EXPIRATION_TIME = "data_access_expiration_time";
    private static final String DECLINED_PERMISSIONS_KEY = "declined_permissions";
    private static final AccessTokenSource DEFAULT_ACCESS_TOKEN_SOURCE;
    private static final Date DEFAULT_EXPIRATION_TIME;
    public static final String DEFAULT_GRAPH_DOMAIN = "facebook";
    private static final Date DEFAULT_LAST_REFRESH_TIME;
    private static final String EXPIRED_PERMISSIONS_KEY = "expired_permissions";
    private static final String EXPIRES_AT_KEY = "expires_at";
    public static final String EXPIRES_IN_KEY = "expires_in";
    public static final String GRAPH_DOMAIN = "graph_domain";
    private static final String LAST_REFRESH_KEY = "last_refresh";
    private static final Date MAX_DATE;
    private static final String PERMISSIONS_KEY = "permissions";
    private static final String SOURCE_KEY = "source";
    private static final String TOKEN_KEY = "token";
    public static final String USER_ID_KEY = "user_id";
    private static final String VERSION_KEY = "version";
    private final String applicationId;
    private final Date dataAccessExpirationTime;
    private final Set<String> declinedPermissions;
    private final Set<String> expiredPermissions;
    private final Date expires;
    private final String graphDomain;
    private final Date lastRefresh;
    private final Set<String> permissions;
    private final AccessTokenSource source;
    private final String token;
    private final String userId;

    /* compiled from: zaffa */
    public interface AccessTokenCreationCallback {
        void onError(FacebookException facebookException);

        void onSuccess(AccessToken accessToken);
    }

    /* compiled from: zaffa */
    public interface AccessTokenRefreshCallback {
        void OnTokenRefreshFailed(FacebookException facebookException);

        void OnTokenRefreshed(AccessToken accessToken);
    }

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final AccessToken createFromBundle(List<String> list, Bundle bundle, AccessTokenSource accessTokenSource, Date date, String str) {
            Date bundleLongAsDate;
            String string;
            String string2 = bundle.getString("access_token");
            if (string2 == null || (bundleLongAsDate = Utility.getBundleLongAsDate(bundle, AccessToken.EXPIRES_IN_KEY, date)) == null || (string = bundle.getString(AccessToken.USER_ID_KEY)) == null) {
                return null;
            }
            return new AccessToken(string2, str, string, list, null, null, accessTokenSource, bundleLongAsDate, new Date(), Utility.getBundleLongAsDate(bundle, AccessToken.DATA_ACCESS_EXPIRATION_TIME, new Date(0L)), null, 1024, null);
        }

        public final AccessToken createExpired$facebook_core_release(AccessToken accessToken) {
            l42.m28343f(accessToken, "current");
            return new AccessToken(accessToken.getToken(), accessToken.getApplicationId(), accessToken.getUserId(), accessToken.getPermissions(), accessToken.getDeclinedPermissions(), accessToken.getExpiredPermissions(), accessToken.getSource(), new Date(), new Date(), accessToken.getDataAccessExpirationTime(), null, 1024, null);
        }

        public final AccessToken createFromJSONObject$facebook_core_release(JSONObject jSONObject) throws JSONException {
            l42.m28343f(jSONObject, "jsonObject");
            if (jSONObject.getInt("version") > 1) {
                throw new FacebookException("Unknown AccessToken serialization format.");
            }
            String string = jSONObject.getString(AccessToken.TOKEN_KEY);
            Date date = new Date(jSONObject.getLong(AccessToken.EXPIRES_AT_KEY));
            JSONArray jSONArray = jSONObject.getJSONArray("permissions");
            JSONArray jSONArray2 = jSONObject.getJSONArray(AccessToken.DECLINED_PERMISSIONS_KEY);
            JSONArray optJSONArray = jSONObject.optJSONArray(AccessToken.EXPIRED_PERMISSIONS_KEY);
            Date date2 = new Date(jSONObject.getLong(AccessToken.LAST_REFRESH_KEY));
            String string2 = jSONObject.getString("source");
            l42.m28342e(string2, "jsonObject.getString(SOURCE_KEY)");
            AccessTokenSource valueOf = AccessTokenSource.valueOf(string2);
            String string3 = jSONObject.getString(AccessToken.APPLICATION_ID_KEY);
            String string4 = jSONObject.getString(AccessToken.USER_ID_KEY);
            Date date3 = new Date(jSONObject.optLong(AccessToken.DATA_ACCESS_EXPIRATION_TIME, 0L));
            String optString = jSONObject.optString("graph_domain", null);
            l42.m28342e(string, AccessToken.TOKEN_KEY);
            l42.m28342e(string3, "applicationId");
            l42.m28342e(string4, "userId");
            Utility utility = Utility.INSTANCE;
            l42.m28342e(jSONArray, "permissionsArray");
            List<String> jsonArrayToStringList = Utility.jsonArrayToStringList(jSONArray);
            l42.m28342e(jSONArray2, "declinedPermissionsArray");
            return new AccessToken(string, string3, string4, jsonArrayToStringList, Utility.jsonArrayToStringList(jSONArray2), optJSONArray == null ? new ArrayList() : Utility.jsonArrayToStringList(optJSONArray), valueOf, date, date2, date3, optString);
        }

        public final AccessToken createFromLegacyCache$facebook_core_release(Bundle bundle) {
            String string;
            l42.m28343f(bundle, "bundle");
            List<String> permissionsFromBundle$facebook_core_release = getPermissionsFromBundle$facebook_core_release(bundle, LegacyTokenHelper.PERMISSIONS_KEY);
            List<String> permissionsFromBundle$facebook_core_release2 = getPermissionsFromBundle$facebook_core_release(bundle, LegacyTokenHelper.DECLINED_PERMISSIONS_KEY);
            List<String> permissionsFromBundle$facebook_core_release3 = getPermissionsFromBundle$facebook_core_release(bundle, LegacyTokenHelper.EXPIRED_PERMISSIONS_KEY);
            LegacyTokenHelper.Companion companion = LegacyTokenHelper.Companion;
            String applicationId = companion.getApplicationId(bundle);
            if (Utility.isNullOrEmpty(applicationId)) {
                applicationId = FacebookSdk.getApplicationId();
            }
            String str = applicationId;
            String token = companion.getToken(bundle);
            if (token == null) {
                return null;
            }
            JSONObject awaitGetGraphMeRequestWithCache = Utility.awaitGetGraphMeRequestWithCache(token);
            if (awaitGetGraphMeRequestWithCache == null) {
                string = null;
            } else {
                try {
                    string = awaitGetGraphMeRequestWithCache.getString("id");
                } catch (JSONException unused) {
                    return null;
                }
            }
            if (str == null || string == null) {
                return null;
            }
            return new AccessToken(token, str, string, permissionsFromBundle$facebook_core_release, permissionsFromBundle$facebook_core_release2, permissionsFromBundle$facebook_core_release3, companion.getSource(bundle), companion.getExpirationDate(bundle), companion.getLastRefreshDate(bundle), null, null, 1024, null);
        }

        public final void createFromNativeLinkingIntent(Intent intent, final String str, final AccessTokenCreationCallback accessTokenCreationCallback) {
            l42.m28343f(intent, "intent");
            l42.m28343f(str, "applicationId");
            l42.m28343f(accessTokenCreationCallback, "accessTokenCallback");
            if (intent.getExtras() == null) {
                accessTokenCreationCallback.onError(new FacebookException("No extras found on intent"));
                return;
            }
            final Bundle bundle = new Bundle(intent.getExtras());
            String string = bundle.getString("access_token");
            if (string == null || string.length() == 0) {
                accessTokenCreationCallback.onError(new FacebookException("No access token found on intent"));
                return;
            }
            String string2 = bundle.getString(AccessToken.USER_ID_KEY);
            if (string2 != null && string2.length() != 0) {
                accessTokenCreationCallback.onSuccess(createFromBundle(null, bundle, AccessTokenSource.FACEBOOK_APPLICATION_WEB, new Date(), str));
            } else {
                Utility utility = Utility.INSTANCE;
                Utility.getGraphMeRequestWithCacheAsync(string, new Utility.GraphMeRequestWithCacheCallback() { // from class: com.facebook.AccessToken$Companion$createFromNativeLinkingIntent$1
                    @Override // com.facebook.internal.Utility.GraphMeRequestWithCacheCallback
                    public void onFailure(FacebookException facebookException) {
                        accessTokenCreationCallback.onError(facebookException);
                    }

                    @Override // com.facebook.internal.Utility.GraphMeRequestWithCacheCallback
                    public void onSuccess(JSONObject jSONObject) {
                        String string3;
                        AccessToken createFromBundle;
                        if (jSONObject == null) {
                            string3 = null;
                        } else {
                            try {
                                string3 = jSONObject.getString("id");
                            } catch (Exception unused) {
                                accessTokenCreationCallback.onError(new FacebookException("Unable to generate access token due to missing user id"));
                                return;
                            }
                        }
                        if (string3 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        bundle.putString(AccessToken.USER_ID_KEY, string3);
                        AccessToken.AccessTokenCreationCallback accessTokenCreationCallback2 = accessTokenCreationCallback;
                        createFromBundle = AccessToken.Companion.createFromBundle(null, bundle, AccessTokenSource.FACEBOOK_APPLICATION_WEB, new Date(), str);
                        accessTokenCreationCallback2.onSuccess(createFromBundle);
                    }
                });
            }
        }

        @SuppressLint({"FieldGetter"})
        public final AccessToken createFromRefresh$facebook_core_release(AccessToken accessToken, Bundle bundle) {
            l42.m28343f(accessToken, "current");
            l42.m28343f(bundle, "bundle");
            if (accessToken.getSource() != AccessTokenSource.FACEBOOK_APPLICATION_WEB && accessToken.getSource() != AccessTokenSource.FACEBOOK_APPLICATION_NATIVE && accessToken.getSource() != AccessTokenSource.FACEBOOK_APPLICATION_SERVICE) {
                throw new FacebookException(l42.m28351n("Invalid token source: ", accessToken.getSource()));
            }
            Utility utility = Utility.INSTANCE;
            Date bundleLongAsDate = Utility.getBundleLongAsDate(bundle, AccessToken.EXPIRES_IN_KEY, new Date(0L));
            String string = bundle.getString("access_token");
            if (string == null) {
                return null;
            }
            String string2 = bundle.getString("graph_domain");
            Date bundleLongAsDate2 = Utility.getBundleLongAsDate(bundle, AccessToken.DATA_ACCESS_EXPIRATION_TIME, new Date(0L));
            if (Utility.isNullOrEmpty(string)) {
                return null;
            }
            return new AccessToken(string, accessToken.getApplicationId(), accessToken.getUserId(), accessToken.getPermissions(), accessToken.getDeclinedPermissions(), accessToken.getExpiredPermissions(), accessToken.getSource(), bundleLongAsDate, new Date(), bundleLongAsDate2, string2);
        }

        public final void expireCurrentAccessToken() {
            AccessToken currentAccessToken = AccessTokenManager.Companion.getInstance().getCurrentAccessToken();
            if (currentAccessToken != null) {
                setCurrentAccessToken(createExpired$facebook_core_release(currentAccessToken));
            }
        }

        public final AccessToken getCurrentAccessToken() {
            return AccessTokenManager.Companion.getInstance().getCurrentAccessToken();
        }

        public final List<String> getPermissionsFromBundle$facebook_core_release(Bundle bundle, String str) {
            l42.m28343f(bundle, "bundle");
            ArrayList<String> stringArrayList = bundle.getStringArrayList(str);
            if (stringArrayList == null) {
                return r70.m44358m();
            }
            List<String> unmodifiableList = Collections.unmodifiableList(new ArrayList(stringArrayList));
            l42.m28342e(unmodifiableList, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }");
            return unmodifiableList;
        }

        public final boolean isCurrentAccessTokenActive() {
            AccessToken currentAccessToken = AccessTokenManager.Companion.getInstance().getCurrentAccessToken();
            return (currentAccessToken == null || currentAccessToken.isExpired()) ? false : true;
        }

        public final boolean isDataAccessActive() {
            AccessToken currentAccessToken = AccessTokenManager.Companion.getInstance().getCurrentAccessToken();
            return (currentAccessToken == null || currentAccessToken.isDataAccessExpired()) ? false : true;
        }

        public final boolean isLoggedInWithInstagram() {
            AccessToken currentAccessToken = AccessTokenManager.Companion.getInstance().getCurrentAccessToken();
            return (currentAccessToken == null || currentAccessToken.isExpired() || !currentAccessToken.isInstagramToken()) ? false : true;
        }

        public final void refreshCurrentAccessTokenAsync() {
            AccessTokenManager.Companion.getInstance().refreshCurrentAccessToken(null);
        }

        public final void setCurrentAccessToken(AccessToken accessToken) {
            AccessTokenManager.Companion.getInstance().setCurrentAccessToken(accessToken);
        }

        private Companion() {
        }

        public final void refreshCurrentAccessTokenAsync(AccessTokenRefreshCallback accessTokenRefreshCallback) {
            AccessTokenManager.Companion.getInstance().refreshCurrentAccessToken(accessTokenRefreshCallback);
        }
    }

    /* compiled from: zaffa */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AccessTokenSource.valuesCustom().length];
            iArr[AccessTokenSource.FACEBOOK_APPLICATION_WEB.ordinal()] = 1;
            iArr[AccessTokenSource.CHROME_CUSTOM_TAB.ordinal()] = 2;
            iArr[AccessTokenSource.WEB_VIEW.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        Date date = new Date(Long.MAX_VALUE);
        MAX_DATE = date;
        DEFAULT_EXPIRATION_TIME = date;
        DEFAULT_LAST_REFRESH_TIME = new Date();
        DEFAULT_ACCESS_TOKEN_SOURCE = AccessTokenSource.FACEBOOK_APPLICATION_WEB;
        CREATOR = new Parcelable.Creator<AccessToken>() { // from class: com.facebook.AccessToken$Companion$CREATOR$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public AccessToken createFromParcel(Parcel parcel) {
                l42.m28343f(parcel, ShareConstants.FEED_SOURCE_PARAM);
                return new AccessToken(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public AccessToken[] newArray(int i) {
                return new AccessToken[i];
            }
        };
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccessToken(String str, String str2, String str3, Collection<String> collection, Collection<String> collection2, Collection<String> collection3, AccessTokenSource accessTokenSource, Date date, Date date2, Date date3) {
        this(str, str2, str3, collection, collection2, collection3, accessTokenSource, date, date2, date3, null, 1024, null);
        l42.m28343f(str, "accessToken");
        l42.m28343f(str2, "applicationId");
        l42.m28343f(str3, "userId");
    }

    private final void appendPermissions(StringBuilder sb) {
        sb.append(" permissions:");
        sb.append("[");
        sb.append(TextUtils.join(", ", this.permissions));
        sb.append("]");
    }

    private final AccessTokenSource convertTokenSourceForGraphDomain(AccessTokenSource accessTokenSource, String str) {
        if (str == null || !str.equals(FacebookSdk.INSTAGRAM)) {
            return accessTokenSource;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[accessTokenSource.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? accessTokenSource : AccessTokenSource.INSTAGRAM_WEB_VIEW : AccessTokenSource.INSTAGRAM_CUSTOM_CHROME_TAB : AccessTokenSource.INSTAGRAM_APPLICATION_WEB;
    }

    public static final void createFromNativeLinkingIntent(Intent intent, String str, AccessTokenCreationCallback accessTokenCreationCallback) {
        Companion.createFromNativeLinkingIntent(intent, str, accessTokenCreationCallback);
    }

    public static final void expireCurrentAccessToken() {
        Companion.expireCurrentAccessToken();
    }

    public static final AccessToken getCurrentAccessToken() {
        return Companion.getCurrentAccessToken();
    }

    public static final boolean isCurrentAccessTokenActive() {
        return Companion.isCurrentAccessTokenActive();
    }

    public static final boolean isDataAccessActive() {
        return Companion.isDataAccessActive();
    }

    public static final boolean isLoggedInWithInstagram() {
        return Companion.isLoggedInWithInstagram();
    }

    public static final void refreshCurrentAccessTokenAsync() {
        Companion.refreshCurrentAccessTokenAsync();
    }

    public static final void setCurrentAccessToken(AccessToken accessToken) {
        Companion.setCurrentAccessToken(accessToken);
    }

    private final String tokenToString() {
        FacebookSdk facebookSdk = FacebookSdk.INSTANCE;
        return FacebookSdk.isLoggingBehaviorEnabled(LoggingBehavior.INCLUDE_ACCESS_TOKENS) ? this.token : "ACCESS_TOKEN_REMOVED";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccessToken)) {
            return false;
        }
        AccessToken accessToken = (AccessToken) obj;
        if (l42.m28338a(this.expires, accessToken.expires) && l42.m28338a(this.permissions, accessToken.permissions) && l42.m28338a(this.declinedPermissions, accessToken.declinedPermissions) && l42.m28338a(this.expiredPermissions, accessToken.expiredPermissions) && l42.m28338a(this.token, accessToken.token) && this.source == accessToken.source && l42.m28338a(this.lastRefresh, accessToken.lastRefresh) && l42.m28338a(this.applicationId, accessToken.applicationId) && l42.m28338a(this.userId, accessToken.userId) && l42.m28338a(this.dataAccessExpirationTime, accessToken.dataAccessExpirationTime)) {
            String str = this.graphDomain;
            String str2 = accessToken.graphDomain;
            if (str == null ? str2 == null : l42.m28338a(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public final String getApplicationId() {
        return this.applicationId;
    }

    public final Date getDataAccessExpirationTime() {
        return this.dataAccessExpirationTime;
    }

    public final Set<String> getDeclinedPermissions() {
        return this.declinedPermissions;
    }

    public final Set<String> getExpiredPermissions() {
        return this.expiredPermissions;
    }

    public final Date getExpires() {
        return this.expires;
    }

    public final String getGraphDomain() {
        return this.graphDomain;
    }

    public final Date getLastRefresh() {
        return this.lastRefresh;
    }

    public final Set<String> getPermissions() {
        return this.permissions;
    }

    public final AccessTokenSource getSource() {
        return this.source;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int hashCode = (this.dataAccessExpirationTime.hashCode() + o84.m34157e(this.userId, o84.m34157e(this.applicationId, (this.lastRefresh.hashCode() + ((this.source.hashCode() + o84.m34157e(this.token, (this.expiredPermissions.hashCode() + ((this.declinedPermissions.hashCode() + ((this.permissions.hashCode() + ((this.expires.hashCode() + 527) * 31)) * 31)) * 31)) * 31, 31)) * 31)) * 31, 31), 31)) * 31;
        String str = this.graphDomain;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final boolean isDataAccessExpired() {
        return new Date().after(this.dataAccessExpirationTime);
    }

    public final boolean isExpired() {
        return new Date().after(this.expires);
    }

    public final boolean isInstagramToken() {
        String str = this.graphDomain;
        return str != null && str.equals(FacebookSdk.INSTAGRAM);
    }

    public final JSONObject toJSONObject$facebook_core_release() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put(TOKEN_KEY, this.token);
        jSONObject.put(EXPIRES_AT_KEY, this.expires.getTime());
        jSONObject.put("permissions", new JSONArray((Collection) this.permissions));
        jSONObject.put(DECLINED_PERMISSIONS_KEY, new JSONArray((Collection) this.declinedPermissions));
        jSONObject.put(EXPIRED_PERMISSIONS_KEY, new JSONArray((Collection) this.expiredPermissions));
        jSONObject.put(LAST_REFRESH_KEY, this.lastRefresh.getTime());
        jSONObject.put("source", this.source.name());
        jSONObject.put(APPLICATION_ID_KEY, this.applicationId);
        jSONObject.put(USER_ID_KEY, this.userId);
        jSONObject.put(DATA_ACCESS_EXPIRATION_TIME, this.dataAccessExpirationTime.getTime());
        String str = this.graphDomain;
        if (str != null) {
            jSONObject.put("graph_domain", str);
        }
        return jSONObject;
    }

    public String toString() {
        StringBuilder m58817o = yv2.m58817o("{AccessToken token:");
        m58817o.append(tokenToString());
        appendPermissions(m58817o);
        m58817o.append("}");
        String sb = m58817o.toString();
        l42.m28342e(sb, "builder.toString()");
        return sb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "dest");
        parcel.writeLong(this.expires.getTime());
        parcel.writeStringList(new ArrayList(this.permissions));
        parcel.writeStringList(new ArrayList(this.declinedPermissions));
        parcel.writeStringList(new ArrayList(this.expiredPermissions));
        parcel.writeString(this.token);
        parcel.writeString(this.source.name());
        parcel.writeLong(this.lastRefresh.getTime());
        parcel.writeString(this.applicationId);
        parcel.writeString(this.userId);
        parcel.writeLong(this.dataAccessExpirationTime.getTime());
        parcel.writeString(this.graphDomain);
    }

    public /* synthetic */ AccessToken(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, AccessTokenSource accessTokenSource, Date date, Date date2, Date date3, String str4, int i, pp0 pp0Var) {
        this(str, str2, str3, collection, collection2, collection3, accessTokenSource, date, date2, date3, (i & 1024) != 0 ? DEFAULT_GRAPH_DOMAIN : str4);
    }

    public static final void refreshCurrentAccessTokenAsync(AccessTokenRefreshCallback accessTokenRefreshCallback) {
        Companion.refreshCurrentAccessTokenAsync(accessTokenRefreshCallback);
    }

    public AccessToken(String str, String str2, String str3, Collection<String> collection, Collection<String> collection2, Collection<String> collection3, AccessTokenSource accessTokenSource, Date date, Date date2, Date date3, String str4) {
        l42.m28343f(str, "accessToken");
        l42.m28343f(str2, "applicationId");
        l42.m28343f(str3, "userId");
        Validate.notEmpty(str, "accessToken");
        Validate.notEmpty(str2, "applicationId");
        Validate.notEmpty(str3, "userId");
        this.expires = date == null ? DEFAULT_EXPIRATION_TIME : date;
        Set<String> unmodifiableSet = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        l42.m28342e(unmodifiableSet, "unmodifiableSet(if (permissions != null) HashSet(permissions) else HashSet())");
        this.permissions = unmodifiableSet;
        Set<String> unmodifiableSet2 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        l42.m28342e(unmodifiableSet2, "unmodifiableSet(\n            if (declinedPermissions != null) HashSet(declinedPermissions) else HashSet())");
        this.declinedPermissions = unmodifiableSet2;
        Set<String> unmodifiableSet3 = Collections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        l42.m28342e(unmodifiableSet3, "unmodifiableSet(\n            if (expiredPermissions != null) HashSet(expiredPermissions) else HashSet())");
        this.expiredPermissions = unmodifiableSet3;
        this.token = str;
        this.source = convertTokenSourceForGraphDomain(accessTokenSource == null ? DEFAULT_ACCESS_TOKEN_SOURCE : accessTokenSource, str4);
        this.lastRefresh = date2 == null ? DEFAULT_LAST_REFRESH_TIME : date2;
        this.applicationId = str2;
        this.userId = str3;
        this.dataAccessExpirationTime = (date3 == null || date3.getTime() == 0) ? DEFAULT_EXPIRATION_TIME : date3;
        this.graphDomain = str4 == null ? DEFAULT_GRAPH_DOMAIN : str4;
    }

    public AccessToken(Parcel parcel) {
        AccessTokenSource accessTokenSource;
        l42.m28343f(parcel, "parcel");
        this.expires = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet = Collections.unmodifiableSet(new HashSet(arrayList));
        l42.m28342e(unmodifiableSet, "unmodifiableSet(HashSet(permissionsList))");
        this.permissions = unmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet2 = Collections.unmodifiableSet(new HashSet(arrayList));
        l42.m28342e(unmodifiableSet2, "unmodifiableSet(HashSet(permissionsList))");
        this.declinedPermissions = unmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet3 = Collections.unmodifiableSet(new HashSet(arrayList));
        l42.m28342e(unmodifiableSet3, "unmodifiableSet(HashSet(permissionsList))");
        this.expiredPermissions = unmodifiableSet3;
        this.token = Validate.notNullOrEmpty(parcel.readString(), TOKEN_KEY);
        String readString = parcel.readString();
        if (readString != null) {
            accessTokenSource = AccessTokenSource.valueOf(readString);
        } else {
            accessTokenSource = DEFAULT_ACCESS_TOKEN_SOURCE;
        }
        this.source = accessTokenSource;
        this.lastRefresh = new Date(parcel.readLong());
        this.applicationId = Validate.notNullOrEmpty(parcel.readString(), "applicationId");
        this.userId = Validate.notNullOrEmpty(parcel.readString(), "userId");
        this.dataAccessExpirationTime = new Date(parcel.readLong());
        this.graphDomain = parcel.readString();
    }
}
