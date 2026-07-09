.class public final Lcom/facebook/FacebookSdk;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookSdk$InitializeCallback;,
        Lcom/facebook/FacebookSdk$GraphRequestCreator;
    }
.end annotation


# static fields
.field public static final ADVERTISER_ID_COLLECTION_ENABLED_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.AdvertiserIDCollectionEnabled"

.field public static final APPLICATION_ID_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.ApplicationId"

.field public static final APPLICATION_NAME_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.ApplicationName"

.field public static final APP_EVENT_PREFERENCES:Ljava/lang/String; = "com.facebook.sdk.appEventPreferences"

.field private static final ATTRIBUTION_PREFERENCES:Ljava/lang/String; = "com.facebook.sdk.attributionTracking"

.field public static final AUTO_INIT_ENABLED_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.AutoInitEnabled"

.field public static final AUTO_LOG_APP_EVENTS_ENABLED_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.AutoLogAppEventsEnabled"

.field public static final CALLBACK_OFFSET_CHANGED_AFTER_INIT:Ljava/lang/String; = "The callback request code offset can\'t be updated once the SDK is initialized. Call FacebookSdk.setCallbackRequestCodeOffset inside your Application.onCreate method"

.field public static final CALLBACK_OFFSET_NEGATIVE:Ljava/lang/String; = "The callback request code offset can\'t be negative."

.field public static final CALLBACK_OFFSET_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.CallbackOffset"

.field public static final CLIENT_TOKEN_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.ClientToken"

.field public static final CLOUDBRIDGE_SAVED_CREDENTIALS:Ljava/lang/String; = "com.facebook.sdk.CloudBridgeSavedCredentials"

.field public static final CODELESS_DEBUG_LOG_ENABLED_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.CodelessDebugLogEnabled"

.field public static final DATA_PROCESSING_OPTIONS_PREFERENCES:Ljava/lang/String; = "com.facebook.sdk.DataProcessingOptions"

.field public static final DATA_PROCESSION_OPTIONS:Ljava/lang/String; = "data_processing_options"

.field public static final DATA_PROCESSION_OPTIONS_COUNTRY:Ljava/lang/String; = "data_processing_options_country"

.field public static final DATA_PROCESSION_OPTIONS_STATE:Ljava/lang/String; = "data_processing_options_state"

.field private static final DEFAULT_CALLBACK_REQUEST_CODE_OFFSET:I = 0xface

.field public static final FACEBOOK_COM:Ljava/lang/String; = "facebook.com"

.field public static final FB_GG:Ljava/lang/String; = "fb.gg"

.field public static final GAMING:Ljava/lang/String; = "gaming"

.field public static final INSTAGRAM:Ljava/lang/String; = "instagram"

.field public static final INSTAGRAM_COM:Ljava/lang/String; = "instagram.com"

.field public static final INSTANCE:Lcom/facebook/FacebookSdk;

.field private static final LOCK:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final MAX_REQUEST_CODE_RANGE:I = 0x64

.field public static final MONITOR_ENABLED_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.MonitorEnabled"

.field private static final PUBLISH_ACTIVITY_PATH:Ljava/lang/String; = "%s/activities"

.field private static final TAG:Ljava/lang/String;

.field public static final WEB_DIALOG_THEME:Ljava/lang/String; = "com.facebook.sdk.WebDialogTheme"

.field private static volatile appClientToken:Ljava/lang/String;

.field private static applicationContext:Landroid/content/Context;

.field private static volatile applicationId:Ljava/lang/String;

.field private static volatile applicationName:Ljava/lang/String;

.field public static bypassAppSwitch:Z

.field private static cacheDir:Lcom/facebook/internal/LockOnGetVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/LockOnGetVariable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static callbackRequestCodeOffset:I

.field private static volatile codelessDebugLogEnabled:Ljava/lang/Boolean;

.field private static executor:Ljava/util/concurrent/Executor;

.field private static volatile facebookDomain:Ljava/lang/String;

.field private static graphApiVersion:Ljava/lang/String;

.field private static graphRequestCreator:Lcom/facebook/FacebookSdk$GraphRequestCreator;

.field public static hasCustomTabsPrefetching:Z

.field public static ignoreAppSwitchToLoggedOut:Z

.field private static volatile instagramDomain:Ljava/lang/String;

.field private static volatile isDebugEnabledField:Z

.field private static isFullyInitialized:Z

.field private static isLegacyTokenUpgradeSupported:Z

.field private static final loggingBehaviors:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private static onProgressThreshold:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/FacebookSdk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/FacebookSdk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/FacebookSdk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/FacebookSdk;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/facebook/LoggingBehavior;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lyq4;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/FacebookSdk;->loggingBehaviors:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/32 v3, 0x10000

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/FacebookSdk;->onProgressThreshold:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const v0, 0xface

    .line 41
    .line 42
    .line 43
    sput v0, Lcom/facebook/FacebookSdk;->callbackRequestCodeOffset:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebook/FacebookSdk;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getDefaultAPIVersion()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/facebook/FacebookSdk;->graphApiVersion:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/facebook/FacebookSdk;->sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const-string v0, "instagram.com"

    .line 66
    .line 67
    sput-object v0, Lcom/facebook/FacebookSdk;->instagramDomain:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "facebook.com"

    .line 70
    .line 71
    sput-object v0, Lcom/facebook/FacebookSdk;->facebookDomain:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lul0;

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lul0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/facebook/FacebookSdk;->graphRequestCreator:Lcom/facebook/FacebookSdk$GraphRequestCreator;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->sdkInitialize$lambda-3()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V
    .locals 1

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/FacebookSdk;->loggingBehaviors:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/FacebookSdk;->updateGraphDebugBehavior()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->sdkInitialize$lambda-4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->sdkInitialize$lambda-7(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final clearLoggingBehaviors()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->loggingBehaviors:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public static synthetic d(Lcom/facebook/FacebookSdk$InitializeCallback;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->sdkInitialize$lambda-9(Lcom/facebook/FacebookSdk$InitializeCallback;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/FacebookSdk;->graphRequestCreator$lambda-0(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->sdkInitialize$lambda-5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final fullyInitialize()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/FacebookSdk;->isFullyInitialized:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->sdkInitialize$lambda-6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getAdvertiserIDCollectionEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/UserSettingsManager;->getAdvertiserIDCollectionEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/FacebookSdk;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final getApplicationId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/FacebookSdk;->applicationId:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final getApplicationName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/FacebookSdk;->applicationName:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static final getApplicationSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/FacebookSdk;

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
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/16 v3, 0x40

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    const-string v1, "SHA-1"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aget-object p0, p0, v3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :cond_4
    :goto_0
    return-object v2

    .line 74
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public static final getAutoInitEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/UserSettingsManager;->getAutoInitEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final getAutoLogAppEventsEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/UserSettingsManager;->getAutoLogAppEventsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/FacebookSdk;->cacheDir:Lcom/facebook/internal/LockOnGetVariable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/internal/LockOnGetVariable;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "cacheDir"

    .line 16
    .line 17
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public static final getCallbackRequestCodeOffset()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/facebook/FacebookSdk;->callbackRequestCodeOffset:I

    .line 5
    .line 6
    return v0
.end method

.method public static final getClientToken()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/FacebookSdk;->appClientToken:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final getCodelessDebugLogEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/FacebookSdk;->codelessDebugLogEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public static final getCodelessSetupEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/UserSettingsManager;->getCodelessSetupEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final getExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/FacebookSdk;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lcom/facebook/FacebookSdk;->executor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/FacebookSdk;->executor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static final getFacebookDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->facebookDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFacebookGamingDomain()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fb.gg"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getGraphApiVersion()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/FacebookSdk;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lm25;->a:Lm25;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Lcom/facebook/FacebookSdk;->graphApiVersion:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getGraphApiVersion: %s"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "java.lang.String.format(format, *args)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/FacebookSdk;->graphApiVersion:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final getGraphDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/Utility;->getGraphDomainFromTokenDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final getInstagramDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->instagramDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLimitEventAndDataUsage(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "limitEventUsage"

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final getLoggingBehaviors()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->loggingBehaviors:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "unmodifiableSet(HashSet(loggingBehaviors))"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static final getMonitorEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/UserSettingsManager;->getMonitorEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final getOnProgressThreshold()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/FacebookSdk;->onProgressThreshold:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "17.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final graphRequestCreator$lambda-0(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->sdkInitialize$lambda-8(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/FacebookSdk;->publishInstallAsync$lambda-15(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final isDebugEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/FacebookSdk;->isDebugEnabledField:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final isFacebookRequestCode(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/facebook/FacebookSdk;->callbackRequestCodeOffset:I

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final declared-synchronized isFullyInitialized()Z
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/FacebookSdk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/FacebookSdk;->isFullyInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final isLegacyTokenUpgradeSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/FacebookSdk;->isLegacyTokenUpgradeSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z
    .locals 2

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/FacebookSdk;->loggingBehaviors:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final loadDefaultsFromMetadata$facebook_core_release(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/facebook/FacebookSdk;->applicationId:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    const-string v3, "ROOT"

    .line 50
    .line 51
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "fb"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v2, v3, v1, v5, v4}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 78
    .line 79
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/facebook/FacebookSdk;->applicationId:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sput-object v0, Lcom/facebook/FacebookSdk;->applicationId:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 94
    .line 95
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/FacebookSdk;->applicationName:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/facebook/FacebookSdk;->applicationName:Ljava/lang/String;

    .line 114
    .line 115
    :cond_6
    sget-object v0, Lcom/facebook/FacebookSdk;->appClientToken:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/facebook/FacebookSdk;->appClientToken:Ljava/lang/String;

    .line 128
    .line 129
    :cond_7
    sget v0, Lcom/facebook/FacebookSdk;->callbackRequestCodeOffset:I

    .line 130
    .line 131
    const v2, 0xface

    .line 132
    .line 133
    .line 134
    if-ne v0, v2, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sput v0, Lcom/facebook/FacebookSdk;->callbackRequestCodeOffset:I

    .line 145
    .line 146
    :cond_8
    sget-object v0, Lcom/facebook/FacebookSdk;->codelessDebugLogEnabled:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sput-object p0, Lcom/facebook/FacebookSdk;->codelessDebugLogEnabled:Ljava/lang/Boolean;

    .line 163
    .line 164
    :catch_0
    :cond_9
    return-void
.end method

.method private final publishInstallAndWaitForResponse(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "com.facebook.sdk.attributionTracking"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "ping"

    .line 23
    .line 24
    invoke-static {p2, v4}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    sget-object v9, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->INSTANCE:Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    .line 35
    .line 36
    sget-object v9, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 37
    .line 38
    sget-object v10, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 39
    .line 40
    invoke-virtual {v10, p1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-static {v9, v2, v10, v11, p1}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->getJSONObjectForGraphAPICall(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    sget-object v2, Lm25;->a:Lm25;

    .line 53
    .line 54
    const-string v2, "%s/activities"

    .line 55
    .line 56
    new-array v9, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v9, v1

    .line 59
    .line 60
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "java.lang.String.format(format, *args)"

    .line 69
    .line 70
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/facebook/FacebookSdk;->graphRequestCreator:Lcom/facebook/FacebookSdk$GraphRequestCreator;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, v1, p2, p1, v1}, Lcom/facebook/FacebookSdk$GraphRequestCreator;->createPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    cmp-long p2, v7, v5

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 109
    .line 110
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 111
    .line 112
    sget-object v0, Lcom/facebook/FacebookSdk;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "TAG"

    .line 115
    .line 116
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "MOBILE_APP_INSTALL has been logged"

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_0

    .line 129
    :catch_1
    move-exception p1

    .line 130
    new-instance p2, Lcom/facebook/FacebookException;

    .line 131
    .line 132
    const-string v0, "An error occurred while publishing install."

    .line 133
    .line 134
    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_0
    :try_start_3
    const-string p2, "Facebook-publish"

    .line 139
    .line 140
    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_1
    return-void

    .line 144
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static final publishInstallAsync(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/FacebookSdk;

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
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "applicationId"

    .line 16
    .line 17
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, Lcom/facebook/internal/FetchedAppGateKeepersManager;->INSTANCE:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 28
    .line 29
    const-string v1, "app_events_killswitch"

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->getGateKeeperForKey(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lq81;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3, p0, p1}, Lq81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 59
    .line 60
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->isOnDeviceProcessingEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    const-string p0, "com.facebook.sdk.attributionTracking"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->sendInstallEventAsync(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final publishInstallAsync$lambda-15(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$applicationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$applicationId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/facebook/FacebookSdk;->publishInstallAndWaitForResponse(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final removeLoggingBehavior(Lcom/facebook/LoggingBehavior;)V
    .locals 1

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/FacebookSdk;->loggingBehaviors:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static final declared-synchronized sdkInitialize(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lot0;
    .end annotation

    const-class v0, Lcom/facebook/FacebookSdk;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized sdkInitialize(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Lot0;
    .end annotation

    const-class v0, Lcom/facebook/FacebookSdk;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;ILcom/facebook/FacebookSdk$InitializeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized sdkInitialize(Landroid/content/Context;ILcom/facebook/FacebookSdk$InitializeCallback;)V
    .locals 2
    .annotation runtime Lot0;
    .end annotation

    const-class v0, Lcom/facebook/FacebookSdk;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/facebook/FacebookSdk;->sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lcom/facebook/FacebookSdk;->callbackRequestCodeOffset:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The callback request code offset can\'t be updated once the SDK is initialized. Call FacebookSdk.setCallbackRequestCodeOffset inside your Application.onCreate method"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    .line 6
    sput p1, Lcom/facebook/FacebookSdk;->callbackRequestCodeOffset:I

    .line 7
    invoke-static {p0, p2}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    :try_start_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The callback request code offset can\'t be negative."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V
    .locals 5
    .annotation runtime Lot0;
    .end annotation

    const/4 v0, 0x1

    const-class v1, Lcom/facebook/FacebookSdk;

    monitor-enter v1

    :try_start_0
    const-string v2, "applicationContext"

    invoke-static {p0, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/facebook/FacebookSdk;->sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/facebook/FacebookSdk$InitializeCallback;->onInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-static {p0, v3}, Lcom/facebook/internal/Validate;->hasFacebookActivity(Landroid/content/Context;Z)V

    .line 17
    invoke-static {p0, v3}, Lcom/facebook/internal/Validate;->hasInternetPermissions(Landroid/content/Context;Z)V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext.applicationContext"

    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/FacebookSdk;->applicationContext:Landroid/content/Context;

    .line 19
    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v3, p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    sget-object p0, Lcom/facebook/FacebookSdk;->applicationContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->loadDefaultsFromMetadata$facebook_core_release(Landroid/content/Context;)V

    .line 21
    sget-object p0, Lcom/facebook/FacebookSdk;->applicationId:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_8

    .line 22
    sget-object p0, Lcom/facebook/FacebookSdk;->appClientToken:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_7

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoInitEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 25
    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    .line 26
    :cond_2
    sget-object p0, Lcom/facebook/FacebookSdk;->applicationContext:Landroid/content/Context;

    if-eqz p0, :cond_6

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_4

    .line 27
    invoke-static {}, Lcom/facebook/UserSettingsManager;->getAutoLogAppEventsEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 28
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    sget-object p0, Lcom/facebook/FacebookSdk;->applicationContext:Landroid/content/Context;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/app/Application;

    sget-object v2, Lcom/facebook/FacebookSdk;->applicationId:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "applicationContext"

    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->loadAppSettingsAsync()V

    .line 30
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->updateAllAvailableProtocolVersionsAsync()V

    .line 31
    sget-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->Companion:Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;

    sget-object v2, Lcom/facebook/FacebookSdk;->applicationContext:Landroid/content/Context;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;->getInstance(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 32
    new-instance p0, Lcom/facebook/internal/LockOnGetVariable;

    new-instance v2, Lh91;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v2}, Lcom/facebook/internal/LockOnGetVariable;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object p0, Lcom/facebook/FacebookSdk;->cacheDir:Lcom/facebook/internal/LockOnGetVariable;

    .line 33
    sget-object p0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v2, Lul0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lul0;-><init>(I)V

    invoke-static {p0, v2}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 34
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v2, Lul0;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lul0;-><init>(I)V

    invoke-static {p0, v2}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 35
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v2, Lul0;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lul0;-><init>(I)V

    invoke-static {p0, v2}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 36
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v2, Lul0;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lul0;-><init>(I)V

    invoke-static {p0, v2}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 37
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v2, Lul0;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lul0;-><init>(I)V

    invoke-static {p0, v2}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 38
    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Laf0;

    invoke-direct {v2, p1, v0}, Laf0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v1

    return-void

    .line 41
    :cond_5
    :try_start_2
    const-string p0, "applicationContext"

    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_6
    const-string p0, "applicationContext"

    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    .line 44
    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_8
    new-instance p0, Lcom/facebook/FacebookException;

    .line 47
    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_9
    const-string p0, "applicationContext"

    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    throw v3

    .line 50
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static final sdkInitialize$lambda-3()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "applicationContext"

    .line 11
    .line 12
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method private static final sdkInitialize$lambda-4(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentManager;->start()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final sdkInitialize$lambda-5(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/AppEventsManager;->start()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final sdkInitialize$lambda-6(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/FacebookSdk;->hasCustomTabsPrefetching:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final sdkInitialize$lambda-7(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/FacebookSdk;->ignoreAppSwitchToLoggedOut:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final sdkInitialize$lambda-8(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/FacebookSdk;->bypassAppSwitch:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final sdkInitialize$lambda-9(Lcom/facebook/FacebookSdk$InitializeCallback;)Ljava/lang/Void;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->loadCurrentAccessToken()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/ProfileManager;->Companion:Lcom/facebook/ProfileManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/ProfileManager$Companion;->getInstance()Lcom/facebook/ProfileManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/ProfileManager;->loadCurrentProfile()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->getCurrentProfile()Lcom/facebook/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->fetchProfileForCurrentAccessToken()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0}, Lcom/facebook/FacebookSdk$InitializeCallback;->onInitialized()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/facebook/FacebookSdk;->applicationId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->initializeLib(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/UserSettingsManager;->logIfAutoAppLinkEnabled()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getApplicationContext().applicationContext"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final setAdvertiserIDCollectionEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/UserSettingsManager;->setAdvertiserIDCollectionEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final setApplicationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object p0, Lcom/facebook/FacebookSdk;->applicationId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final setApplicationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/FacebookSdk;->applicationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final setAutoInitEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/UserSettingsManager;->setAutoInitEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final setAutoLogAppEventsEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/UserSettingsManager;->setAutoLogAppEventsEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final setCacheDir(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "cacheDir"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/LockOnGetVariable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/internal/LockOnGetVariable;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/FacebookSdk;->cacheDir:Lcom/facebook/internal/LockOnGetVariable;

    .line 12
    .line 13
    return-void
.end method

.method public static final setClientToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/FacebookSdk;->appClientToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final setCodelessDebugLogEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/facebook/FacebookSdk;->codelessDebugLogEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static final setDataProcessingOptions([Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/facebook/FacebookSdk;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1, v1}, Lcom/facebook/FacebookSdk;->setDataProcessingOptions([Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setDataProcessingOptions([Ljava/lang/String;II)V
    .locals 5

    const-string v0, "data_processing_options"

    const-class v1, Lcom/facebook/FacebookSdk;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 3
    :try_start_0
    new-array p0, v2, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v4, Lorg/json/JSONArray;

    invoke-static {p0}, Lqj;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p0, "data_processing_options_country"

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string p0, "data_processing_options_state"

    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    sget-object p0, Lcom/facebook/FacebookSdk;->applicationContext:Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 10
    const-string p1, "com.facebook.sdk.DataProcessingOptions"

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 12
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 14
    :cond_2
    const-string p0, "applicationContext"

    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_1
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_2
    return-void
.end method

.method public static final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/FacebookSdk;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sput-object p0, Lcom/facebook/FacebookSdk;->executor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    sget-object p0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final setFacebookDomain(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "facebookDomain"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/FacebookSdk;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "WARNING: Calling setFacebookDomain from non-DEBUG code."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sput-object p0, Lcom/facebook/FacebookSdk;->facebookDomain:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final setGraphApiVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "graphApiVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/FacebookSdk;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "WARNING: Calling setGraphApiVersion from non-DEBUG code."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/FacebookSdk;->graphApiVersion:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sput-object p0, Lcom/facebook/FacebookSdk;->graphApiVersion:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final setGraphRequestCreator$facebook_core_release(Lcom/facebook/FacebookSdk$GraphRequestCreator;)V
    .locals 1

    .line 1
    const-string v0, "graphRequestCreator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/facebook/FacebookSdk;->graphRequestCreator:Lcom/facebook/FacebookSdk$GraphRequestCreator;

    .line 7
    .line 8
    return-void
.end method

.method public static final setIsDebugEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/FacebookSdk;->isDebugEnabledField:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final setLegacyTokenUpgradeSupported(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/FacebookSdk;->isLegacyTokenUpgradeSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final setLimitEventAndDataUsage(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "limitEventUsage"

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final setMonitorEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/UserSettingsManager;->setMonitorEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final setOnProgressThreshold(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->onProgressThreshold:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateGraphDebugBehavior()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->loggingBehaviors:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
