.class public final Lcom/facebook/AccessTokenManager;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenManager$RefreshTokenInfo;,
        Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;,
        Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;,
        Lcom/facebook/AccessTokenManager$RefreshResult;,
        Lcom/facebook/AccessTokenManager$Companion;
    }
.end annotation


# static fields
.field public static final ACTION_CURRENT_ACCESS_TOKEN_CHANGED:Ljava/lang/String; = "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

.field public static final Companion:Lcom/facebook/AccessTokenManager$Companion;

.field public static final EXTRA_NEW_ACCESS_TOKEN:Ljava/lang/String; = "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

.field public static final EXTRA_OLD_ACCESS_TOKEN:Ljava/lang/String; = "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

.field private static final ME_PERMISSIONS_GRAPH_PATH:Ljava/lang/String; = "me/permissions"

.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "com.facebook.AccessTokenManager.SharedPreferences"

.field public static final TAG:Ljava/lang/String; = "AccessTokenManager"

.field private static final TOKEN_EXTEND_RETRY_SECONDS:I = 0xe10

.field private static final TOKEN_EXTEND_THRESHOLD_SECONDS:I = 0x15180

.field private static instanceField:Lcom/facebook/AccessTokenManager;


# instance fields
.field private final accessTokenCache:Lcom/facebook/AccessTokenCache;

.field private currentAccessTokenField:Lcom/facebook/AccessToken;

.field private lastAttemptedTokenExtendDate:Ljava/util/Date;

.field private final localBroadcastManager:Lxo2;

.field private final tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/AccessTokenManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/AccessTokenManager$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxo2;Lcom/facebook/AccessTokenCache;)V
    .locals 2

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessTokenCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->localBroadcastManager:Lxo2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/AccessTokenManager;->accessTokenCache:Lcom/facebook/AccessTokenCache;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->lastAttemptedTokenExtendDate:Ljava/util/Date;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessTokenImpl$lambda-2(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/GraphResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstanceField$cp()Lcom/facebook/AccessTokenManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenManager;->instanceField:Lcom/facebook/AccessTokenManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstanceField$cp(Lcom/facebook/AccessTokenManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/AccessTokenManager;->instanceField:Lcom/facebook/AccessTokenManager;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessToken$lambda-0(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessTokenImpl$lambda-3(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessTokenImpl$lambda-1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/GraphResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getInstance()Lcom/facebook/AccessTokenManager;
    .locals 1

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
    return-object v0
.end method

.method private static final refreshCurrentAccessToken$lambda-0(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessTokenImpl(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final refreshCurrentAccessTokenImpl(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 17
    .line 18
    const-string v1, "No current access token to refresh"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v4, v9, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 39
    .line 40
    const-string v1, "Refresh already in progress"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_3
    new-instance v4, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v9, Lcom/facebook/AccessTokenManager;->lastAttemptedTokenExtendDate:Ljava/util/Date;

    .line 55
    .line 56
    new-instance v5, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 77
    .line 78
    invoke-direct {v8}, Lcom/facebook/AccessTokenManager$RefreshResult;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v15, Lcom/facebook/GraphRequestBatch;

    .line 82
    .line 83
    sget-object v14, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    .line 84
    .line 85
    new-instance v13, Lf4;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object v10, v13

    .line 90
    move-object v11, v4

    .line 91
    move-object v12, v5

    .line 92
    move-object v0, v13

    .line 93
    move-object v13, v6

    .line 94
    move-object v1, v14

    .line 95
    move-object v14, v7

    .line 96
    move-object v9, v15

    .line 97
    move/from16 v15, v16

    .line 98
    .line 99
    invoke-direct/range {v10 .. v15}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/facebook/AccessTokenManager$Companion;->access$createGrantedPermissionsRequest(Lcom/facebook/AccessTokenManager$Companion;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v10, Lcom/facebook/a;

    .line 107
    .line 108
    invoke-direct {v10, v8}, Lcom/facebook/a;-><init>(Lcom/facebook/AccessTokenManager$RefreshResult;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v10}, Lcom/facebook/AccessTokenManager$Companion;->access$createExtendAccessTokenRequest(Lcom/facebook/AccessTokenManager$Companion;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v10, 0x2

    .line 116
    new-array v10, v10, [Lcom/facebook/GraphRequest;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    aput-object v0, v10, v11

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object v1, v10, v0

    .line 123
    .line 124
    invoke-direct {v9, v10}, Lcom/facebook/GraphRequestBatch;-><init>([Lcom/facebook/GraphRequest;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lcom/facebook/b;

    .line 128
    .line 129
    move-object v0, v10

    .line 130
    move-object v1, v8

    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    move-object/from16 v8, p0

    .line 134
    .line 135
    invoke-direct/range {v0 .. v8}, Lcom/facebook/b;-><init>(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/AccessTokenManager;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lcom/facebook/GraphRequestBatch;->addCallback(Lcom/facebook/GraphRequestBatch$Callback;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/facebook/GraphRequestBatch;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private static final refreshCurrentAccessTokenImpl$lambda-1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/GraphResponse;)V
    .locals 6

    .line 1
    const-string v0, "$permissionsCallSucceeded"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$declinedPermissions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$expiredPermissions"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "response"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "data"

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_b

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const-string v2, "permission"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "status"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_9

    .line 86
    .line 87
    invoke-static {v0, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v5, "US"

    .line 93
    .line 94
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 102
    .line 103
    invoke-static {v0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const v4, -0x4e0958db

    .line 114
    .line 115
    .line 116
    if-eq v3, v4, :cond_7

    .line 117
    .line 118
    const v4, 0x10b4f6bb

    .line 119
    .line 120
    .line 121
    if-eq v3, v4, :cond_5

    .line 122
    .line 123
    const v4, 0x21ddfc2e

    .line 124
    .line 125
    .line 126
    if-eq v3, v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v3, "declined"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const-string v3, "granted"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const-string v3, "expired"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    :goto_1
    const-string v2, "Unexpected status: "

    .line 164
    .line 165
    invoke-static {v2, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "AccessTokenManager"

    .line 170
    .line 171
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_2
    if-lt v1, p0, :cond_a

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    :goto_3
    return-void
.end method

.method private static final refreshCurrentAccessTokenImpl$lambda-2(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    const-string v0, "$refreshResult"

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
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "access_token"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$RefreshResult;->setAccessToken(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expires_at"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$RefreshResult;->setExpiresAt(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "expires_in"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$RefreshResult;->setExpiresIn(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "data_access_expiration_time"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$RefreshResult;->setDataAccessExpirationTime(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "graph_domain"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/AccessTokenManager$RefreshResult;->setGraphDomain(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final refreshCurrentAccessTokenImpl$lambda-3(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    const-string v0, "$refreshResult"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$permissionsCallSucceeded"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$permissions"

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-static {v5, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$declinedPermissions"

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-static {v6, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "$expiredPermissions"

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    invoke-static {v7, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "this$0"

    .line 41
    .line 42
    invoke-static {v2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "it"

    .line 46
    .line 47
    move-object/from16 v8, p8

    .line 48
    .line 49
    invoke-static {v8, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->getAccessToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->getExpiresAt()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->getDataAccessExpirationTime()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->getGraphDomain()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x0

    .line 69
    :try_start_0
    sget-object v13, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v14}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-eqz v14, :cond_d

    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v14}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-eq v14, v15, :cond_1

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_3

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 119
    .line 120
    const-string v3, "Failed to refresh access token"

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, v2, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    const/4 v12, 0x0

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->getExpiresAt()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const-wide/16 v15, 0x3e8

    .line 147
    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    new-instance v8, Ljava/util/Date;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->getExpiresAt()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v11, v3

    .line 157
    mul-long/2addr v11, v15

    .line 158
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    move-object/from16 v25, v8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->getExpiresIn()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    new-instance v8, Ljava/util/Date;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    new-instance v8, Ljava/util/Date;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->getExpiresIn()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v3, v3

    .line 186
    mul-long/2addr v3, v15

    .line 187
    add-long/2addr v3, v11

    .line 188
    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_3
    new-instance v3, Lcom/facebook/AccessToken;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_6
    move-object/from16 v18, v0

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    move-object v0, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    move-object/from16 v21, v0

    .line 223
    .line 224
    check-cast v21, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    move-object v0, v6

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_5
    move-object/from16 v22, v0

    .line 239
    .line 240
    check-cast v22, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getExpiredPermissions()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v7, v0

    .line 254
    :goto_6
    move-object/from16 v23, v7

    .line 255
    .line 256
    check-cast v23, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    new-instance v26, Ljava/util/Date;

    .line 263
    .line 264
    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    .line 265
    .line 266
    .line 267
    if-eqz v9, :cond_a

    .line 268
    .line 269
    new-instance v0, Ljava/util/Date;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    mul-long/2addr v4, v15

    .line 276
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 277
    .line 278
    .line 279
    :goto_7
    move-object/from16 v27, v0

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getDataAccessExpirationTime()Ljava/util/Date;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_7

    .line 287
    :goto_8
    if-nez v10, :cond_b

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :cond_b
    move-object/from16 v28, v10

    .line 294
    .line 295
    move-object/from16 v17, v3

    .line 296
    .line 297
    invoke-direct/range {v17 .. v28}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    .line 300
    :try_start_2
    invoke-virtual {v13}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v3}, Lcom/facebook/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    invoke-interface {v1, v3}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshed(Lcom/facebook/AccessToken;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    return-void

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object v12, v3

    .line 321
    goto :goto_b

    .line 322
    :cond_d
    :goto_9
    if-nez v1, :cond_e

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    :try_start_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 326
    .line 327
    const-string v3, "No current access token to refresh"

    .line 328
    .line 329
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    .line 334
    .line 335
    :goto_a
    iget-object v0, v2, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :goto_b
    iget-object v2, v2, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    if-eqz v12, :cond_f

    .line 351
    .line 352
    invoke-interface {v1, v12}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshed(Lcom/facebook/AccessToken;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    throw v0
.end method

.method private final sendCurrentAccessTokenChangedBroadcastIntent(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/AccessTokenManager;->localBroadcastManager:Lxo2;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lxo2;->d(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final setCurrentAccessToken(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->currentAccessTokenField:Lcom/facebook/AccessToken;

    .line 3
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->currentAccessTokenField:Lcom/facebook/AccessToken;

    .line 4
    iget-object v1, p0, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/AccessTokenManager;->lastAttemptedTokenExtendDate:Ljava/util/Date;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/facebook/AccessTokenManager;->accessTokenCache:Lcom/facebook/AccessTokenCache;

    invoke-virtual {p2, p1}, Lcom/facebook/AccessTokenCache;->save(Lcom/facebook/AccessToken;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/facebook/AccessTokenManager;->accessTokenCache:Lcom/facebook/AccessTokenCache;

    invoke-virtual {p2}, Lcom/facebook/AccessTokenCache;->clear()V

    .line 8
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/Utility;->clearFacebookCookies(Landroid/content/Context;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/facebook/AccessTokenManager;->sendCurrentAccessTokenChangedBroadcastIntent(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 11
    invoke-direct {p0}, Lcom/facebook/AccessTokenManager;->setTokenExpirationBroadcastAlarm()V

    :cond_2
    return-void
.end method

.method private final setTokenExpirationBroadcastAlarm()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "alarm"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/AlarmManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 41
    .line 42
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/high16 v5, 0x4000000

    .line 52
    .line 53
    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private final shouldExtendAccessToken()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

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
    return v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/facebook/AccessTokenSource;->canExtendToken()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/AccessTokenManager;->lastAttemptedTokenExtendDate:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    const-wide/32 v6, 0x36ee80

    .line 37
    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getLastRefresh()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    const-wide/32 v4, 0x5265c00

    .line 53
    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1
.end method


# virtual methods
.method public final currentAccessTokenChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facebook/AccessTokenManager;->sendCurrentAccessTokenChangedBroadcastIntent(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final extendAccessTokenIfNeeded()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/AccessTokenManager;->shouldExtendAccessToken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessToken(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getCurrentAccessToken()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->currentAccessTokenField:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadCurrentAccessToken()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->accessTokenCache:Lcom/facebook/AccessTokenCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessTokenCache;->load()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/AccessToken;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final refreshCurrentAccessToken(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessTokenImpl(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lz;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, p0, p1}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final setCurrentAccessToken(Lcom/facebook/AccessToken;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/AccessToken;Z)V

    return-void
.end method
