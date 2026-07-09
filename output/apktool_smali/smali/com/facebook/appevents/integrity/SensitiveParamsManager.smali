.class public final Lcom/facebook/appevents/integrity/SensitiveParamsManager;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final DEFAULT_SENSITIVE_PARAMS_KEY:Ljava/lang/String; = "_MTSDK_Default_"

.field public static final INSTANCE:Lcom/facebook/appevents/integrity/SensitiveParamsManager;

.field private static final SENSITIVE_PARAMS_KEY:Ljava/lang/String; = "_filteredKey"

.field private static defaultSensitiveParameters:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static enabled:Z

.field private static sensitiveParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/SensitiveParamsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->INSTANCE:Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->defaultSensitiveParameters:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->sensitiveParameters:Ljava/util/Map;

    .line 21
    .line 22
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

.method public static final disable()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;

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
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sput-boolean v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->enabled:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->sensitiveParameters:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->defaultSensitiveParameters:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final enable()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;

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
    sget-object v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->INSTANCE:Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->loadSensitiveParameters()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->defaultSensitiveParameters:Ljava/util/HashSet;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->sensitiveParameters:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->enabled:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 44
    sput-boolean v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final loadSensitiveParameters()V
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->defaultSensitiveParameters:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->sensitiveParameters:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->getSensitiveParams()Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_8

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Lcom/facebook/internal/Utility;->convertJSONArrayToHashSet(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v7, "_MTSDK_Default_"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    sput-object v3, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->defaultSensitiveParameters:Ljava/util/HashSet;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    sget-object v7, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->sensitiveParameters:Ljava/util/Map;

    .line 111
    .line 112
    const-string v8, "sensitiveParamsScope"

    .line 113
    .line 114
    invoke-static {v6, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    if-lt v5, v4, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move v3, v5

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    :cond_8
    :goto_2
    return-void

    .line 126
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final processFilterSensitiveParams(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;

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
    const-string v1, "parameters"

    .line 11
    .line 12
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "eventName"

    .line 16
    .line 17
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->enabled:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->defaultSensitiveParameters:Ljava/util/HashSet;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    sget-object v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->sensitiveParameters:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object v2, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->sensitiveParameters:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->INSTANCE:Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    .line 88
    .line 89
    invoke-direct {v4, v3, p1}, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->shouldFilterOut(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_6

    .line 107
    .line 108
    const-string p1, "_filteredKey"

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void

    .line 118
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final shouldFilterOut(Ljava/lang/String;Ljava/util/HashSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->defaultSensitiveParameters:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 36
    :cond_3
    :goto_1
    return v1

    .line 37
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method
