.class public final Lcom/facebook/internal/instrument/ExceptionAnalyzer;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/instrument/ExceptionAnalyzer;

.field private static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->INSTANCE:Lcom/facebook/internal/instrument/ExceptionAnalyzer;

    .line 7
    .line 8
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

.method public static synthetic a(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->sendExceptionAnalysisReports$lambda-1(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/GraphResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->enabled:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->INSTANCE:Lcom/facebook/internal/instrument/ExceptionAnalyzer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->sendExceptionAnalysisReports$facebook_core_release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final execute(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->isDebug$facebook_core_release()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "e.stackTrace"

    .line 24
    .line 25
    invoke-static {p0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    sget-object v4, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "it.className"

    .line 41
    .line 42
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->getFeature(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->disableFeature(Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcom/facebook/internal/instrument/InstrumentData$Builder;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentData$Builder;

    .line 79
    .line 80
    new-instance p0, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->build(Lorg/json/JSONArray;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->save()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public static final isDebug$facebook_core_release()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final sendExceptionAnalysisReports$lambda-1(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    const-string v0, "$instrumentData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "success"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final sendExceptionAnalysisReports$facebook_core_release()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/facebook/internal/Utility;->isDataProcessingRestricted()Z

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
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->listExceptionAnalysisReportFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v4, v2

    .line 20
    move v5, v0

    .line 21
    :catch_0
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, v2, v5

    .line 24
    .line 25
    add-int/2addr v5, v1

    .line 26
    invoke-static {v6}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->load(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lcom/facebook/internal/instrument/InstrumentData;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    new-instance v7, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v8, "crash_shield"

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    sget-object v8, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 51
    .line 52
    sget-object v9, Lm25;->a:Lm25;

    .line 53
    .line 54
    const-string v9, "%s/instruments"

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-array v11, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v10, v11, v0

    .line 63
    .line 64
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "java.lang.String.format(format, *args)"

    .line 73
    .line 74
    invoke-static {v9, v10}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lr51;

    .line 78
    .line 79
    invoke-direct {v10, v6, v1}, Lr51;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v8, v6, v9, v7, v10}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/GraphRequestBatch;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 104
    .line 105
    .line 106
    return-void
.end method
