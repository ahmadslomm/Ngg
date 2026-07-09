.class public final Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeLib$lambda-4(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initializeTimersIfNeeded(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeTimersIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$logEvent(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->logEvent(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->notifyDeveloperError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeTimersIfNeeded$lambda-6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initializeLib$lambda-4(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V
    .locals 13

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$logger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v10, "com.android.billingclient.api.BillingClient"

    .line 17
    .line 18
    const-string v11, "com.android.vending.billing.IInAppBillingService"

    .line 19
    .line 20
    const-string v1, "com.facebook.core.Core"

    .line 21
    .line 22
    const-string v2, "com.facebook.login.Login"

    .line 23
    .line 24
    const-string v3, "com.facebook.share.Share"

    .line 25
    .line 26
    const-string v4, "com.facebook.places.Places"

    .line 27
    .line 28
    const-string v5, "com.facebook.messenger.Messenger"

    .line 29
    .line 30
    const-string v6, "com.facebook.applinks.AppLinks"

    .line 31
    .line 32
    const-string v7, "com.facebook.marketing.Marketing"

    .line 33
    .line 34
    const-string v8, "com.facebook.gamingservices.GamingServices"

    .line 35
    .line 36
    const-string v9, "com.facebook.all.All"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v11, "billing_client_lib_included"

    .line 43
    .line 44
    const-string v12, "billing_service_lib_included"

    .line 45
    .line 46
    const-string v2, "core_lib_included"

    .line 47
    .line 48
    const-string v3, "login_lib_included"

    .line 49
    .line 50
    const-string v4, "share_lib_included"

    .line 51
    .line 52
    const-string v5, "places_lib_included"

    .line 53
    .line 54
    const-string v6, "messenger_lib_included"

    .line 55
    .line 56
    const-string v7, "applinks_lib_included"

    .line 57
    .line 58
    const-string v8, "marketing_lib_included"

    .line 59
    .line 60
    const-string v9, "gamingservices_lib_included"

    .line 61
    .line 62
    const-string v10, "all_lib_included"

    .line 63
    .line 64
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    move v5, v4

    .line 71
    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 72
    .line 73
    aget-object v7, v1, v4

    .line 74
    .line 75
    aget-object v8, v2, v4

    .line 76
    .line 77
    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    shl-int v4, v7, v4

    .line 85
    .line 86
    or-int/2addr v5, v4

    .line 87
    :catch_0
    const/16 v4, 0xa

    .line 88
    .line 89
    if-le v6, v4, :cond_1

    .line 90
    .line 91
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "kitsBitmask"

    .line 98
    .line 99
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v2, v5, :cond_0

    .line 104
    .line 105
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    const-string p0, "fb_sdk_initialize"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, p0, v1, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    move v4, v6

    .line 124
    goto :goto_0
.end method

.method private final initializeTimersIfNeeded()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setBackgroundExecutor$cp(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    new-instance v3, Li0;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {v3, v0}, Li0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-wide/32 v6, 0x15180

    .line 39
    .line 40
    .line 41
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "Required value was null."

    .line 50
    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method private static final initializeTimersIfNeeded$lambda-6()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->getKeySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method private final logEvent(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 2

    .line 1
    invoke-static {p2, p1}, Lcom/facebook/appevents/AppEventQueue;->add(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->isOnDeviceProcessingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->sendCustomEventAsync(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getIsImplicit()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$isActivateAppEventRequested$cp()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "fb_mobile_activate_app"

    .line 44
    .line 45
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setActivateAppEventRequested$cp(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 57
    .line 58
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 59
    .line 60
    const-string v0, "AppEvents"

    .line 61
    .line 62
    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private final notifyDeveloperError(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 4
    .line 5
    const-string v2, "AppEvents"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final activateApp(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->initStore()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->initStore()V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/FacebookSdk;->publishInstallAsync(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 32
    .line 33
    const-string p2, "The Facebook sdk must be initialized before calling activateApp"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final augmentWebView(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "RELEASE"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lx25;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    aget-object v2, v0, v1

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v1

    .line 55
    :goto_1
    array-length v4, v0

    .line 56
    if-le v4, v3, :cond_2

    .line 57
    .line 58
    aget-object v0, v0, v3

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    const/4 v0, 0x4

    .line 65
    if-lt v2, v0, :cond_4

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    if-gt v1, v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v0, Lcom/facebook/appevents/FacebookSDKJSInterface;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Lcom/facebook/appevents/FacebookSDKJSInterface;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "fbmq_"

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, v1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    :goto_2
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 92
    .line 93
    sget-object p2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getTAG$cp()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "augmentWebView is only available for Android SDK version >= 17 on devices running Android >= 4.2"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final eagerFlush()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->INSTANCE:Lcom/facebook/appevents/AppEventQueue;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->flush(Lcom/facebook/appevents/FlushReason;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final functionDEPRECATED(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "extraMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getTAG$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "This function is deprecated. "

    .line 11
    .line 12
    invoke-static {v1, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getAnalyticsExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeTimersIfNeeded()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Required value was null."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "anonymousAppDeviceGUID"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setAnonymousAppDeviceGUID$cp(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "XZ"

    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "randomUUID()"

    .line 53
    .line 54
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setAnonymousAppDeviceGUID$cp(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "anonymousAppDeviceGUID"

    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw p1

    .line 96
    :cond_1
    :goto_2
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    const-string p1, "Required value was null."

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getFlushBehaviorField$cp()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final getInstallReferrer()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/InstallReferrerUtil;->INSTANCE:Lcom/facebook/internal/InstallReferrerUtil;

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion$getInstallReferrer$1;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion$getInstallReferrer$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/internal/InstallReferrerUtil;->tryUpdateReferrerInfo(Lcom/facebook/internal/InstallReferrerUtil$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "install_referrer"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getPushNotificationsRegistrationId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getPushNotificationsRegistrationIdField$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final initializeLib(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lz;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, v0}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Required value was null."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final onContextStop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->persistToDisk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setFlushBehavior(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V
    .locals 1

    .line 1
    const-string v0, "flushBehavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setFlushBehaviorField$cp(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final setInstallReferrer(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "install_referrer"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setPushNotificationsRegistrationId(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getPushNotificationsRegistrationIdField$cp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lcom/facebook/internal/Utility;->stringsEqualOrEmpty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setPushNotificationsRegistrationIdField$cp(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v1, v2, v2}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "fb_mobile_obtain_push_token"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->flush()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1
.end method
