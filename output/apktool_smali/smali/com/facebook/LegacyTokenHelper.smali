.class public final Lcom/facebook/LegacyTokenHelper;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/LegacyTokenHelper$Companion;
    }
.end annotation


# static fields
.field public static final APPLICATION_ID_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.ApplicationId"

.field public static final Companion:Lcom/facebook/LegacyTokenHelper$Companion;

.field public static final DECLINED_PERMISSIONS_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.DeclinedPermissions"

.field public static final DEFAULT_CACHE_KEY:Ljava/lang/String; = "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"

.field public static final EXPIRATION_DATE_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.ExpirationDate"

.field public static final EXPIRED_PERMISSIONS_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.ExpiredPermissions"

.field private static final INVALID_BUNDLE_MILLISECONDS:J = -0x8000000000000000L

.field private static final IS_SSO_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.IsSSO"

.field private static final JSON_VALUE:Ljava/lang/String; = "value"

.field private static final JSON_VALUE_ENUM_TYPE:Ljava/lang/String; = "enumType"

.field private static final JSON_VALUE_TYPE:Ljava/lang/String; = "valueType"

.field public static final LAST_REFRESH_DATE_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.LastRefreshDate"

.field public static final PERMISSIONS_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.Permissions"

.field private static final TAG:Ljava/lang/String;

.field public static final TOKEN_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.Token"

.field public static final TOKEN_SOURCE_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.AccessTokenSource"

.field private static final TYPE_BOOLEAN:Ljava/lang/String; = "bool"

.field private static final TYPE_BOOLEAN_ARRAY:Ljava/lang/String; = "bool[]"

.field private static final TYPE_BYTE:Ljava/lang/String; = "byte"

.field private static final TYPE_BYTE_ARRAY:Ljava/lang/String; = "byte[]"

.field private static final TYPE_CHAR:Ljava/lang/String; = "char"

.field private static final TYPE_CHAR_ARRAY:Ljava/lang/String; = "char[]"

.field private static final TYPE_DOUBLE:Ljava/lang/String; = "double"

.field private static final TYPE_DOUBLE_ARRAY:Ljava/lang/String; = "double[]"

.field private static final TYPE_ENUM:Ljava/lang/String; = "enum"

.field private static final TYPE_FLOAT:Ljava/lang/String; = "float"

.field private static final TYPE_FLOAT_ARRAY:Ljava/lang/String; = "float[]"

.field private static final TYPE_INTEGER:Ljava/lang/String; = "int"

.field private static final TYPE_INTEGER_ARRAY:Ljava/lang/String; = "int[]"

.field private static final TYPE_LONG:Ljava/lang/String; = "long"

.field private static final TYPE_LONG_ARRAY:Ljava/lang/String; = "long[]"

.field private static final TYPE_SHORT:Ljava/lang/String; = "short"

.field private static final TYPE_SHORT_ARRAY:Ljava/lang/String; = "short[]"

.field private static final TYPE_STRING:Ljava/lang/String; = "string"

.field private static final TYPE_STRING_LIST:Ljava/lang/String; = "stringList"


# instance fields
.field private final cache:Landroid/content/SharedPreferences;

.field private final cacheKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/LegacyTokenHelper$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 8
    .line 9
    const-string v0, "LegacyTokenHelper"

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/LegacyTokenHelper;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/LegacyTokenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"

    :cond_1
    iput-object p2, p0, Lcom/facebook/LegacyTokenHelper;->cacheKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPreferences(this.cacheKey, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/LegacyTokenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final deserializeKey(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "{}"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "valueType"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "value"

    .line 31
    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_13

    .line 36
    .line 37
    :sswitch_0
    const-string v2, "short[]"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_13

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v2, v1, [S

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-ltz v1, :cond_2

    .line 60
    .line 61
    :goto_0
    add-int/lit8 v3, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-short v5, v5

    .line 68
    aput-short v5, v2, v4

    .line 69
    .line 70
    if-le v3, v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :sswitch_1
    const-string v2, "double[]"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_13

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-array v2, v1, [D

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    if-ltz v1, :cond_5

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    aput-wide v5, v2, v4

    .line 111
    .line 112
    if-le v3, v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v4, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_3
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_13

    .line 121
    .line 122
    :sswitch_2
    const-string v2, "short"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    goto/16 :goto_13

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-short v0, v0

    .line 137
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_13

    .line 141
    .line 142
    :sswitch_3
    const-string v2, "int[]"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    goto/16 :goto_13

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-array v2, v1, [I

    .line 161
    .line 162
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    if-ltz v1, :cond_9

    .line 165
    .line 166
    :goto_4
    add-int/lit8 v3, v4, 0x1

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    aput v5, v2, v4

    .line 173
    .line 174
    if-le v3, v1, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move v4, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    :goto_5
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_13

    .line 183
    .line 184
    :sswitch_4
    const-string v2, "float"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    goto/16 :goto_13

    .line 193
    .line 194
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    double-to-float v0, v0

    .line 199
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_13

    .line 203
    .line 204
    :sswitch_5
    const-string v2, "long"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    goto/16 :goto_13

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_13

    .line 222
    .line 223
    :sswitch_6
    const-string v2, "enum"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    goto/16 :goto_13

    .line 232
    .line 233
    :cond_c
    :try_start_0
    const-string v0, "enumType"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto/16 :goto_13

    .line 255
    .line 256
    :sswitch_7
    const-string v2, "char"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    goto/16 :goto_13

    .line 265
    .line 266
    :cond_d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_28

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-ne v1, v3, :cond_28

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_13

    .line 286
    .line 287
    :sswitch_8
    const-string v2, "byte"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :cond_e
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-byte v0, v0

    .line 302
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_13

    .line 306
    .line 307
    :sswitch_9
    const-string v2, "bool"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    goto/16 :goto_13

    .line 316
    .line 317
    :cond_f
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_13

    .line 325
    .line 326
    :sswitch_a
    const-string v2, "int"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    goto/16 :goto_13

    .line 335
    .line 336
    :cond_10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_13

    .line 344
    .line 345
    :sswitch_b
    const-string v2, "float[]"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_11

    .line 352
    .line 353
    goto/16 :goto_13

    .line 354
    .line 355
    :cond_11
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    new-array v2, v1, [F

    .line 364
    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    if-ltz v1, :cond_13

    .line 368
    .line 369
    :goto_6
    add-int/lit8 v3, v4, 0x1

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    double-to-float v5, v5

    .line 376
    aput v5, v2, v4

    .line 377
    .line 378
    if-le v3, v1, :cond_12

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_12
    move v4, v3

    .line 382
    goto :goto_6

    .line 383
    :cond_13
    :goto_7
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_13

    .line 387
    .line 388
    :sswitch_c
    const-string v2, "string"

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_14

    .line 395
    .line 396
    goto/16 :goto_13

    .line 397
    .line 398
    :cond_14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :sswitch_d
    const-string v2, "long[]"

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_15

    .line 414
    .line 415
    goto/16 :goto_13

    .line 416
    .line 417
    :cond_15
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    new-array v2, v1, [J

    .line 426
    .line 427
    add-int/lit8 v1, v1, -0x1

    .line 428
    .line 429
    if-ltz v1, :cond_17

    .line 430
    .line 431
    :goto_8
    add-int/lit8 v3, v4, 0x1

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    aput-wide v5, v2, v4

    .line 438
    .line 439
    if-le v3, v1, :cond_16

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_16
    move v4, v3

    .line 443
    goto :goto_8

    .line 444
    :cond_17
    :goto_9
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_13

    .line 448
    .line 449
    :sswitch_e
    const-string v2, "double"

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_18

    .line 456
    .line 457
    goto/16 :goto_13

    .line 458
    .line 459
    :cond_18
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_13

    .line 467
    .line 468
    :sswitch_f
    const-string v2, "char[]"

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_19

    .line 475
    .line 476
    goto/16 :goto_13

    .line 477
    .line 478
    :cond_19
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    new-array v2, v1, [C

    .line 487
    .line 488
    add-int/lit8 v1, v1, -0x1

    .line 489
    .line 490
    if-ltz v1, :cond_1c

    .line 491
    .line 492
    move v5, v4

    .line 493
    :goto_a
    add-int/lit8 v6, v5, 0x1

    .line 494
    .line 495
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    if-eqz v7, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-ne v8, v3, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    aput-char v7, v2, v5

    .line 512
    .line 513
    :cond_1a
    if-le v6, v1, :cond_1b

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_1b
    move v5, v6

    .line 517
    goto :goto_a

    .line 518
    :cond_1c
    :goto_b
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_13

    .line 522
    .line 523
    :sswitch_10
    const-string v2, "byte[]"

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1d

    .line 530
    .line 531
    goto/16 :goto_13

    .line 532
    .line 533
    :cond_1d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    new-array v2, v1, [B

    .line 542
    .line 543
    add-int/lit8 v1, v1, -0x1

    .line 544
    .line 545
    if-ltz v1, :cond_1f

    .line 546
    .line 547
    :goto_c
    add-int/lit8 v3, v4, 0x1

    .line 548
    .line 549
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    int-to-byte v5, v5

    .line 554
    aput-byte v5, v2, v4

    .line 555
    .line 556
    if-le v3, v1, :cond_1e

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1e
    move v4, v3

    .line 560
    goto :goto_c

    .line 561
    :cond_1f
    :goto_d
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_13

    .line 565
    .line 566
    :sswitch_11
    const-string v2, "bool[]"

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_20

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_20
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    new-array v2, v1, [Z

    .line 584
    .line 585
    add-int/lit8 v1, v1, -0x1

    .line 586
    .line 587
    if-ltz v1, :cond_22

    .line 588
    .line 589
    :goto_e
    add-int/lit8 v3, v4, 0x1

    .line 590
    .line 591
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    aput-boolean v5, v2, v4

    .line 596
    .line 597
    if-le v3, v1, :cond_21

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_21
    move v4, v3

    .line 601
    goto :goto_e

    .line 602
    :cond_22
    :goto_f
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_13

    .line 606
    :sswitch_12
    const-string v2, "stringList"

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_23

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_23
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    new-instance v2, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    if-lez v1, :cond_27

    .line 629
    .line 630
    :goto_10
    add-int/lit8 v3, v4, 0x1

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 637
    .line 638
    if-ne v5, v6, :cond_24

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    goto :goto_11

    .line 642
    :cond_24
    if-eqz v5, :cond_26

    .line 643
    .line 644
    check-cast v5, Ljava/lang/String;

    .line 645
    .line 646
    :goto_11
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    if-lt v3, v1, :cond_25

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_25
    move v4, v3

    .line 653
    goto :goto_10

    .line 654
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 655
    .line 656
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 657
    .line 658
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw p1

    .line 662
    :cond_27
    :goto_12
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 663
    .line 664
    .line 665
    :catch_0
    :cond_28
    :goto_13
    return-void

    .line 666
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    const-string p2, "Required value was null."

    .line 669
    .line 670
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw p1

    .line 674
    nop

    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x5dc6ebb1 -> :sswitch_12
        -0x5274cc34 -> :sswitch_11
        -0x51e5b596 -> :sswitch_10
        -0x5128dec8 -> :sswitch_f
        -0x4f08842f -> :sswitch_e
        -0x4164dd22 -> :sswitch_d
        -0x352a9fef -> :sswitch_c
        -0x2daef942 -> :sswitch_b
        0x197ef -> :sswitch_a
        0x2e3aea -> :sswitch_9
        0x2e6108 -> :sswitch_8
        0x2e9356 -> :sswitch_7
        0x2f9501 -> :sswitch_6
        0x32c67c -> :sswitch_5
        0x5d0225c -> :sswitch_4
        0x5fb6391 -> :sswitch_3
        0x685847c -> :sswitch_2
        0x5107d6f3 -> :sswitch_1
        0x7b3660de -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getApplicationId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getApplicationId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getExpirationDate(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getExpirationDate(Landroid/os/Bundle;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getExpirationMilliseconds(Landroid/os/Bundle;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getExpirationMilliseconds(Landroid/os/Bundle;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final getLastRefreshDate(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getLastRefreshDate(Landroid/os/Bundle;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getLastRefreshMilliseconds(Landroid/os/Bundle;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getLastRefreshMilliseconds(Landroid/os/Bundle;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final getPermissions(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getPermissions(Landroid/os/Bundle;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getSource(Landroid/os/Bundle;)Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getSource(Landroid/os/Bundle;)Lcom/facebook/AccessTokenSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getToken(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getToken(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final hasTokenInformation(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->hasTokenInformation(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final putApplicationId(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putApplicationId(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final putDeclinedPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putDeclinedPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final putExpirationDate(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putExpirationDate(Landroid/os/Bundle;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final putExpirationMilliseconds(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/LegacyTokenHelper$Companion;->putExpirationMilliseconds(Landroid/os/Bundle;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final putExpiredPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putExpiredPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final putLastRefreshDate(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putLastRefreshDate(Landroid/os/Bundle;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final putLastRefreshMilliseconds(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/LegacyTokenHelper$Companion;->putLastRefreshMilliseconds(Landroid/os/Bundle;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final putPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final putSource(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putSource(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final putToken(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putToken(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final serializeKey(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    instance-of v1, p2, Ljava/lang/Byte;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "value"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "byte"

    .line 30
    .line 31
    :goto_0
    move-object v1, v2

    .line 32
    move-object v2, p2

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_1
    instance-of v1, p2, Ljava/lang/Short;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p2, "short"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v1, p2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p2, "int"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v1, p2, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p2, "long"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    float-to-double v4, p2

    .line 94
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p2, "float"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v1, p2, Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p2, "double"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string p2, "bool"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    instance-of v1, p2, Ljava/lang/Character;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string p2, "char"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    instance-of v1, p2, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string p2, "string"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    instance-of v1, p2, Ljava/lang/Enum;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v1, "enumType"

    .line 176
    .line 177
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string p2, "enum"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    new-instance v1, Lorg/json/JSONArray;

    .line 185
    .line 186
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 187
    .line 188
    .line 189
    instance-of v4, p2, [B

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    check-cast p2, [B

    .line 195
    .line 196
    array-length v2, p2

    .line 197
    :goto_1
    if-ge v5, v2, :cond_b

    .line 198
    .line 199
    aget-byte v4, p2, v5

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    const-string v2, "byte[]"

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_c
    instance-of v4, p2, [S

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    check-cast p2, [S

    .line 216
    .line 217
    array-length v2, p2

    .line 218
    :goto_2
    if-ge v5, v2, :cond_d

    .line 219
    .line 220
    aget-short v4, p2, v5

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    const-string v2, "short[]"

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_e
    instance-of v4, p2, [I

    .line 233
    .line 234
    if-eqz v4, :cond_10

    .line 235
    .line 236
    check-cast p2, [I

    .line 237
    .line 238
    array-length v2, p2

    .line 239
    :goto_3
    if-ge v5, v2, :cond_f

    .line 240
    .line 241
    aget v4, p2, v5

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_f
    const-string v2, "int[]"

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_10
    instance-of v4, p2, [J

    .line 254
    .line 255
    if-eqz v4, :cond_12

    .line 256
    .line 257
    check-cast p2, [J

    .line 258
    .line 259
    array-length v2, p2

    .line 260
    :goto_4
    if-ge v5, v2, :cond_11

    .line 261
    .line 262
    aget-wide v6, p2, v5

    .line 263
    .line 264
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_11
    const-string v2, "long[]"

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_12
    instance-of v4, p2, [F

    .line 275
    .line 276
    if-eqz v4, :cond_14

    .line 277
    .line 278
    check-cast p2, [F

    .line 279
    .line 280
    array-length v2, p2

    .line 281
    :goto_5
    if-ge v5, v2, :cond_13

    .line 282
    .line 283
    aget v4, p2, v5

    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    float-to-double v6, v4

    .line 288
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_13
    const-string v2, "float[]"

    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_14
    instance-of v4, p2, [D

    .line 297
    .line 298
    if-eqz v4, :cond_16

    .line 299
    .line 300
    check-cast p2, [D

    .line 301
    .line 302
    array-length v2, p2

    .line 303
    :goto_6
    if-ge v5, v2, :cond_15

    .line 304
    .line 305
    aget-wide v6, p2, v5

    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_15
    const-string v2, "double[]"

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_16
    instance-of v4, p2, [Z

    .line 317
    .line 318
    if-eqz v4, :cond_18

    .line 319
    .line 320
    check-cast p2, [Z

    .line 321
    .line 322
    array-length v2, p2

    .line 323
    :goto_7
    if-ge v5, v2, :cond_17

    .line 324
    .line 325
    aget-boolean v4, p2, v5

    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_17
    const-string v2, "bool[]"

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_18
    instance-of v4, p2, [C

    .line 337
    .line 338
    if-eqz v4, :cond_1a

    .line 339
    .line 340
    check-cast p2, [C

    .line 341
    .line 342
    array-length v2, p2

    .line 343
    :goto_8
    if-ge v5, v2, :cond_19

    .line 344
    .line 345
    aget-char v4, p2, v5

    .line 346
    .line 347
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_19
    const-string v2, "char[]"

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_1a
    instance-of v4, p2, Ljava/util/List;

    .line 361
    .line 362
    if-eqz v4, :cond_1d

    .line 363
    .line 364
    check-cast p2, Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_1c

    .line 375
    .line 376
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/String;

    .line 381
    .line 382
    if-nez v2, :cond_1b

    .line 383
    .line 384
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 385
    .line 386
    :cond_1b
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_1c
    const-string v2, "stringList"

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_1d
    move-object v1, v2

    .line 394
    :goto_a
    if-eqz v2, :cond_1f

    .line 395
    .line 396
    const-string p2, "valueType"

    .line 397
    .line 398
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    if-eqz v1, :cond_1e

    .line 402
    .line 403
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    :cond_1e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    const-string v0, "json.toString()"

    .line 411
    .line 412
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    :cond_1f
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final load()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    const-string v3, "key"

    .line 33
    .line 34
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v0}, Lcom/facebook/LegacyTokenHelper;->deserializeKey(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 43
    .line 44
    sget-object v3, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 45
    .line 46
    sget-object v4, Lcom/facebook/LegacyTokenHelper;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "TAG"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "Error reading cached value for key: \'"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\' -- "

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_0
    return-object v0
.end method

.method public final save(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    const-string v3, "key"

    .line 33
    .line 34
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "editor"

    .line 38
    .line 39
    invoke-static {v0, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, p1, v0}, Lcom/facebook/LegacyTokenHelper;->serializeKey(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 50
    .line 51
    sget-object v3, Lcom/facebook/LegacyTokenHelper;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "TAG"

    .line 54
    .line 55
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Error processing value for key: \'"

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "\' -- "

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
