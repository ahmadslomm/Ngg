.class public final Lcom/facebook/login/LoginMethodHandler$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginMethodHandler;
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
    invoke-direct {p0}, Lcom/facebook/login/LoginMethodHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessTokenFromNativeLogin(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "bundle"

    .line 3
    .line 4
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "applicationId"

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-static {v4, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 15
    .line 16
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const-string v5, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 24
    .line 25
    invoke-static {p1, v5, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 47
    .line 48
    invoke-static {p1, v2, v5}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v2, "graph_domain"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    new-instance v0, Lcom/facebook/AccessToken;

    .line 84
    .line 85
    new-instance v11, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v2, v0

    .line 93
    move-object v3, v1

    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    move-object/from16 v9, p2

    .line 97
    .line 98
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final createAccessTokenFromWebBundle(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "applicationId"

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-static {v4, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "expires_in"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const-string v1, "access_token"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const-string v5, "data_access_expiration_time"

    .line 46
    .line 47
    invoke-static {v0, v5, v2}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v2, "granted_scopes"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, ","

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lez v7, :cond_2

    .line 69
    .line 70
    filled-new-array {v6}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const/16 v17, 0x6

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Lx25;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-array v8, v5, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    check-cast v7, [Ljava/lang/String;

    .line 94
    .line 95
    array-length v8, v7

    .line 96
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lr70;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    move-object/from16 v7, p1

    .line 112
    .line 113
    :goto_0
    const-string v8, "denied_scopes"

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lez v8, :cond_4

    .line 126
    .line 127
    filled-new-array {v6}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v17, 0x6

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    invoke-static/range {v13 .. v18}, Lx25;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-array v9, v5, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    check-cast v8, [Ljava/lang/String;

    .line 151
    .line 152
    array-length v9, v8

    .line 153
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Lr70;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    move-object v8, v1

    .line 169
    :goto_1
    const-string v9, "expired_scopes"

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-eqz v13, :cond_6

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-lez v9, :cond_6

    .line 182
    .line 183
    filled-new-array {v6}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/16 v17, 0x6

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-static/range {v13 .. v18}, Lx25;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-array v5, v5, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    check-cast v5, [Ljava/lang/String;

    .line 207
    .line 208
    array-length v2, v5

    .line 209
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lr70;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v9, v2

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_6
    move-object v9, v1

    .line 226
    :goto_2
    invoke-static {v3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_7
    const-string v1, "graph_domain"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const-string v1, "signed_request"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginMethodHandler$Companion;->getUserIDFromSignedRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v0, Lcom/facebook/AccessToken;

    .line 252
    .line 253
    new-instance v11, Ljava/util/Date;

    .line 254
    .line 255
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 256
    .line 257
    .line 258
    move-object v2, v0

    .line 259
    move-object/from16 v4, p4

    .line 260
    .line 261
    move-object v6, v7

    .line 262
    move-object v7, v8

    .line 263
    move-object v8, v9

    .line 264
    move-object/from16 v9, p3

    .line 265
    .line 266
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method public final createAuthenticationTokenFromNativeLogin(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
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
    const-string v0, "com.facebook.platform.extra.ID_TOKEN"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/facebook/FacebookException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method

.method public final createAuthenticationTokenFromWebBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
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
    const-string v0, "id_token"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/facebook/FacebookException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method

.method public final getUserIDFromSignedRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    const-string v0, "."

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lx25;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p1, [Ljava/lang/String;

    .line 34
    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object p1, p1, v1

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "data"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Li30;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "user_id"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "jsonObject.getString(\"user_id\")"

    .line 70
    .line 71
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 84
    .line 85
    const-string v0, "Failed to retrieve user_id from signed_request"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 92
    .line 93
    const-string v0, "Authorization response does not contain the signed_request"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
