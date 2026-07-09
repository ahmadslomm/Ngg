.class public final Ldi1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Ljava/util/List;Lkl5;Lhk;Lxr3;Lil1;)Lfl3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldi1;->b(Ljava/util/List;Lkl5;Lhk;Lxr3;Lil1;)Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;Lkl5;Lhk;Lxr3;Lil1;)Lfl3;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luh1;",
            ">;",
            "Lkl5;",
            "Lhk;",
            "Lxr3;",
            "Lil1<",
            "-",
            "Lkl5;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lfl3<",
            "Ljava/util/List<",
            "Luh1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    if-ge v15, v12, :cond_e

    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Luh1;

    .line 24
    .line 25
    invoke-interface {v6}, Luh1;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, Lei1;->a:Lei1$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lei1$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v3}, Lei1;->e(II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lhk;->a(Lhk;)Lr65;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    new-instance v0, Lhk$b;

    .line 47
    .line 48
    invoke-interface/range {p3 .. p3}, Lxr3;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v6, v3}, Lhk$b;-><init>(Luh1;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Lhk;->c(Lhk;)Lqr2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Lqr2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lhk$a;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, Lhk;->b(Lhk;)Lc53;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lhk$a;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lhk$a;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v2

    .line 88
    move-object v9, v6

    .line 89
    move-object v12, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :try_start_1
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    :try_start_2
    invoke-interface {v9, v6}, Lxr3;->b(Luh1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    invoke-interface {v10, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    const/16 v7, 0x8

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    move-object v3, v6

    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    move-object v9, v6

    .line 114
    move v6, v12

    .line 115
    move-object v12, v8

    .line 116
    move-object v8, v11

    .line 117
    invoke-static/range {v2 .. v8}, Lhk;->f(Lhk;Luh1;Lxr3;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v10, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkl5;->e()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual/range {p1 .. p1}, Lkl5;->f()Lui1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual/range {p1 .. p1}, Lkl5;->d()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v2, v0, v9, v3, v1}, Lsi1;->a(ILjava/lang/Object;Luh1;Lui1;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v12, v0}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :goto_4
    monitor-exit v2

    .line 148
    throw v0

    .line 149
    :cond_3
    invoke-virtual {v2}, Lei1$a;->c()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v0, v3}, Lei1;->e(II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-static/range {p2 .. p2}, Lhk;->a(Lhk;)Lr65;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    monitor-enter v2

    .line 164
    :try_start_3
    new-instance v0, Lhk$b;

    .line 165
    .line 166
    invoke-interface/range {p3 .. p3}, Lxr3;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v0, v6, v3}, Lhk$b;-><init>(Luh1;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p2 .. p2}, Lhk;->c(Lhk;)Lqr2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v0}, Lqr2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lhk$a;

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Lhk;->b(Lhk;)Lc53;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v0}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v3, v0

    .line 194
    check-cast v3, Lhk$a;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto :goto_8

    .line 199
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v3}, Lhk$a;->g()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    monitor-exit v2

    .line 206
    move-object v13, v6

    .line 207
    move-object v14, v8

    .line 208
    goto :goto_7

    .line 209
    :cond_5
    :try_start_4
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    monitor-exit v2

    .line 212
    :try_start_5
    sget v0, Ltb4;->a:I

    .line 213
    .line 214
    invoke-interface {v9, v6}, Lxr3;->b(Luh1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    goto :goto_6

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    sget v2, Ltb4;->a:I

    .line 225
    .line 226
    invoke-static {v0}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_6
    invoke-static {v0}, Ltb4;->c(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    :cond_6
    const/16 v16, 0x8

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    move-object v3, v6

    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move-object v5, v0

    .line 253
    move-object v13, v6

    .line 254
    move/from16 v6, v18

    .line 255
    .line 256
    move/from16 v7, v16

    .line 257
    .line 258
    move-object v14, v8

    .line 259
    move-object/from16 v8, v17

    .line 260
    .line 261
    invoke-static/range {v2 .. v8}, Lhk;->f(Lhk;Luh1;Lxr3;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Lkl5;->e()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual/range {p1 .. p1}, Lkl5;->f()Lui1;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual/range {p1 .. p1}, Lkl5;->d()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v2, v0, v13, v3, v1}, Lsi1;->a(ILjava/lang/Object;Luh1;Lui1;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v14, v0}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_7
    move-object/from16 v2, p2

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    goto :goto_9

    .line 291
    :goto_8
    monitor-exit v2

    .line 292
    throw v0

    .line 293
    :cond_8
    move-object v13, v6

    .line 294
    move-object v14, v8

    .line 295
    invoke-virtual {v2}, Lei1$a;->a()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v0, v2}, Lei1;->e(II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    invoke-virtual {v2, v13, v9}, Lhk;->d(Luh1;Lxr3;)Lhk$a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    if-nez v14, :cond_9

    .line 314
    .line 315
    new-array v0, v11, [Luh1;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    aput-object v13, v0, v3

    .line 319
    .line 320
    invoke-static {v0}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    goto :goto_a

    .line 325
    :cond_9
    const/4 v3, 0x0

    .line 326
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_a
    const/4 v3, 0x0

    .line 331
    invoke-virtual {v0}, Lhk$a;->g()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lhk$a;->e(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_b

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_b
    invoke-virtual {v0}, Lhk$a;->g()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_c

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lkl5;->e()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0}, Lhk$a;->g()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual/range {p1 .. p1}, Lkl5;->f()Lui1;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual/range {p1 .. p1}, Lkl5;->d()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v2, v0, v13, v3, v1}, Lsi1;->a(ILjava/lang/Object;Luh1;Lui1;I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v14, v0}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_c
    :goto_9
    move-object v8, v14

    .line 374
    :goto_a
    add-int/2addr v15, v11

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v2, "Unknown font type "

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_e
    move-object v14, v8

    .line 398
    invoke-interface {v10, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v14, v0}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0
.end method
