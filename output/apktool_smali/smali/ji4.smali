.class public final Lji4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lii4;


# instance fields
.field public final a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgl1<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lji4;->a:Lil1;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lki4;->e(Ljava/util/Map;)Lc53;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-object p1, p0, Lji4;->b:Lc53;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lji4;->a:Lil1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(Ljava/lang/String;Lgl1;)Lii4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl1<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lii4$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lki4;->d(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lji4;->c:Lc53;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Luj4;->c()Lc53;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lji4;->c:Lc53;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lji4$a;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2}, Lji4$a;-><init>(Lc53;Ljava/lang/String;Lgl1;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Registered key is empty or blank"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public d()Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lji4;->b:Lc53;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-object v4, v0, Lji4;->c:Lc53;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ltj4;->g()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v5, v0, Lji4;->c:Lc53;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Ltj4;->g()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    :goto_1
    add-int/2addr v4, v5

    .line 35
    new-instance v5, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v8, 0xff

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    iget-object v13, v3, Ltj4;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v14, v3, Ltj4;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v3, Ltj4;->a:[J

    .line 57
    .line 58
    array-length v15, v3

    .line 59
    add-int/lit8 v15, v15, -0x2

    .line 60
    .line 61
    if-ltz v15, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    aget-wide v6, v3, v1

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    not-long v2, v6

    .line 69
    shl-long/2addr v2, v4

    .line 70
    and-long/2addr v2, v6

    .line 71
    and-long/2addr v2, v10

    .line 72
    cmp-long v2, v2, v10

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    sub-int v2, v1, v15

    .line 77
    .line 78
    not-int v2, v2

    .line 79
    ushr-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    rsub-int/lit8 v2, v2, 0x8

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_3
    if-ge v3, v2, :cond_4

    .line 85
    .line 86
    and-long v20, v6, v8

    .line 87
    .line 88
    const-wide/16 v17, 0x80

    .line 89
    .line 90
    cmp-long v20, v20, v17

    .line 91
    .line 92
    if-gez v20, :cond_3

    .line 93
    .line 94
    shl-int/lit8 v20, v1, 0x3

    .line 95
    .line 96
    add-int v20, v20, v3

    .line 97
    .line 98
    aget-object v21, v13, v20

    .line 99
    .line 100
    aget-object v20, v14, v20

    .line 101
    .line 102
    move-object/from16 v8, v20

    .line 103
    .line 104
    check-cast v8, Ljava/util/List;

    .line 105
    .line 106
    move-object/from16 v9, v21

    .line 107
    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    shr-long/2addr v6, v12

    .line 114
    const/4 v8, 0x1

    .line 115
    add-int/2addr v3, v8

    .line 116
    const-wide/16 v8, 0xff

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v8, 0x1

    .line 120
    if-ne v2, v12, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/4 v8, 0x1

    .line 124
    :goto_4
    if-eq v1, v15, :cond_6

    .line 125
    .line 126
    add-int/2addr v1, v8

    .line 127
    move-object/from16 v3, v19

    .line 128
    .line 129
    const-wide/16 v8, 0xff

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v1, v0, Lji4;->c:Lc53;

    .line 133
    .line 134
    if-eqz v1, :cond_10

    .line 135
    .line 136
    iget-object v2, v1, Ltj4;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, v1, Ltj4;->c:[Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, v1, Ltj4;->a:[J

    .line 141
    .line 142
    array-length v6, v1

    .line 143
    add-int/lit8 v6, v6, -0x2

    .line 144
    .line 145
    if-ltz v6, :cond_10

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_5
    aget-wide v8, v1, v7

    .line 149
    .line 150
    not-long v13, v8

    .line 151
    shl-long/2addr v13, v4

    .line 152
    and-long/2addr v13, v8

    .line 153
    and-long/2addr v13, v10

    .line 154
    cmp-long v13, v13, v10

    .line 155
    .line 156
    if-eqz v13, :cond_f

    .line 157
    .line 158
    sub-int v13, v7, v6

    .line 159
    .line 160
    not-int v13, v13

    .line 161
    ushr-int/lit8 v13, v13, 0x1f

    .line 162
    .line 163
    rsub-int/lit8 v13, v13, 0x8

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    :goto_6
    if-ge v14, v13, :cond_e

    .line 167
    .line 168
    const-wide/16 v19, 0xff

    .line 169
    .line 170
    and-long v21, v8, v19

    .line 171
    .line 172
    const-wide/16 v17, 0x80

    .line 173
    .line 174
    cmp-long v15, v21, v17

    .line 175
    .line 176
    if-gez v15, :cond_d

    .line 177
    .line 178
    shl-int/lit8 v15, v7, 0x3

    .line 179
    .line 180
    add-int/2addr v15, v14

    .line 181
    aget-object v21, v2, v15

    .line 182
    .line 183
    aget-object v15, v3, v15

    .line 184
    .line 185
    check-cast v15, Ljava/util/List;

    .line 186
    .line 187
    move-object/from16 v4, v21

    .line 188
    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v11, 0x1

    .line 196
    if-ne v10, v11, :cond_9

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Lgl1;

    .line 204
    .line 205
    invoke-interface {v15}, Lgl1;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-eqz v15, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0, v15}, Lji4;->a(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_7

    .line 216
    .line 217
    new-array v12, v11, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v15, v12, v10

    .line 220
    .line 221
    invoke-static {v12}, Lr70;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-object/from16 v24, v1

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_9

    .line 232
    :cond_7
    invoke-static {v15}, Lp94;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_8
    move-object/from16 v24, v1

    .line 247
    .line 248
    move v1, v11

    .line 249
    goto :goto_9

    .line 250
    :cond_9
    const/4 v10, 0x0

    .line 251
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    new-instance v12, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    :goto_7
    if-ge v10, v11, :cond_c

    .line 261
    .line 262
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    check-cast v23, Lgl1;

    .line 267
    .line 268
    move-object/from16 v24, v1

    .line 269
    .line 270
    invoke-interface/range {v23 .. v23}, Lgl1;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lji4;->a(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    if-eqz v23, :cond_a

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_a
    invoke-static {v1}, Lp94;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_b
    :goto_8
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    add-int/2addr v10, v1

    .line 302
    move-object/from16 v1, v24

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move-object/from16 v24, v1

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :goto_9
    const/16 v4, 0x8

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_d
    move-object/from16 v24, v1

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    move v4, v12

    .line 318
    :goto_a
    shr-long/2addr v8, v4

    .line 319
    add-int/2addr v14, v1

    .line 320
    move v12, v4

    .line 321
    move-object/from16 v1, v24

    .line 322
    .line 323
    const/4 v4, 0x7

    .line 324
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_e
    move-object/from16 v24, v1

    .line 332
    .line 333
    move v4, v12

    .line 334
    const/4 v1, 0x1

    .line 335
    const-wide/16 v17, 0x80

    .line 336
    .line 337
    const-wide/16 v19, 0xff

    .line 338
    .line 339
    if-ne v13, v4, :cond_10

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    move-object/from16 v24, v1

    .line 343
    .line 344
    move v4, v12

    .line 345
    const/4 v1, 0x1

    .line 346
    const-wide/16 v17, 0x80

    .line 347
    .line 348
    const-wide/16 v19, 0xff

    .line 349
    .line 350
    :goto_b
    if-eq v7, v6, :cond_10

    .line 351
    .line 352
    add-int/2addr v7, v1

    .line 353
    move v12, v4

    .line 354
    move-object/from16 v1, v24

    .line 355
    .line 356
    const/4 v4, 0x7

    .line 357
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_10
    return-object v5
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lji4;->b:Lc53;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v0, v3, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1, v0}, Lc53;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    :goto_1
    return-object v0
.end method
