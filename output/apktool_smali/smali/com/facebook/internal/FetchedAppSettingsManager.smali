.class public final Lcom/facebook/internal/FetchedAppSettingsManager;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;,
        Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;
    }
.end annotation


# static fields
.field private static final APPLICATION_FIELDS:Ljava/lang/String; = "fields"

.field private static final APP_SETTINGS_PREFS_KEY_FORMAT:Ljava/lang/String; = "com.facebook.internal.APP_SETTINGS.%s"

.field private static final APP_SETTINGS_PREFS_STORE:Ljava/lang/String; = "com.facebook.internal.preferences.APP_SETTINGS"

.field private static final APP_SETTING_ANDROID_SDK_ERROR_CATEGORIES:Ljava/lang/String; = "android_sdk_error_categories"

.field private static final APP_SETTING_APP_EVENTS_AAM_RULE:Ljava/lang/String; = "aam_rules"

.field private static final APP_SETTING_APP_EVENTS_EVENT_BINDINGS:Ljava/lang/String; = "auto_event_mapping_android"

.field private static final APP_SETTING_APP_EVENTS_FEATURE_BITMASK:Ljava/lang/String; = "app_events_feature_bitmask"

.field private static final APP_SETTING_APP_EVENTS_SESSION_TIMEOUT:Ljava/lang/String; = "app_events_session_timeout"

.field private static final APP_SETTING_DIALOG_CONFIGS:Ljava/lang/String; = "android_dialog_configs"

.field private static final APP_SETTING_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final APP_SETTING_NUX_CONTENT:Ljava/lang/String; = "gdpv4_nux_content"

.field private static final APP_SETTING_NUX_ENABLED:Ljava/lang/String; = "gdpv4_nux_enabled"

.field private static final APP_SETTING_RESTRICTIVE_EVENT_FILTER_FIELD:Ljava/lang/String; = "restrictive_data_filter_params"

.field private static final APP_SETTING_SMART_LOGIN_OPTIONS:Ljava/lang/String; = "seamless_login"

.field private static final APP_SETTING_SUPPORTS_IMPLICIT_SDK_LOGGING:Ljava/lang/String; = "supports_implicit_sdk_logging"

.field private static final AUTOMATIC_LOGGING_ENABLED_BITMASK_FIELD:I = 0x8

.field public static final AUTO_LOG_APP_EVENTS_DEFAULT_FIELD:Ljava/lang/String; = "auto_log_app_events_default"

.field public static final AUTO_LOG_APP_EVENT_ENABLED_FIELD:Ljava/lang/String; = "auto_log_app_events_enabled"

.field private static final BLOCKLIST_EVENTS_KEY:Ljava/lang/String; = "blocklist_events"

.field private static final CODELESS_EVENTS_ENABLED_BITMASK_FIELD:I = 0x20

.field private static final IAP_AUTOMATIC_LOGGING_ENABLED_BITMASK_FIELD:I = 0x10

.field public static final INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

.field private static final MACA_RULES_KEY:Ljava/lang/String; = "maca_rules"

.field private static final MONITOR_ENABLED_BITMASK_FIELD:I = 0x4000

.field private static final PROTECTED_MODE_RULES:Ljava/lang/String; = "protected_mode_rules"

.field private static final REDACTED_EVENTS_KEY:Ljava/lang/String; = "redacted_events"

.field private static final SDK_UPDATE_MESSAGE:Ljava/lang/String; = "sdk_update_message"

.field private static final SENSITIVE_PARAMS_KEY:Ljava/lang/String; = "sensitive_params"

.field private static final SMART_LOGIN_BOOKMARK_ICON_URL:Ljava/lang/String; = "smart_login_bookmark_icon_url"

.field private static final SMART_LOGIN_MENU_ICON_URL:Ljava/lang/String; = "smart_login_menu_icon_url"

.field private static final STANDARD_PARAMS_KEY:Ljava/lang/String; = "standard_params"

.field private static final SUGGESTED_EVENTS_SETTING:Ljava/lang/String; = "suggested_events_setting"

.field private static final TAG:Ljava/lang/String;

.field private static final TRACK_UNINSTALL_ENABLED_BITMASK_FIELD:I = 0x100

.field private static final fetchedAppSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final fetchedAppSettingsCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static isUnityInit:Z

.field private static final loadingState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;",
            ">;"
        }
    .end annotation
.end field

.field private static printedSDKUpdatedMessage:Z

.field private static unityEventBindings:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 7
    .line 8
    const-string v0, "FetchedAppSettingsManager"

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v16, "auto_log_app_events_default"

    .line 13
    .line 14
    const-string v17, "auto_log_app_events_enabled"

    .line 15
    .line 16
    const-string v1, "supports_implicit_sdk_logging"

    .line 17
    .line 18
    const-string v2, "gdpv4_nux_content"

    .line 19
    .line 20
    const-string v3, "gdpv4_nux_enabled"

    .line 21
    .line 22
    const-string v4, "android_dialog_configs"

    .line 23
    .line 24
    const-string v5, "android_sdk_error_categories"

    .line 25
    .line 26
    const-string v6, "app_events_session_timeout"

    .line 27
    .line 28
    const-string v7, "app_events_feature_bitmask"

    .line 29
    .line 30
    const-string v8, "auto_event_mapping_android"

    .line 31
    .line 32
    const-string v9, "seamless_login"

    .line 33
    .line 34
    const-string v10, "smart_login_bookmark_icon_url"

    .line 35
    .line 36
    const-string v11, "smart_login_menu_icon_url"

    .line 37
    .line 38
    const-string v12, "restrictive_data_filter_params"

    .line 39
    .line 40
    const-string v13, "aam_rules"

    .line 41
    .line 42
    const-string v14, "suggested_events_setting"

    .line 43
    .line 44
    const-string v15, "protected_mode_rules"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lr70;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->APP_SETTING_FIELDS:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettingsCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
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

.method public static synthetic a(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks$lambda-2(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/FetchedAppSettingsManager;->loadAppSettingsAsync$lambda-0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks$lambda-1(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getAppSettingsAsync(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettingsCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->loadAppSettingsAsync()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getAppSettingsQueryResponse(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->APP_SETTING_FIELDS:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "fields"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "app"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v1}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->setForceApplicationRequest(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object p1
.end method

.method public static final getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final getCachedMigratedAutoLogValuesInAppSettings()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lm25;->a:Lm25;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const-string v1, "com.facebook.internal.APP_SETTINGS.%s"

    .line 18
    .line 19
    const-string v5, "java.lang.String.format(format, *args)"

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v5}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "FacebookSDK"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :goto_0
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseMigratedAutoLogValues(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Required value was null."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static final loadAppSettingsAsync()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 53
    .line 54
    sget-object v5, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eq v6, v4, :cond_2

    .line 68
    .line 69
    sget-object v6, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    sget-object v7, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 72
    .line 73
    sget-object v8, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :goto_0
    sget-object v3, Lm25;->a:Lm25;

    .line 82
    .line 83
    new-array v3, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v2, v3, v4

    .line 87
    .line 88
    const-string v4, "com.facebook.internal.APP_SETTINGS.%s"

    .line 89
    .line 90
    const-string v5, "java.lang.String.format(format, *args)"

    .line 91
    .line 92
    invoke-static {v3, v0, v4, v5}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lka1;

    .line 101
    .line 102
    invoke-direct {v5, v1, v0, v3, v2}, Lka1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eq v3, v7, :cond_4

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final loadAppSettingsAsync$lambda-0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$settingsKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$applicationId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "FacebookSDK"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v0

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 52
    .line 53
    invoke-virtual {v0, p2, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseAppSettingsFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "Required value was null."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsQueryResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, p2, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseAppSettingsFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p0, 0x1

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getSdkUpdateMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-boolean v0, Lcom/facebook/internal/FetchedAppSettingsManager;->printedSDKUpdatedMessage:Z

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    sput-boolean p0, Lcom/facebook/internal/FetchedAppSettingsManager;->printedSDKUpdatedMessage:Z

    .line 112
    .line 113
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {p2, p0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->queryAppGateKeepers(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->logActivateAppEvent()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final parseDialogConfigurations(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    sget-object v4, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->Companion:Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v5, "dialogConfigData.optJSONObject(i)"

    .line 32
    .line 33
    invoke-static {v2, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;->parseDialogConfig(Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->getDialogName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->getFeatureName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    if-lt v3, v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final parseMigratedAutoLogValues(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "auto_log_app_events_default"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "FacebookSDK"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-static {v4, v2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const-string v2, "auto_log_app_events_enabled"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-static {v4, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_2
    return-object v0
.end method

.method private final parseProtectedModeRules(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private final declared-synchronized pollCallbacks()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/internal/FetchedAppSettings;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettingsCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    .line 57
    .line 58
    new-instance v1, Ln;

    .line 59
    .line 60
    const/16 v3, 0x1d

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettingsCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    .line 86
    .line 87
    new-instance v3, Lq81;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v3, v4, v0, v1}, Lq81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_4
    :goto_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
.end method

.method private static final pollCallbacks$lambda-1(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;->onError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final pollCallbacks$lambda-2(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;->onSuccess(Lcom/facebook/internal/FetchedAppSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;
    .locals 2

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsQueryResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1, p0, v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseAppSettingsFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public static final setIsUnityInit(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/facebook/internal/FetchedAppSettingsManager;->isUnityInit:Z

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->unityEventBindings:Lorg/json/JSONArray;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 10
    .line 11
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->unityEventBindings:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->sendEventMapping(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final parseAppSettingsFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "applicationId"

    .line 8
    .line 9
    invoke-static {v1, v3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "settingsJSON"

    .line 13
    .line 14
    invoke-static {v2, v3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android_sdk_error_categories"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/facebook/internal/FacebookRequestErrorClassification;->Companion:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->createFromJSON(Lorg/json/JSONArray;)Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    move-object v12, v3

    .line 36
    const-string v3, "app_events_feature_bitmask"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit8 v4, v3, 0x8

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v11, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v11, v7

    .line 51
    :goto_0
    and-int/lit8 v4, v3, 0x10

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v15, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v15, v7

    .line 58
    :goto_1
    and-int/lit8 v4, v3, 0x20

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move/from16 v16, v5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move/from16 v16, v7

    .line 66
    .line 67
    :goto_2
    and-int/lit16 v4, v3, 0x100

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    move/from16 v19, v5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move/from16 v19, v7

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v3, v3, 0x4000

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    move/from16 v20, v5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move/from16 v20, v7

    .line 84
    .line 85
    :goto_4
    const-string v3, "auto_event_mapping_android"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    sput-object v17, Lcom/facebook/internal/FetchedAppSettingsManager;->unityEventBindings:Lorg/json/JSONArray;

    .line 92
    .line 93
    if-eqz v17, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/internal/InternalSettings;->isUnityApp()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    sget-object v3, Lcom/facebook/appevents/codeless/internal/UnityReflection;->INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->sendEventMapping(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    new-instance v3, Lcom/facebook/internal/FetchedAppSettings;

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    const-string v5, "supports_implicit_sdk_logging"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const-string v6, "gdpv4_nux_content"

    .line 120
    .line 121
    const-string v8, ""

    .line 122
    .line 123
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v6, v8

    .line 128
    const-string v9, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")"

    .line 129
    .line 130
    invoke-static {v8, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v8, "gdpv4_nux_enabled"

    .line 134
    .line 135
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const-string v8, "app_events_session_timeout"

    .line 140
    .line 141
    invoke-static {}, Lcom/facebook/appevents/internal/Constants;->getDefaultAppEventsSessionTimeoutInSeconds()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    sget-object v9, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/SmartLoginOption$Companion;

    .line 150
    .line 151
    const-string v10, "seamless_login"

    .line 152
    .line 153
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    invoke-virtual {v9, v13, v14}, Lcom/facebook/internal/SmartLoginOption$Companion;->parseOptions(J)Ljava/util/EnumSet;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v10, "android_dialog_configs"

    .line 162
    .line 163
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-direct {v0, v10}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseDialogConfigurations(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v13, "smart_login_bookmark_icon_url"

    .line 172
    .line 173
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    move-object v13, v14

    .line 178
    const-string v1, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)"

    .line 179
    .line 180
    invoke-static {v14, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "smart_login_menu_icon_url"

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v14, v1

    .line 190
    move-object/from16 v30, v3

    .line 191
    .line 192
    const-string v3, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    .line 193
    .line 194
    invoke-static {v1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "sdk_update_message"

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v18, v1

    .line 204
    .line 205
    const-string v3, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    .line 206
    .line 207
    invoke-static {v1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "aam_rules"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    const-string v1, "suggested_events_setting"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    const-string v1, "restrictive_data_filter_params"

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    const-string v1, "protected_mode_rules"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v31, v4

    .line 235
    .line 236
    const-string v4, "standard_params"

    .line 237
    .line 238
    invoke-direct {v0, v3, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseProtectedModeRules(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "maca_rules"

    .line 247
    .line 248
    invoke-direct {v0, v3, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseProtectedModeRules(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    move-result-object v25

    .line 252
    invoke-direct {v0, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseMigratedAutoLogValues(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v26

    .line 256
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "blocklist_events"

    .line 261
    .line 262
    invoke-direct {v0, v3, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseProtectedModeRules(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    move-result-object v27

    .line 266
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "redacted_events"

    .line 271
    .line 272
    invoke-direct {v0, v3, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseProtectedModeRules(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 273
    .line 274
    .line 275
    move-result-object v28

    .line 276
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "sensitive_params"

    .line 281
    .line 282
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseProtectedModeRules(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    move-result-object v29

    .line 286
    move-object/from16 v4, v31

    .line 287
    .line 288
    invoke-direct/range {v4 .. v29}, Lcom/facebook/internal/FetchedAppSettings;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, v30

    .line 296
    .line 297
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object v3
.end method
