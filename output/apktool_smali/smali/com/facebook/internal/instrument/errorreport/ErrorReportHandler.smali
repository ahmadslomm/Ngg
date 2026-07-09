.class public final Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;

.field private static final MAX_ERROR_REPORT_NUM:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->INSTANCE:Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;

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

.method public static synthetic a(Ljava/util/ArrayList;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->sendErrorReports$lambda-2(Ljava/util/ArrayList;Lcom/facebook/GraphResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->listErrorReportFiles$lambda-3(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->sendErrorReports$lambda-0(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final enable()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->sendErrorReports()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final listErrorReportFiles()[Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/io/File;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lvk0;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static final listErrorReportFiles$lambda-3(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lc94;

    .line 7
    .line 8
    sget-object v0, Lm25;->a:Lm25;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "error_log_"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-string v2, "^%s[0-9]+.json$"

    .line 19
    .line 20
    const-string v3, "java.lang.String.format(format, *args)"

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lc94;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lc94;->b(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final save(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->save()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public static final sendErrorReports()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/internal/Utility;->isDataProcessingRestricted()Z

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
    invoke-static {}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->listErrorReportFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    new-instance v6, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lj0;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v0, v2}, Lj0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lt70;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v3, v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x3e8

    .line 62
    .line 63
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v2, Lr51;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v1, v3}, Lr51;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "error_reports"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lcom/facebook/internal/instrument/InstrumentUtility;->sendReports(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$Callback;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final sendErrorReports$lambda-0(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I
    .locals 1

    .line 1
    const-string v0, "o2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->compareTo(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final sendErrorReports$lambda-2(Ljava/util/ArrayList;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    const-string v0, "$validReports"

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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :cond_1
    return-void
.end method
