.class public final Lcom/facebook/AccessTokenCache;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;,
        Lcom/facebook/AccessTokenCache$Companion;
    }
.end annotation


# static fields
.field public static final CACHED_ACCESS_TOKEN_KEY:Ljava/lang/String; = "com.facebook.AccessTokenManager.CachedAccessToken"

.field public static final Companion:Lcom/facebook/AccessTokenCache$Companion;


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final tokenCachingStrategyFactory:Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;

.field private tokenCachingStrategyField:Lcom/facebook/LegacyTokenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/AccessTokenCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/AccessTokenCache$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/AccessTokenCache;->Companion:Lcom/facebook/AccessTokenCache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    const-string v1, "FacebookSdk.getApplicationContext()\n              .getSharedPreferences(\n                  AccessTokenManager.SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;

    invoke-direct {v1}, Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;-><init>()V

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facebook/AccessTokenCache;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenCachingStrategyFactory"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/AccessTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/facebook/AccessTokenCache;->tokenCachingStrategyFactory:Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;

    return-void
.end method

.method private final getCachedAccessToken()Lcom/facebook/AccessToken;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$Companion;->createFromJSONObject$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-object v2
.end method

.method private final getLegacyAccessToken()Lcom/facebook/AccessToken;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->getTokenCachingStrategy()Lcom/facebook/LegacyTokenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/LegacyTokenHelper;->load()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/LegacyTokenHelper$Companion;->hasTokenInformation(Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/AccessToken$Companion;->createFromLegacyCache$facebook_core_release(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method private final getTokenCachingStrategy()Lcom/facebook/LegacyTokenHelper;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/AccessTokenCache;->tokenCachingStrategyField:Lcom/facebook/LegacyTokenHelper;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/facebook/AccessTokenCache;->tokenCachingStrategyField:Lcom/facebook/LegacyTokenHelper;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/AccessTokenCache;->tokenCachingStrategyFactory:Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;->create()Lcom/facebook/LegacyTokenHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/AccessTokenCache;->tokenCachingStrategyField:Lcom/facebook/LegacyTokenHelper;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit p0

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/AccessTokenCache;->tokenCachingStrategyField:Lcom/facebook/LegacyTokenHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const-string v0, "Required value was null."

    .line 43
    .line 44
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method private final hasCachedAccessToken()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final shouldCheckLegacyToken()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->isLegacyTokenUpgradeSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->shouldCheckLegacyToken()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->getTokenCachingStrategy()Lcom/facebook/LegacyTokenHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/LegacyTokenHelper;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final load()Lcom/facebook/AccessToken;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->hasCachedAccessToken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->getCachedAccessToken()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->shouldCheckLegacyToken()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->getLegacyAccessToken()Lcom/facebook/AccessToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenCache;->save(Lcom/facebook/AccessToken;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->getTokenCachingStrategy()Lcom/facebook/LegacyTokenHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/facebook/LegacyTokenHelper;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final save(Lcom/facebook/AccessToken;)V
    .locals 2

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->toJSONObject$facebook_core_release()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/facebook/AccessTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method
