.class public final Lcom/facebook/AuthenticationTokenClaims$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenClaims;
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
    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenClaims$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromJSONObject$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/AuthenticationTokenClaims;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "jsonObject"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "jti"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v3, "iss"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "aud"

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "nonce"

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "exp"

    .line 35
    .line 36
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-string v12, "iat"

    .line 41
    .line 42
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    const-string v14, "sub"

    .line 47
    .line 48
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    move-wide/from16 v16, v12

    .line 53
    .line 54
    const-string v12, "name"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const-string v12, "given_name"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    const-string v12, "middle_name"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    const-string v12, "family_name"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    const-string v12, "email"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    const-string v12, "picture"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    const-string v12, "user_friends"

    .line 91
    .line 92
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move-object/from16 v23, v13

    .line 97
    .line 98
    const-string v13, "user_birthday"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v13}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v24

    .line 104
    const-string v13, "user_age_range"

    .line 105
    .line 106
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-wide/from16 v25, v10

    .line 111
    .line 112
    const-string v10, "user_hometown"

    .line 113
    .line 114
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "user_location"

    .line 119
    .line 120
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object/from16 v27, v11

    .line 125
    .line 126
    const-string v11, "user_gender"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v11}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v28

    .line 132
    const-string v11, "user_link"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v11}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v29, Lcom/facebook/AuthenticationTokenClaims;

    .line 139
    .line 140
    invoke-static {v4, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v14}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    move-object/from16 v30, v2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-static {v12}, Lcom/facebook/internal/Utility;->jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v30, v3

    .line 166
    .line 167
    :goto_0
    if-nez v13, :cond_1

    .line 168
    .line 169
    move-object/from16 v31, v2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-static {v13}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v31, v3

    .line 177
    .line 178
    :goto_1
    if-nez v10, :cond_2

    .line 179
    .line 180
    move-object/from16 v32, v2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-static {v10}, Lcom/facebook/internal/Utility;->convertJSONObjectToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v32, v3

    .line 188
    .line 189
    :goto_2
    if-nez v27, :cond_3

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-static/range {v27 .. v27}, Lcom/facebook/internal/Utility;->convertJSONObjectToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    move-object/from16 v3, v29

    .line 197
    .line 198
    move-object v6, v7

    .line 199
    move-object v7, v9

    .line 200
    move-wide/from16 v8, v25

    .line 201
    .line 202
    move-wide/from16 v10, v16

    .line 203
    .line 204
    move-object v12, v15

    .line 205
    move-object/from16 v13, v23

    .line 206
    .line 207
    move-object/from16 v14, v18

    .line 208
    .line 209
    move-object/from16 v15, v19

    .line 210
    .line 211
    move-object/from16 v16, v20

    .line 212
    .line 213
    move-object/from16 v17, v21

    .line 214
    .line 215
    move-object/from16 v18, v22

    .line 216
    .line 217
    move-object/from16 v19, v30

    .line 218
    .line 219
    move-object/from16 v20, v24

    .line 220
    .line 221
    move-object/from16 v21, v31

    .line 222
    .line 223
    move-object/from16 v22, v32

    .line 224
    .line 225
    move-object/from16 v23, v2

    .line 226
    .line 227
    move-object/from16 v24, v28

    .line 228
    .line 229
    move-object/from16 v25, v1

    .line 230
    .line 231
    invoke-direct/range {v3 .. v25}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v29
.end method

.method public final getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
