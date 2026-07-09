.class public final Lcom/facebook/AccessToken$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessToken;
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
    invoke-direct {p0}, Lcom/facebook/AccessToken$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromBundle(Lcom/facebook/AccessToken$Companion;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/AccessToken$Companion;->createFromBundle(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createFromBundle(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "access_token"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v2, "expires_in"

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v0, v2, v4}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    if-nez v10, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const-string v2, "user_id"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    new-instance v1, Ljava/util/Date;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const-string v2, "data_access_expiration_time"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v0, Lcom/facebook/AccessToken;

    .line 47
    .line 48
    new-instance v11, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v14, 0x400

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v2, v0

    .line 60
    move-object/from16 v4, p5

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    move-object/from16 v9, p3

    .line 65
    .line 66
    invoke-direct/range {v2 .. v15}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILpp0;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final createExpired$facebook_core_release(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;
    .locals 15

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/AccessToken;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getExpiredPermissions()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getDataAccessExpirationTime()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v13, 0x400

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILpp0;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final createFromJSONObject$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, "token"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v9, Ljava/util/Date;

    .line 22
    .line 23
    const-string v1, "expires_at"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const-string v1, "permissions"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "declined_permissions"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "expired_permissions"

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v10, Ljava/util/Date;

    .line 51
    .line 52
    const-string v5, "last_refresh"

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const-string v5, "source"

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v5, "application_id"

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "user_id"

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v11, Ljava/util/Date;

    .line 89
    .line 90
    const-string v7, "data_access_expiration_time"

    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const-string v7, "graph_domain"

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-virtual {p1, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-instance p1, Lcom/facebook/AccessToken;

    .line 109
    .line 110
    invoke-static {v2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "applicationId"

    .line 114
    .line 115
    invoke-static {v5, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "userId"

    .line 119
    .line 120
    invoke-static {v6, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 124
    .line 125
    const-string v0, "permissionsArray"

    .line 126
    .line 127
    invoke-static {v1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/facebook/internal/Utility;->jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "declinedPermissionsArray"

    .line 135
    .line 136
    invoke-static {v3, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/facebook/internal/Utility;->jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v4, :cond_0

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_0
    move-object v13, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    invoke-static {v4}, Lcom/facebook/internal/Utility;->jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    move-object v1, p1

    .line 158
    move-object v3, v5

    .line 159
    move-object v4, v6

    .line 160
    move-object v5, v0

    .line 161
    move-object v6, v7

    .line 162
    move-object v7, v13

    .line 163
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 168
    .line 169
    const-string v0, "Unknown AccessToken serialization format."

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final createFromLegacyCache$facebook_core_release(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "bundle"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.facebook.TokenCachingStrategy.Permissions"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$Companion;->getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v2, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$Companion;->getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v2, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$Companion;->getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget-object v2, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->getApplicationId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    move-object v5, v3

    .line 45
    invoke-virtual {v2, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->getToken(Landroid/os/Bundle;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    invoke-static {v4}, Lcom/facebook/internal/Utility;->awaitGetGraphMeRequestWithCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_0
    const-string v10, "id"

    .line 62
    .line 63
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    new-instance v17, Lcom/facebook/AccessToken;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    if-nez v6, :cond_4

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4
    invoke-virtual {v2, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->getSource(Landroid/os/Bundle;)Lcom/facebook/AccessTokenSource;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v2, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->getExpirationDate(Landroid/os/Bundle;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v2, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->getLastRefreshDate(Landroid/os/Bundle;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/16 v15, 0x400

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object/from16 v3, v17

    .line 94
    .line 95
    invoke-direct/range {v3 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILpp0;)V

    .line 96
    .line 97
    .line 98
    return-object v17

    .line 99
    :catch_0
    return-object v3
.end method

.method public final createFromNativeLinkingIntent(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$AccessTokenCreationCallback;)V
    .locals 6

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessTokenCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    const-string p2, "No extras found on intent"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "access_token"

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v0, "user_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 73
    .line 74
    new-instance v4, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v5, p2

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/facebook/AccessToken$Companion;->createFromBundle(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p3, p1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onSuccess(Lcom/facebook/AccessToken;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;

    .line 93
    .line 94
    invoke-direct {v0, v2, p3, p2}, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;-><init>(Landroid/os/Bundle;Lcom/facebook/AccessToken$AccessTokenCreationCallback;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->getGraphMeRequestWithCacheAsync(Ljava/lang/String;Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :cond_4
    :goto_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 102
    .line 103
    const-string p2, "No access token found on intent"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final createFromRefresh$facebook_core_release(Lcom/facebook/AccessToken;Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FieldGetter"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "current"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "bundle"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 41
    .line 42
    const-string v1, "Invalid token source: "

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 57
    .line 58
    new-instance v1, Ljava/util/Date;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const-string v5, "expires_in"

    .line 66
    .line 67
    invoke-static {v0, v5, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const-string v1, "access_token"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    const-string v5, "graph_domain"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    new-instance v5, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    const-string v3, "data_access_expiration_time"

    .line 93
    .line 94
    invoke-static {v0, v3, v5}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-static {v7}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v1, Lcom/facebook/AccessToken;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v10, v0

    .line 120
    check-cast v10, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v11, v0

    .line 127
    check-cast v11, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getExpiredPermissions()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v12, v0

    .line 134
    check-cast v12, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    new-instance v15, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object v6, v1

    .line 146
    invoke-direct/range {v6 .. v17}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v1
.end method

.method public final expireCurrentAccessToken()V
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
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$Companion;->createExpired$facebook_core_release(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getCurrentAccessToken()Lcom/facebook/AccessToken;
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
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public final isCurrentAccessTokenActive()Z
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
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isDataAccessActive()Z
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
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isDataAccessExpired()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isLoggedInWithInstagram()Z
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
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isInstagramToken()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final refreshCurrentAccessTokenAsync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessToken(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void
.end method

.method public final refreshCurrentAccessTokenAsync(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessToken(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void
.end method

.method public final setCurrentAccessToken(Lcom/facebook/AccessToken;)V
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
    invoke-virtual {v0, p1}, Lcom/facebook/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
