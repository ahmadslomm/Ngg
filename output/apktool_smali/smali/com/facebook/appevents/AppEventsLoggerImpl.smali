.class public final Lcom/facebook/appevents/AppEventsLoggerImpl;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;
    }
.end annotation


# static fields
.field private static final ACCOUNT_KIT_EVENT_NAME_PREFIX:Ljava/lang/String; = "fb_ak"

.field public static final APP_EVENTS_KILLSWITCH:Ljava/lang/String; = "app_events_killswitch"

.field private static final APP_EVENT_NAME_PUSH_OPENED:Ljava/lang/String; = "fb_mobile_push_opened"

.field private static final APP_EVENT_PREFERENCES:Ljava/lang/String; = "com.facebook.sdk.appEventPreferences"

.field private static final APP_EVENT_PUSH_PARAMETER_ACTION:Ljava/lang/String; = "fb_push_action"

.field private static final APP_EVENT_PUSH_PARAMETER_CAMPAIGN:Ljava/lang/String; = "fb_push_campaign"

.field private static final APP_SUPPORTS_ATTRIBUTION_ID_RECHECK_PERIOD_IN_SECONDS:I = 0x15180

.field public static final Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

.field private static final PUSH_PAYLOAD_CAMPAIGN_KEY:Ljava/lang/String; = "campaign"

.field private static final PUSH_PAYLOAD_KEY:Ljava/lang/String; = "fb_push_payload"

.field private static final TAG:Ljava/lang/String;

.field private static anonymousAppDeviceGUID:Ljava/lang/String;

.field private static backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static flushBehaviorField:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field private static isActivateAppEventRequested:Z

.field private static pushNotificationsRegistrationIdField:Ljava/lang/String;

.field private static final staticLock:Ljava/lang/Object;


# instance fields
.field private accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field private final contextName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    .line 18
    .line 19
    :cond_0
    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->AUTO:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->flushBehaviorField:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->staticLock:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/facebook/internal/Utility;->getActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->contextName:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 4
    sget-object p1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-direct {p1, p3}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 8
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_3
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 10
    :goto_0
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$initializeTimersIfNeeded(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;)V

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->anonymousAppDeviceGUID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic access$getFlushBehaviorField$cp()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->flushBehaviorField:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic access$getPushNotificationsRegistrationIdField$cp()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->pushNotificationsRegistrationIdField:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic access$getStaticLock$cp()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->staticLock:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->TAG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic access$isActivateAppEventRequested$cp()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->isActivateAppEventRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v2
.end method

.method public static final synthetic access$setActivateAppEventRequested$cp(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-boolean p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->isActivateAppEventRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$setAnonymousAppDeviceGUID$cp(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->anonymousAppDeviceGUID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$setBackgroundExecutor$cp(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$setFlushBehaviorField$cp(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->flushBehaviorField:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$setPushNotificationsRegistrationIdField$cp(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->pushNotificationsRegistrationIdField:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final activateApp(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->activateApp(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final augmentWebView(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->augmentWebView(Landroid/webkit/WebView;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final functionDEPRECATED(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->functionDEPRECATED(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final getAnalyticsExecutor()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getAnalyticsExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final getInstallReferrer()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getInstallReferrer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final getPushNotificationsRegistrationId()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getPushNotificationsRegistrationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final initializeLib(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeLib(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic logEvent$default(Lcom/facebook/appevents/AppEventsLoggerImpl;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-class p4, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, p4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic logPurchase$default(Lcom/facebook/appevents/AppEventsLoggerImpl;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-class p5, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, p5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final onContextStop()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->onContextStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final setFlushBehavior(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->setFlushBehavior(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final setInstallReferrer(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->setInstallReferrer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final setPushNotificationsRegistrationId(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->setPushNotificationsRegistrationId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->INSTANCE:Lcom/facebook/appevents/AppEventQueue;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->flush(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 2

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
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final isValidForAccessToken(Lcom/facebook/AccessToken;)Z
    .locals 2

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
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "accessToken"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Lcom/facebook/AccessToken;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;D)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getCurrentSessionGuid()Ljava/util/UUID;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getCurrentSessionGuid()Ljava/util/UUID;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    sget-object v2, Lcom/facebook/internal/FetchedAppGateKeepersManager;->INSTANCE:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    const-string v2, "app_events_killswitch"

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v11}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->getGateKeeperForKey(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "AppEvents"

    if-eqz v2, :cond_2

    .line 11
    :try_start_1
    sget-object v2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 12
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 13
    const-string v4, "KillSwitch is enabled and fail to log app event: %s"

    .line 14
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v11

    .line 15
    invoke-virtual {v2, v3, v12, v4, v5}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/facebook/appevents/integrity/BlocklistEventsManager;->isInBlocklist(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    return-void

    :cond_3
    move-object/from16 v6, p3

    .line 17
    :try_start_2
    invoke-static {v6, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->processParameters(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    invoke-static/range {p3 .. p3}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->processParametersForProtectedMode(Landroid/os/Bundle;)V

    .line 19
    new-instance v13, Lcom/facebook/appevents/AppEvent;

    .line 20
    iget-object v3, v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->contextName:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->isInBackground()Z

    move-result v8

    move-object v2, v13

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 23
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    iget-object v2, v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-static {v0, v13, v2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$logEvent(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 24
    :goto_0
    :try_start_3
    sget-object v2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v4, "Invalid app event: %s"

    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-virtual {v2, v3, v12, v4, v5}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :goto_1
    sget-object v2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 26
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 27
    const-string v4, "JSON encoding for app event failed: \'%s\'"

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v11

    .line 29
    invoke-virtual {v2, v3, v12, v4, v5}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    return-void

    .line 30
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final logEventFromSE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "_is_suggested_event"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "_button_text"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getCurrentSessionGuid()Ljava/util/UUID;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final logEventImplicitly(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    .line 3
    :try_start_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v3, p4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :goto_0
    const-string p4, "fb_currency"

    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getCurrentSessionGuid()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->TAG:Ljava/lang/String;

    const-string p2, "purchaseAmount and currency cannot be null"

    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final logProductItem(Ljava/lang/String;Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;Lcom/facebook/appevents/AppEventsLogger$ProductCondition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 11
    .line 12
    const-string p2, "itemID cannot be null"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 24
    .line 25
    const-string p2, "availability cannot be null"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-nez p3, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 34
    .line 35
    const-string p2, "condition cannot be null"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-nez p4, :cond_4

    .line 42
    .line 43
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 44
    .line 45
    const-string p2, "description cannot be null"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    if-nez p5, :cond_5

    .line 52
    .line 53
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 54
    .line 55
    const-string p2, "imageLink cannot be null"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    if-nez p6, :cond_6

    .line 62
    .line 63
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 64
    .line 65
    const-string p2, "link cannot be null"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    if-nez p7, :cond_7

    .line 72
    .line 73
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 74
    .line 75
    const-string p2, "title cannot be null"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    if-nez p8, :cond_8

    .line 82
    .line 83
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 84
    .line 85
    const-string p2, "priceAmount cannot be null"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    if-nez p9, :cond_9

    .line 92
    .line 93
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 94
    .line 95
    const-string p2, "currency cannot be null"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    if-nez p10, :cond_a

    .line 102
    .line 103
    if-nez p11, :cond_a

    .line 104
    .line 105
    if-nez p12, :cond_a

    .line 106
    .line 107
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 108
    .line 109
    const-string p2, "Either gtin, mpn or brand is required"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_a
    if-nez p13, :cond_b

    .line 116
    .line 117
    new-instance p13, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {p13}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_b
    const-string v0, "fb_product_item_id"

    .line 123
    .line 124
    invoke-virtual {p13, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "fb_product_availability"

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p13, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "fb_product_condition"

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p13, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "fb_product_description"

    .line 146
    .line 147
    invoke-virtual {p13, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "fb_product_image_link"

    .line 151
    .line 152
    invoke-virtual {p13, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "fb_product_link"

    .line 156
    .line 157
    invoke-virtual {p13, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "fb_product_title"

    .line 161
    .line 162
    invoke-virtual {p13, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "fb_product_price_amount"

    .line 166
    .line 167
    const/4 p2, 0x3

    .line 168
    const/4 p3, 0x4

    .line 169
    invoke-virtual {p8, p2, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p13, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "fb_product_price_currency"

    .line 181
    .line 182
    invoke-virtual {p9}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p13, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz p10, :cond_c

    .line 190
    .line 191
    const-string p1, "fb_product_gtin"

    .line 192
    .line 193
    invoke-virtual {p13, p1, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    if-eqz p11, :cond_d

    .line 197
    .line 198
    const-string p1, "fb_product_mpn"

    .line 199
    .line 200
    invoke-virtual {p13, p1, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    if-eqz p12, :cond_e

    .line 204
    .line 205
    const-string p1, "fb_product_brand"

    .line 206
    .line 207
    invoke-virtual {p13, p1, p12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    const-string p1, "fb_mobile_catalog_update"

    .line 211
    .line 212
    invoke-virtual {p0, p1, p13}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->eagerFlush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->isImplicitPurchaseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->TAG:Ljava/lang/String;

    .line 5
    const-string v1, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 9
    :try_start_0
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    const-string p2, "purchaseAmount cannot be null"

    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 10
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    const-string p2, "currency cannot be null"

    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 11
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    move-object v3, p3

    .line 12
    const-string p3, "fb_currency"

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "fb_mobile_purchase"

    .line 14
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getCurrentSessionGuid()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 17
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->eagerFlush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final logPurchaseImplicitly(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final logPushNotificationOpen(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "payload"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-string v0, "fb_push_payload"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "campaign"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    :try_start_2
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 44
    .line 45
    sget-object p2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Malformed payload specified for logging a push notification open."

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "fb_push_campaign"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string p1, "fb_push_action"

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string p1, "fb_mobile_push_opened"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "eventName"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "fb_ak"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v0, v3, v1, v2}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "logSdkEvent is deprecated and only supports account kit for legacy, please use logEvent instead"

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getCurrentSessionGuid()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
