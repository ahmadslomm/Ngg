.class public final Lt81$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lt81;


# direct methods
.method public constructor <init>(Lt81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt81$b;->c:Lt81;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(CC)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public run()V
    .locals 16

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, Lt81$b;->c:Lt81;

    .line 6
    .line 7
    sget v4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    add-int/2addr v4, v5

    .line 11
    sput v4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 12
    .line 13
    invoke-static {}, Lt81;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lt81;->c()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v4, Lmo2;->c:Lcw3;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lv85;->r()Lv85;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Lv85;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    invoke-virtual {v4, v6, v7}, Lfy;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lt81;->x(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lz55;->c(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    mul-int/lit8 v6, v6, 0x64

    .line 56
    .line 57
    if-ge v4, v6, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {}, Lt81;->c()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    new-instance v4, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lt81;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    :cond_3
    :try_start_0
    invoke-static {v3}, Lt81;->e(Lt81;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "utf-8"

    .line 83
    .line 84
    invoke-interface {v8, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v3}, Lt81;->f(Lt81;)I

    .line 92
    .line 93
    .line 94
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    move v12, v5

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_0
    if-eq v9, v5, :cond_c

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    const-class v1, Lw24;

    .line 103
    .line 104
    if-eq v9, v15, :cond_a

    .line 105
    .line 106
    const/4 v15, 0x3

    .line 107
    if-eq v9, v15, :cond_8

    .line 108
    .line 109
    const/4 v15, 0x4

    .line 110
    if-eq v9, v15, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :try_start_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v15, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v4, v6

    .line 138
    :goto_1
    const/4 v1, 0x0

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object v4, v6

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_5
    const-string v12, "\\n"

    .line 146
    .line 147
    invoke-virtual {v9, v12, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-class v12, La54;

    .line 152
    .line 153
    invoke-static {v3, v14, v12}, Lt81;->h(Lt81;Ljava/lang/String;Ljava/lang/Class;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {v3}, Lt81;->f(Lt81;)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-ne v10, v15, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lt81;->c()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    invoke-static {}, Lt81;->c()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    if-eqz v13, :cond_7

    .line 190
    .line 191
    invoke-static {v3}, Lt81;->g(Lt81;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v10, v4, :cond_7

    .line 196
    .line 197
    invoke-static {v3, v14, v1}, Lt81;->h(Lt81;Ljava/lang/String;Ljava/lang/Class;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v3, v13, v9}, Lt81;->j(Lt81;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move v12, v1

    .line 206
    move v11, v4

    .line 207
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_8
    if-eqz v11, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lt81;->c()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuffer;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_3
    array-length v9, v13

    .line 230
    if-ge v4, v9, :cond_9

    .line 231
    .line 232
    new-instance v9, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    aget-object v11, v13, v4

    .line 238
    .line 239
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v11, "--"

    .line 243
    .line 244
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    add-int/2addr v4, v5

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const/4 v4, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v9, "string"

    .line 265
    .line 266
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    const-string v15, "name"

    .line 271
    .line 272
    if-eqz v9, :cond_b

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    :try_start_3
    invoke-interface {v8, v9, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v3}, Lt81;->f(Lt81;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    move-object v14, v1

    .line 284
    move v10, v4

    .line 285
    goto :goto_2

    .line 286
    :cond_b
    const-string v9, "array"

    .line 287
    .line 288
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_7

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-interface {v8, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v3}, Lt81;->g(Lt81;)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-static {v3}, Lt81;->i(Lt81;)Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v3, v9, v1}, Lt81;->h(Lt81;Ljava/lang/String;Ljava/lang/Class;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    array-length v1, v1

    .line 320
    new-array v1, v1, [Ljava/lang/String;

    .line 321
    .line 322
    move-object v13, v1

    .line 323
    move-object v14, v9

    .line 324
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 325
    .line 326
    .line 327
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_c
    new-array v0, v5, [Ljava/io/Closeable;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    aput-object v6, v0, v1

    .line 334
    .line 335
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    const/4 v4, 0x0

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :catch_1
    move-exception v0

    .line 344
    const/4 v4, 0x0

    .line 345
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    .line 347
    .line 348
    new-array v0, v5, [Ljava/io/Closeable;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    aput-object v4, v0, v1

    .line 352
    .line 353
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    return-void

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :goto_7
    new-array v3, v5, [Ljava/io/Closeable;

    .line 361
    .line 362
    aput-object v4, v3, v1

    .line 363
    .line 364
    invoke-static {v3}, Le65;->f([Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method
