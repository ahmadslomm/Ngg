.class public final Lcom/facebook/internal/instrument/InstrumentUtility;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final ANALYSIS_REPORT_PREFIX:Ljava/lang/String; = "analysis_log_"

.field public static final ANR_REPORT_PREFIX:Ljava/lang/String; = "anr_log_"

.field private static final CODELESS_PREFIX:Ljava/lang/String; = "com.facebook.appevents.codeless"

.field public static final CRASH_REPORT_PREFIX:Ljava/lang/String; = "crash_log_"

.field public static final CRASH_SHIELD_PREFIX:Ljava/lang/String; = "shield_log_"

.field public static final ERROR_REPORT_PREFIX:Ljava/lang/String; = "error_log_"

.field private static final FBSDK_PREFIX:Ljava/lang/String; = "com.facebook"

.field public static final INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

.field private static final INSTRUMENT_DIR:Ljava/lang/String; = "instrument"

.field private static final METASDK_PREFIX:Ljava/lang/String; = "com.meta"

.field private static final SUGGESTED_EVENTS_PREFIX:Ljava/lang/String; = "com.facebook.appevents.suggestedevents"

.field public static final THREAD_CHECK_PREFIX:Ljava/lang/String; = "thread_check_log_"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentUtility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/instrument/InstrumentUtility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

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

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->listAnrReportFiles$lambda-1(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->listExceptionReportFiles$lambda-3(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->listExceptionAnalysisReportFiles$lambda-2(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final deleteFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final getCause(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final getInstrumentReportDir()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "instrument"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 4

    const-string v0, "thread"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    const-string v1, "stackTrace"

    invoke-static {p0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v2, "t.stackTrace"

    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isFromFbOrMeta(Ljava/lang/StackTraceElement;)Z
    .locals 6

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "element.className"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.facebook"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v0, v2, v3, v4, v5}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.meta"

    .line 34
    .line 35
    invoke-static {p0, v0, v3, v4, v5}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x1

    .line 42
    :cond_1
    return v3
.end method

.method public static final isSDKRelatedException(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "t.stackTrace"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v2, v1

    .line 20
    move v3, v0

    .line 21
    :cond_1
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const-string v5, "element"

    .line 28
    .line 29
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcom/facebook/internal/instrument/InstrumentUtility;->isFromFbOrMeta(Ljava/lang/StackTraceElement;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    move-object v1, p0

    .line 46
    move-object p0, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0
.end method

.method public static final isSDKRelatedThread(Ljava/lang/Thread;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    array-length v1, p0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_5

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    const-string v4, "element"

    .line 20
    .line 21
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/facebook/internal/instrument/InstrumentUtility;->isFromFbOrMeta(Ljava/lang/StackTraceElement;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "element.className"

    .line 35
    .line 36
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "com.facebook.appevents.codeless"

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v4, v6, v0, v7, v8}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "com.facebook.appevents.suggestedevents"

    .line 57
    .line 58
    invoke-static {v4, v5, v0, v7, v8}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "element.methodName"

    .line 69
    .line 70
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "onClick"

    .line 74
    .line 75
    invoke-static {v4, v6, v0, v7, v8}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "onItemClick"

    .line 89
    .line 90
    invoke-static {v4, v6, v0, v7, v8}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "onTouch"

    .line 104
    .line 105
    invoke-static {v3, v4, v0, v7, v8}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_2
    return v0
.end method

.method public static final listAnrReportFiles()[Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/io/File;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Lvk0;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v3}, Lvk0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array v0, v1, [Ljava/io/File;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method private static final listAnrReportFiles$lambda-1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lm25;->a:Lm25;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    new-array v0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "anr_log_"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "^%s[0-9]+.json$"

    .line 17
    .line 18
    const-string v2, "java.lang.String.format(format, *args)"

    .line 19
    .line 20
    invoke-static {v0, p0, v1, v2}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lc94;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lc94;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lc94;->b(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final listExceptionAnalysisReportFiles()[Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/io/File;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Lvk0;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3}, Lvk0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array v0, v1, [Ljava/io/File;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method private static final listExceptionAnalysisReportFiles$lambda-2(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lm25;->a:Lm25;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    new-array v0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "analysis_log_"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "^%s[0-9]+.json$"

    .line 17
    .line 18
    const-string v2, "java.lang.String.format(format, *args)"

    .line 19
    .line 20
    invoke-static {v0, p0, v1, v2}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lc94;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lc94;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lc94;->b(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final listExceptionReportFiles()[Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/io/File;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Lvk0;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3}, Lvk0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array v0, v1, [Ljava/io/File;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method private static final listExceptionReportFiles$lambda-3(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lm25;->a:Lm25;

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    new-array v0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "crash_log_"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "shield_log_"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "thread_check_log_"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "^(%s|%s|%s)[0-9]+.json$"

    .line 27
    .line 28
    const-string v2, "java.lang.String.format(format, *args)"

    .line 29
    .line 30
    invoke-static {v0, p0, v1, v2}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lc94;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lc94;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lc94;->b(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final readFile(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/internal/Utility;->readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentUtility;->deleteFile(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final sendReports(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$Callback;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "reports"

    .line 3
    .line 4
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/internal/Utility;->getDataProcessingOptions()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 57
    .line 58
    sget-object p1, Lm25;->a:Lm25;

    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object p1, v2, v3

    .line 68
    .line 69
    const-string p1, "%s/instruments"

    .line 70
    .line 71
    const-string v3, "java.lang.String.format(format, *args)"

    .line 72
    .line 73
    invoke-static {v2, v0, p1, v3}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 83
    .line 84
    .line 85
    :catch_0
    return-void
.end method

.method public static final writeFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Li30;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
