.class public final Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService;->q(Lcom/google/firebase/messaging/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lcom/google/firebase/messaging/d;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService;Lcom/google/firebase/messaging/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b;->c:Lcom/google/firebase/messaging/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(J)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public run()V
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v12, "AQAJVw==="

    .line 4
    .line 5
    const-string v13, "FwYZQhI=="

    .line 6
    .line 7
    iget-object v14, v11, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b;->c:Lcom/google/firebase/messaging/d;

    .line 8
    .line 9
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    add-int/2addr v0, v15

    .line 13
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v14}, Lcom/google/firebase/messaging/d;->a0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    div-long v9, v0, v2

    .line 33
    .line 34
    invoke-static {}, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService;->v()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "JR0CQ01B="

    .line 44
    .line 45
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14}, Lcom/google/firebase/messaging/d;->w()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "Q09NfRIPHTNHAwRW="

    .line 60
    .line 61
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Lcom/google/firebase/messaging/d;->r()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_9

    .line 87
    .line 88
    invoke-static {}, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService;->v()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "LgoeXRYGDEdKDxUNTxMOFEIYAA1dDg==="

    .line 98
    .line 99
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v8, v1

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v7, v1

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "Bw4ZTw==="

    .line 139
    .line 140
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v6, v0

    .line 149
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const-string v2, ""

    .line 153
    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "Ah8FQRkE="

    .line 162
    .line 163
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object v3, v0

    .line 183
    move-object v0, v2

    .line 184
    move-object v4, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move-object v3, v2

    .line 187
    :goto_0
    :try_start_2
    const-string v4, "EAoc="

    .line 188
    .line 189
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    :try_start_3
    const-string v5, "CgIK="

    .line 198
    .line 199
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v5, "DwAKRxk0AAM=="

    .line 208
    .line 209
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    move-object/from16 v16, v3

    .line 218
    .line 219
    move-object v5, v4

    .line 220
    move-object v3, v2

    .line 221
    goto :goto_2

    .line 222
    :catch_2
    move-exception v0

    .line 223
    move-object/from16 v22, v3

    .line 224
    .line 225
    move-object v3, v0

    .line 226
    move-object v0, v2

    .line 227
    move-object/from16 v2, v22

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_3
    move-exception v0

    .line 231
    move-object v4, v2

    .line 232
    move-object v2, v3

    .line 233
    move-object v3, v0

    .line 234
    move-object v0, v4

    .line 235
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    move-object v3, v0

    .line 239
    move v0, v1

    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    move-object v5, v4

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move v0, v1

    .line 245
    move-object v3, v2

    .line 246
    move-object v5, v3

    .line 247
    move-object/from16 v16, v5

    .line 248
    .line 249
    :goto_2
    invoke-static {}, Lve4;->s()Lve4;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lve4;->v()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-lez v0, :cond_3

    .line 258
    .line 259
    if-eq v0, v4, :cond_3

    .line 260
    .line 261
    return-void

    .line 262
    :cond_3
    if-eqz v4, :cond_4

    .line 263
    .line 264
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->K(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lsi3;->k(Z)V

    .line 272
    .line 273
    .line 274
    :cond_4
    new-instance v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    move-object/from16 v2, p0

    .line 278
    .line 279
    move/from16 v17, v4

    .line 280
    .line 281
    move-object v4, v8

    .line 282
    move-object/from16 v18, v5

    .line 283
    .line 284
    move-object v5, v7

    .line 285
    move-object/from16 v19, v6

    .line 286
    .line 287
    move-object/from16 v6, v16

    .line 288
    .line 289
    move-object/from16 v16, v7

    .line 290
    .line 291
    move/from16 v7, v17

    .line 292
    .line 293
    move-object/from16 v17, v8

    .line 294
    .line 295
    move-object/from16 v8, v18

    .line 296
    .line 297
    move-wide/from16 v20, v9

    .line 298
    .line 299
    invoke-direct/range {v1 .. v10}, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;-><init>(Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    sget-object v0, Lmo2;->c:Lcw3;

    .line 306
    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    new-instance v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$b;

    .line 310
    .line 311
    invoke-direct {v0, v11}, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$b;-><init>(Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lmo2;->p(Lmo2$k;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lq7;->k()V

    .line 318
    .line 319
    .line 320
    :cond_5
    move-object/from16 v4, v18

    .line 321
    .line 322
    move-wide/from16 v1, v20

    .line 323
    .line 324
    invoke-static {v4, v1, v2}, Lq7;->r(Ljava/lang/String;J)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v17 .. v17}, Lyf3;->l(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Lyf3;->l(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 340
    .line 341
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 342
    .line 343
    .line 344
    :try_start_5
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v2, v17

    .line 349
    .line 350
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v2, v16

    .line 358
    .line 359
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const-string v0, "FxYdSw==="

    .line 363
    .line 364
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :catch_4
    move-exception v0

    .line 373
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    :goto_3
    const-string v0, "ExoeRigHCA5CMQ0DCBA=="

    .line 377
    .line 378
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v0, v1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    sget v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->w:I

    .line 396
    .line 397
    if-nez v0, :cond_8

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_8
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget v0, v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->m:I

    .line 405
    .line 406
    if-eq v0, v15, :cond_9

    .line 407
    .line 408
    invoke-static {}, Lld4;->i()Lld4;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lld4;->m()V

    .line 413
    .line 414
    .line 415
    :cond_9
    :goto_4
    invoke-virtual {v14}, Lcom/google/firebase/messaging/d;->y()Lcom/google/firebase/messaging/d$b;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    invoke-static {}, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService;->v()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v2, "LgoeXRYGDEdgARUFCQoMDFoeDgdHbAEFFVVD="

    .line 431
    .line 432
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14}, Lcom/google/firebase/messaging/d;->y()Lcom/google/firebase/messaging/d$b;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lcom/google/firebase/messaging/d$b;->a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :goto_5
    invoke-static {}, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService;->v()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1, v0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :cond_a
    :goto_6
    return-void
.end method
