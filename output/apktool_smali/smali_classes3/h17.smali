.class public final Lh17;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Ly07;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final synthetic f:Lk17;


# direct methods
.method public constructor <init>(Lk17;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ly07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh17;->f:Lk17;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lh17;->a:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lh17;->b:[B

    .line 18
    .line 19
    iput-object p6, p0, Lh17;->c:Ly07;

    .line 20
    .line 21
    iput-object p2, p0, Lh17;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lh17;->e:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v3, v1, Lh17;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v1, Lh17;->f:Lk17;

    .line 8
    .line 9
    invoke-virtual {v4}, Lw77;->g()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    iget-object v0, v1, Lh17;->a:Ljava/net/URL;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v7, v0, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    if-eqz v7, :cond_4

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 33
    .line 34
    .line 35
    const v0, 0xea60

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 42
    .line 43
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 44
    .line 45
    .line 46
    const v0, 0xee48

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v8, v1, Lh17;->e:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_0
    iget-object v8, v1, Lh17;->b:[B

    .line 106
    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    :try_start_2
    iget-object v9, v4, Lmj7;->b:Lsk7;

    .line 110
    .line 111
    invoke-virtual {v9}, Lsk7;->g0()Lwk7;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v8}, Lwk7;->Q([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, v4, Lw77;->a:Lr57;

    .line 120
    .line 121
    invoke-virtual {v9}, Lr57;->d()Ls07;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ls07;->v()Ln07;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v10, "Uploading data. size"

    .line 130
    .line 131
    array-length v11, v8

    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v9, v10, v12}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 140
    .line 141
    .line 142
    const-string v0, "Content-Encoding"

    .line 143
    .line 144
    const-string v9, "gzip"

    .line 145
    .line 146
    invoke-virtual {v7, v0, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :goto_1
    move-object v12, v6

    .line 171
    move-object v6, v9

    .line 172
    move v9, v5

    .line 173
    :goto_2
    move-object v5, v0

    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :goto_3
    move-object v11, v0

    .line 177
    move v10, v5

    .line 178
    move-object v13, v6

    .line 179
    move-object v6, v9

    .line 180
    goto/16 :goto_11

    .line 181
    .line 182
    :cond_1
    :goto_4
    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 183
    .line 184
    .line 185
    move-result v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :try_start_5
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v16
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 190
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 199
    const/16 v9, 0x400

    .line 200
    .line 201
    :try_start_7
    new-array v9, v9, [B

    .line 202
    .line 203
    :goto_5
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-lez v10, :cond_2

    .line 208
    .line 209
    invoke-virtual {v0, v9, v5, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    goto :goto_7

    .line 215
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 226
    .line 227
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Le17;

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    iget-object v11, v1, Lh17;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v12, v1, Lh17;->c:Ly07;

    .line 239
    .line 240
    move-object v10, v2

    .line 241
    invoke-direct/range {v10 .. v17}, Le17;-><init>(Ljava/lang/String;Ly07;ILjava/lang/Throwable;[BLjava/util/Map;Lb17;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {v0, v2}, Li57;->z(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    goto :goto_8

    .line 250
    :catch_2
    move-exception v0

    .line 251
    goto :goto_9

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    move-object v8, v6

    .line 254
    :goto_7
    if-eqz v8, :cond_3

    .line 255
    .line 256
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 257
    .line 258
    .line 259
    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 260
    :goto_8
    move-object v5, v0

    .line 261
    move v9, v13

    .line 262
    move-object/from16 v12, v16

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :goto_9
    move-object v11, v0

    .line 266
    move v10, v13

    .line 267
    move-object/from16 v13, v16

    .line 268
    .line 269
    goto/16 :goto_11

    .line 270
    .line 271
    :catchall_5
    move-exception v0

    .line 272
    move-object v5, v0

    .line 273
    move-object v12, v6

    .line 274
    move v9, v13

    .line 275
    goto :goto_e

    .line 276
    :catch_3
    move-exception v0

    .line 277
    move-object v11, v0

    .line 278
    move v10, v13

    .line 279
    :goto_a
    move-object v13, v6

    .line 280
    goto :goto_11

    .line 281
    :goto_b
    move v9, v5

    .line 282
    move-object v12, v6

    .line 283
    goto :goto_2

    .line 284
    :goto_c
    move-object v11, v0

    .line 285
    move v10, v5

    .line 286
    goto :goto_a

    .line 287
    :catchall_6
    move-exception v0

    .line 288
    goto :goto_d

    .line 289
    :catch_4
    move-exception v0

    .line 290
    goto :goto_10

    .line 291
    :cond_4
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 292
    .line 293
    const-string v7, "Failed to obtain HTTP connection"

    .line 294
    .line 295
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 299
    :goto_d
    move v9, v5

    .line 300
    move-object v7, v6

    .line 301
    move-object v12, v7

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :goto_e
    if-eqz v6, :cond_5

    .line 305
    .line 306
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 307
    .line 308
    .line 309
    goto :goto_f

    .line 310
    :catch_5
    move-exception v0

    .line 311
    move-object v6, v0

    .line 312
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 313
    .line 314
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v3}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v2, v3, v6}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    :goto_f
    if-eqz v7, :cond_6

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 332
    .line 333
    .line 334
    :cond_6
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 335
    .line 336
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v2, Le17;

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    iget-object v7, v1, Lh17;->d:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v8, v1, Lh17;->c:Ly07;

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    move-object v6, v2

    .line 350
    invoke-direct/range {v6 .. v13}, Le17;-><init>(Ljava/lang/String;Ly07;ILjava/lang/Throwable;[BLjava/util/Map;Lb17;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Li57;->z(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    throw v5

    .line 357
    :goto_10
    move-object v11, v0

    .line 358
    move v10, v5

    .line 359
    move-object v7, v6

    .line 360
    move-object v13, v7

    .line 361
    :goto_11
    if-eqz v6, :cond_7

    .line 362
    .line 363
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 364
    .line 365
    .line 366
    goto :goto_12

    .line 367
    :catch_6
    move-exception v0

    .line 368
    move-object v5, v0

    .line 369
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 370
    .line 371
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v3}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v2, v3, v5}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    :goto_12
    if-eqz v7, :cond_8

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 389
    .line 390
    .line 391
    :cond_8
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 392
    .line 393
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Le17;

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    iget-object v8, v1, Lh17;->d:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v9, v1, Lh17;->c:Ly07;

    .line 404
    .line 405
    move-object v7, v2

    .line 406
    invoke-direct/range {v7 .. v14}, Le17;-><init>(Ljava/lang/String;Ly07;ILjava/lang/Throwable;[BLjava/util/Map;Lb17;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6
.end method
