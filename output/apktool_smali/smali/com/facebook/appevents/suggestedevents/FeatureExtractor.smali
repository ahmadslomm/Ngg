.class public final Lcom/facebook/appevents/suggestedevents/FeatureExtractor;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

.field private static final NUM_OF_FEATURES:I = 0x1e

.field private static final REGEX_ADD_TO_CART_BUTTON_TEXT:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

.field private static final REGEX_ADD_TO_CART_PAGE_TITLE:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

.field private static final REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD:Ljava/lang/String; = "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

.field private static final REGEX_CR_HAS_LOG_IN_KEYWORDS:Ljava/lang/String; = "(?i)(sign in)|login|signIn"

.field private static final REGEX_CR_HAS_SIGN_ON_KEYWORDS:Ljava/lang/String; = "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

.field private static final REGEX_CR_PASSWORD_FIELD:Ljava/lang/String; = "password"

.field private static eventInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static languageInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rules:Lorg/json/JSONObject;

.field private static textTypeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

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

.method public static final getDenseFeatures(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 10

    .line 1
    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

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
    const-string v1, "viewHierarchy"

    .line 12
    .line 13
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "appName"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const/16 v1, 0x1e

    .line 27
    .line 28
    new-array v3, v1, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 46
    .line 47
    invoke-static {v9, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v1, "view"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "screenname"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v6, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 77
    .line 78
    invoke-direct {p0, p1, v6}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v3, v1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    const-string v1, "screenName"

    .line 96
    .line 97
    invoke-static {v7, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string p1, "viewTree.toString()"

    .line 105
    .line 106
    invoke-static {v8, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v4, p0

    .line 110
    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, v3, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :catch_0
    return-object v3

    .line 118
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method private final getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

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
    const-string v0, "is_interacted"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string v0, "childviews"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "children.getJSONObject(i)"

    .line 41
    .line 42
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    if-lt v3, v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final getTextFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

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
    const-string v1, "buttonText"

    .line 12
    .line 13
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "activityName"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "appName"

    .line 22
    .line 23
    invoke-static {p2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " | "

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 61
    .line 62
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static final initialize(Ljava/io/File;)V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, "4"

    .line 7
    .line 8
    const-string v6, "3"

    .line 9
    .line 10
    const-string v7, "2"

    .line 11
    .line 12
    const-string v8, "1"

    .line 13
    .line 14
    const-class v9, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 15
    .line 16
    invoke-static {v9}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v10, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    .line 29
    .line 30
    new-instance v10, Ljava/io/FileInputStream;

    .line 31
    .line 32
    move-object/from16 v11, p0

    .line 33
    .line 34
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    new-array v11, v11, [B

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lorg/json/JSONObject;

    .line 50
    .line 51
    sget-object v12, Li30;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    new-instance v13, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v13, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :try_start_1
    const-string v10, "ENGLISH"

    .line 64
    .line 65
    invoke-static {v10, v8}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "GERMAN"

    .line 70
    .line 71
    invoke-static {v11, v7}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "SPANISH"

    .line 76
    .line 77
    invoke-static {v12, v6}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v13, "JAPANESE"

    .line 82
    .line 83
    invoke-static {v13, v5}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    new-array v14, v3, [Lfl3;

    .line 88
    .line 89
    aput-object v10, v14, v2

    .line 90
    .line 91
    aput-object v11, v14, v4

    .line 92
    .line 93
    aput-object v12, v14, v1

    .line 94
    .line 95
    aput-object v13, v14, v0

    .line 96
    .line 97
    invoke-static {v14}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sput-object v10, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    .line 102
    .line 103
    const-string v10, "VIEW_CONTENT"

    .line 104
    .line 105
    const-string v11, "0"

    .line 106
    .line 107
    invoke-static {v10, v11}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v11, "SEARCH"

    .line 112
    .line 113
    invoke-static {v11, v8}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v12, "ADD_TO_CART"

    .line 118
    .line 119
    invoke-static {v12, v7}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-string v13, "ADD_TO_WISHLIST"

    .line 124
    .line 125
    invoke-static {v13, v6}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string v14, "INITIATE_CHECKOUT"

    .line 130
    .line 131
    invoke-static {v14, v5}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const-string v15, "ADD_PAYMENT_INFO"

    .line 136
    .line 137
    const-string v3, "5"

    .line 138
    .line 139
    invoke-static {v15, v3}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v15, "PURCHASE"

    .line 144
    .line 145
    const-string v0, "6"

    .line 146
    .line 147
    invoke-static {v15, v0}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v15, "LEAD"

    .line 152
    .line 153
    const-string v1, "7"

    .line 154
    .line 155
    invoke-static {v15, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v15, "COMPLETE_REGISTRATION"

    .line 160
    .line 161
    const-string v4, "8"

    .line 162
    .line 163
    invoke-static {v15, v4}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v15, 0x9

    .line 168
    .line 169
    new-array v15, v15, [Lfl3;

    .line 170
    .line 171
    aput-object v10, v15, v2

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    aput-object v11, v15, v10

    .line 175
    .line 176
    const/4 v10, 0x2

    .line 177
    aput-object v12, v15, v10

    .line 178
    .line 179
    const/4 v10, 0x3

    .line 180
    aput-object v13, v15, v10

    .line 181
    .line 182
    const/4 v10, 0x4

    .line 183
    aput-object v14, v15, v10

    .line 184
    .line 185
    const/4 v10, 0x5

    .line 186
    aput-object v3, v15, v10

    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    aput-object v0, v15, v3

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    aput-object v1, v15, v0

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    aput-object v4, v15, v0

    .line 197
    .line 198
    invoke-static {v15}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    .line 203
    .line 204
    const-string v0, "BUTTON_TEXT"

    .line 205
    .line 206
    invoke-static {v0, v8}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "PAGE_TITLE"

    .line 211
    .line 212
    invoke-static {v1, v7}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "RESOLVED_DOCUMENT_LINK"

    .line 217
    .line 218
    invoke-static {v3, v6}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "BUTTON_ID"

    .line 223
    .line 224
    invoke-static {v4, v5}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v5, 0x4

    .line 229
    new-array v5, v5, [Lfl3;

    .line 230
    .line 231
    aput-object v0, v5, v2

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    aput-object v1, v5, v0

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    aput-object v3, v5, v1

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    aput-object v4, v5, v1

    .line 241
    .line 242
    invoke-static {v5}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sput-object v1, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    .line 247
    .line 248
    sput-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    invoke-static {v0, v9}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :catch_0
    return-void
.end method

.method private final isButton(Lorg/json/JSONObject;)Z
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
    const-string v0, "classtypebitmask"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    shl-int/lit8 p1, p1, 0x5

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v1, v0

    .line 22
    :cond_1
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public static final isInitialized()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

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
    sget-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z
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

.method private final matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

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
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    :cond_1
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    array-length v4, p2

    .line 18
    move v5, v1

    .line 19
    :cond_2
    if-ge v5, v4, :cond_1

    .line 20
    .line 21
    aget-object v6, p2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v6, v3, v1, v7, v8}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v1

    .line 38
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method private final nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "LEAD"

    .line 6
    .line 7
    const-string v3, "PURCHASE"

    .line 8
    .line 9
    const-string v4, "PAGE_TITLE"

    .line 10
    .line 11
    const-string v5, "BUTTON_TEXT"

    .line 12
    .line 13
    const-string v6, "COMPLETE_REGISTRATION"

    .line 14
    .line 15
    const-string v7, "ENGLISH"

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    return-object v9

    .line 25
    :cond_0
    const/16 v8, 0x1e

    .line 26
    .line 27
    :try_start_0
    new-array v10, v8, [F

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move v12, v11

    .line 31
    :goto_0
    const/4 v13, 0x0

    .line 32
    if-ge v12, v8, :cond_1

    .line 33
    .line 34
    aput v13, v10, v12

    .line 35
    .line 36
    add-int/lit8 v12, v12, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_11

    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v12, 0x1

    .line 47
    const/high16 v14, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-le v8, v12, :cond_2

    .line 50
    .line 51
    int-to-float v8, v8

    .line 52
    sub-float/2addr v8, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v13

    .line 55
    :goto_1
    const/4 v12, 0x3

    .line 56
    aput v8, v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-lez v8, :cond_5

    .line 63
    .line 64
    move v12, v11

    .line 65
    :goto_2
    add-int/lit8 v15, v12, 0x1

    .line 66
    .line 67
    move-object/from16 v13, p2

    .line 68
    .line 69
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v9, "siblings.getJSONObject(i)"

    .line 74
    .line 75
    invoke-static {v12, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->isButton(Lorg/json/JSONObject;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    const/16 v9, 0x9

    .line 85
    .line 86
    aget v12, v10, v9

    .line 87
    .line 88
    add-float/2addr v12, v14

    .line 89
    aput v12, v10, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :cond_3
    if-lt v15, v8, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v12, v15

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    :cond_5
    :goto_3
    const/16 v8, 0xd

    .line 99
    .line 100
    const/high16 v9, -0x40800000    # -1.0f

    .line 101
    .line 102
    :try_start_2
    aput v9, v10, v8

    .line 103
    .line 104
    const/16 v8, 0xe

    .line 105
    .line 106
    aput v9, v10, v8

    .line 107
    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v9, 0x7c

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-object/from16 v9, p5

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v12, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v13, p1

    .line 143
    .line 144
    invoke-direct {v1, v13, v12, v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v13, "hintSB.toString()"

    .line 152
    .line 153
    invoke-static {v9, v13}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-string v13, "textSB.toString()"

    .line 161
    .line 162
    invoke-static {v12, v13}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v7, v6, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    move v13, v14

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v13, 0x0

    .line 174
    :goto_4
    const/16 v15, 0xf

    .line 175
    .line 176
    aput v13, v10, v15

    .line 177
    .line 178
    invoke-direct {v1, v7, v6, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_7

    .line 183
    .line 184
    move v13, v14

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v13, 0x0

    .line 187
    :goto_5
    const/16 v15, 0x10

    .line 188
    .line 189
    aput v13, v10, v15

    .line 190
    .line 191
    const-string v13, "BUTTON_ID"

    .line 192
    .line 193
    invoke-direct {v1, v7, v6, v13, v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    move v6, v14

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    const/4 v6, 0x0

    .line 202
    :goto_6
    const/16 v9, 0x11

    .line 203
    .line 204
    aput v6, v10, v9

    .line 205
    .line 206
    const-string v6, "password"

    .line 207
    .line 208
    const/4 v9, 0x2

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static {v0, v6, v11, v9, v13}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    move v6, v14

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    const/4 v6, 0x0

    .line 219
    :goto_7
    const/16 v9, 0x12

    .line 220
    .line 221
    aput v6, v10, v9

    .line 222
    .line 223
    const-string v6, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 224
    .line 225
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    move v6, v14

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    const/4 v6, 0x0

    .line 234
    :goto_8
    const/16 v9, 0x13

    .line 235
    .line 236
    aput v6, v10, v9

    .line 237
    .line 238
    const-string v6, "(?i)(sign in)|login|signIn"

    .line 239
    .line 240
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    move v6, v14

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    const/4 v6, 0x0

    .line 249
    :goto_9
    const/16 v9, 0x14

    .line 250
    .line 251
    aput v6, v10, v9

    .line 252
    .line 253
    const-string v6, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 254
    .line 255
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    move v0, v14

    .line 262
    goto :goto_a

    .line 263
    :cond_c
    const/4 v0, 0x0

    .line 264
    :goto_a
    const/16 v6, 0x15

    .line 265
    .line 266
    aput v0, v10, v6

    .line 267
    .line 268
    invoke-direct {v1, v7, v3, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    move v0, v14

    .line 275
    goto :goto_b

    .line 276
    :cond_d
    const/4 v0, 0x0

    .line 277
    :goto_b
    const/16 v6, 0x16

    .line 278
    .line 279
    aput v0, v10, v6

    .line 280
    .line 281
    invoke-direct {v1, v7, v3, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    move v0, v14

    .line 288
    goto :goto_c

    .line 289
    :cond_e
    const/4 v0, 0x0

    .line 290
    :goto_c
    const/16 v3, 0x18

    .line 291
    .line 292
    aput v0, v10, v3

    .line 293
    .line 294
    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 295
    .line 296
    invoke-direct {v1, v0, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    move v0, v14

    .line 303
    goto :goto_d

    .line 304
    :cond_f
    const/4 v0, 0x0

    .line 305
    :goto_d
    const/16 v3, 0x19

    .line 306
    .line 307
    aput v0, v10, v3

    .line 308
    .line 309
    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 310
    .line 311
    invoke-direct {v1, v0, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    move v0, v14

    .line 318
    goto :goto_e

    .line 319
    :cond_10
    const/4 v0, 0x0

    .line 320
    :goto_e
    const/16 v3, 0x1b

    .line 321
    .line 322
    aput v0, v10, v3

    .line 323
    .line 324
    invoke-direct {v1, v7, v2, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    move v0, v14

    .line 331
    goto :goto_f

    .line 332
    :cond_11
    const/4 v0, 0x0

    .line 333
    :goto_f
    const/16 v3, 0x1c

    .line 334
    .line 335
    aput v0, v10, v3

    .line 336
    .line 337
    invoke-direct {v1, v7, v2, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    move v13, v14

    .line 344
    goto :goto_10

    .line 345
    :cond_12
    const/4 v13, 0x0

    .line 346
    :goto_10
    const/16 v0, 0x1d

    .line 347
    .line 348
    aput v13, v10, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .line 350
    return-object v10

    .line 351
    :goto_11
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    return-object v2
.end method

.method private final parseFeatures(Lorg/json/JSONObject;)[F
    .locals 11

    .line 1
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

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
    const/16 v1, 0x1e

    .line 12
    .line 13
    :try_start_0
    new-array v3, v1, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const-string v1, "text"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "node.optString(TEXT_KEY)"

    .line 35
    .line 36
    invoke-static {v1, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "hint"

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "node.optString(HINT_KEY)"

    .line 53
    .line 54
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "classname"

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "node.optString(CLASS_NAME_KEY)"

    .line 71
    .line 72
    invoke-static {v6, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "inputtype"

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v7, "$"

    .line 94
    .line 95
    const-string v8, "amount"

    .line 96
    .line 97
    const-string v9, "price"

    .line 98
    .line 99
    const-string v10, "total"

    .line 100
    .line 101
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {p0, v7, v5}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    aget v7, v3, v4

    .line 114
    .line 115
    add-float/2addr v7, v8

    .line 116
    aput v7, v3, v4

    .line 117
    .line 118
    :cond_2
    const-string v7, "password"

    .line 119
    .line 120
    const-string v9, "pwd"

    .line 121
    .line 122
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {p0, v7, v5}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    aget v9, v3, v7

    .line 134
    .line 135
    add-float/2addr v9, v8

    .line 136
    aput v9, v3, v7

    .line 137
    .line 138
    :cond_3
    const-string v7, "tel"

    .line 139
    .line 140
    const-string v9, "phone"

    .line 141
    .line 142
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {p0, v7, v5}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v9, 0x2

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    aget v7, v3, v9

    .line 154
    .line 155
    add-float/2addr v7, v8

    .line 156
    aput v7, v3, v9

    .line 157
    .line 158
    :cond_4
    const-string v7, "search"

    .line 159
    .line 160
    filled-new-array {v7}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {p0, v7, v5}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x4

    .line 171
    aget v7, v3, v5

    .line 172
    .line 173
    add-float/2addr v7, v8

    .line 174
    aput v7, v3, v5

    .line 175
    .line 176
    :cond_5
    if-ltz v0, :cond_6

    .line 177
    .line 178
    const/4 v5, 0x5

    .line 179
    aget v7, v3, v5

    .line 180
    .line 181
    add-float/2addr v7, v8

    .line 182
    aput v7, v3, v5

    .line 183
    .line 184
    :cond_6
    const/4 v5, 0x3

    .line 185
    if-eq v0, v5, :cond_7

    .line 186
    .line 187
    if-ne v0, v9, :cond_8

    .line 188
    .line 189
    :cond_7
    const/4 v5, 0x6

    .line 190
    aget v7, v3, v5

    .line 191
    .line 192
    add-float/2addr v7, v8

    .line 193
    aput v7, v3, v5

    .line 194
    .line 195
    :cond_8
    const/16 v5, 0x20

    .line 196
    .line 197
    if-eq v0, v5, :cond_9

    .line 198
    .line 199
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    :cond_9
    const/4 v0, 0x7

    .line 212
    aget v5, v3, v0

    .line 213
    .line 214
    add-float/2addr v5, v8

    .line 215
    aput v5, v3, v0

    .line 216
    .line 217
    :cond_a
    const-string v0, "checkbox"

    .line 218
    .line 219
    invoke-static {v6, v0, v4, v9, v2}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    aget v5, v3, v0

    .line 228
    .line 229
    add-float/2addr v5, v8

    .line 230
    aput v5, v3, v0

    .line 231
    .line 232
    :cond_b
    const-string v0, "complete"

    .line 233
    .line 234
    const-string v5, "confirm"

    .line 235
    .line 236
    const-string v7, "done"

    .line 237
    .line 238
    const-string v10, "submit"

    .line 239
    .line 240
    filled-new-array {v0, v5, v7, v10}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {p0, v0, v1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    aget v1, v3, v0

    .line 257
    .line 258
    add-float/2addr v1, v8

    .line 259
    aput v1, v3, v0

    .line 260
    .line 261
    :cond_c
    const-string v0, "radio"

    .line 262
    .line 263
    invoke-static {v6, v0, v4, v9, v2}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    const-string v0, "button"

    .line 270
    .line 271
    invoke-static {v6, v0, v4, v9, v2}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    const/16 v0, 0xc

    .line 278
    .line 279
    aget v1, v3, v0

    .line 280
    .line 281
    add-float/2addr v1, v8

    .line 282
    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    :cond_d
    :try_start_1
    const-string v0, "childviews"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_f

    .line 295
    .line 296
    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 297
    .line 298
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, "childViews.getJSONObject(i)"

    .line 303
    .line 304
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-direct {p0, v3, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    if-lt v1, v0, :cond_e

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_e
    move v4, v1

    .line 318
    goto :goto_1

    .line 319
    :catch_0
    :cond_f
    :goto_2
    return-object v3

    .line 320
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v2
.end method

.method private final pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    .line 1
    const-string v0, "childviews"

    .line 2
    .line 3
    const-string v1, "is_interacted"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_4

    .line 30
    .line 31
    move v6, v3

    .line 32
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    :goto_1
    move v5, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-lt v7, v5, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v6, v7

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_8

    .line 54
    :cond_4
    :goto_2
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :goto_3
    new-instance v6, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_a

    .line 68
    .line 69
    move v0, v3

    .line 70
    :goto_4
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    if-lt v1, p1, :cond_5

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_5
    move v0, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_9

    .line 89
    .line 90
    move v7, v3

    .line 91
    :goto_5
    add-int/lit8 v8, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v9, "child"

    .line 98
    .line 99
    invoke-static {v7, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v7, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move v5, v4

    .line 112
    :cond_7
    if-lt v8, v1, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move v7, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    :goto_6
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_7
    return v5

    .line 121
    :goto_8
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :catch_0
    return v3
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 2
    const-string v3, "rulesForLanguage"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_1
    sget-object v3, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    if-eqz v3, :cond_9

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 4
    :cond_2
    const-string v0, "rulesForEvent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    const-string p2, "positiveRules"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    sget-object p2, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    if-eqz p2, :cond_7

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-direct {p0, v2, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_4
    return v1

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 9
    :cond_7
    const-string p1, "textTypeInfo"

    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_8
    const-string p1, "eventInfo"

    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_9
    const-string p1, "languageInfo"

    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_a
    const-string p1, "rules"

    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_5
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final sum([F[F)V
    .locals 5

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
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    aget v4, p2, v1

    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    aput v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-le v2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    return-void

    .line 31
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 2
    .line 3
    const-string v1, ""

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
    const-string v2, "text"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "view.optString(TEXT_KEY, \"\")"

    .line 19
    .line 20
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "hint"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "view.optString(HINT_KEY, \"\")"

    .line 37
    .line 38
    invoke-static {v1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v3, " "

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, "childviews"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "currentChildView"

    .line 100
    .line 101
    invoke-static {v1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, p2, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :catch_0
    if-lt v2, v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_2
    return-void

    .line 113
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
