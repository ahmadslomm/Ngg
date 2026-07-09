.class public final Ljc2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lbc2;

.field public final b:Lst0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc2;Lst0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc2;",
            "Lst0;",
            "Ljava/util/List<",
            "Lnv2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc2;->a:Lbc2;

    .line 5
    .line 6
    iput-object p2, p0, Ljc2;->b:Lst0;

    .line 7
    .line 8
    iput-object p3, p0, Ljc2;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Lbc2;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lbc2;->y0()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbc2;->f0()Lbc2$e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lbc2;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Ljc2;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Ljc2;->b:Lst0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lbc2;->z0()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v8, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v3, v8, :cond_f

    .line 34
    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    invoke-virtual {v0}, Lbc2;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v7, :cond_f

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lbc2;->m0()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v8, v6

    .line 54
    :goto_1
    if-ge v8, v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v10, v9

    .line 61
    check-cast v10, Lnv2$a;

    .line 62
    .line 63
    invoke-virtual {v10}, Lnv2$a;->a()Lbc2;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v10}, Lnv2$a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v9, v1

    .line 84
    :goto_2
    if-eqz v9, :cond_4

    .line 85
    .line 86
    return v7

    .line 87
    :cond_4
    invoke-virtual {p1}, Lbc2;->s()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    return v7

    .line 94
    :cond_5
    invoke-virtual {p1}, Lbc2;->m0()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {v5, p1}, Lst0;->e(Lbc2;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Lbc2;->f0()Lbc2$e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v1, Lbc2$e;->b:Lbc2$e;

    .line 111
    .line 112
    if-eq p1, v1, :cond_8

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lbc2;->m0()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v7, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lbc2;->h0()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v7, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget-object p1, Lbc2$e;->a:Lbc2$e;

    .line 133
    .line 134
    if-ne v2, p1, :cond_9

    .line 135
    .line 136
    :cond_8
    :goto_3
    move v6, v7

    .line 137
    :cond_9
    return v6

    .line 138
    :cond_a
    invoke-virtual {p1}, Lbc2;->e0()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_f

    .line 143
    .line 144
    invoke-virtual {v5, p1}, Lst0;->e(Lbc2;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0}, Lbc2;->m0()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Lbc2;->e0()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    sget-object v0, Lbc2$e;->a:Lbc2$e;

    .line 165
    .line 166
    if-eq v2, v0, :cond_d

    .line 167
    .line 168
    sget-object v0, Lbc2$e;->c:Lbc2$e;

    .line 169
    .line 170
    if-eq v2, v0, :cond_d

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move v1, v6

    .line 177
    :goto_4
    if-ge v1, v0, :cond_c

    .line 178
    .line 179
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lnv2$a;

    .line 184
    .line 185
    invoke-virtual {v2}, Lnv2$a;->a()Lbc2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    invoke-virtual {p1}, Lbc2;->f0()Lbc2$e;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lbc2$e;->a:Lbc2$e;

    .line 204
    .line 205
    if-eq v0, v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {p1}, Lbc2;->f0()Lbc2$e;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lbc2$e;->c:Lbc2$e;

    .line 212
    .line 213
    if-ne p1, v0, :cond_e

    .line 214
    .line 215
    :cond_d
    :goto_5
    move v6, v7

    .line 216
    :cond_e
    return v6

    .line 217
    :cond_f
    invoke-virtual {p1}, Lbc2;->U0()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v3, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_19

    .line 228
    .line 229
    invoke-virtual {p1}, Lbc2;->h0()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_12

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move v8, v6

    .line 240
    :goto_6
    if-ge v8, v3, :cond_11

    .line 241
    .line 242
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move-object v10, v9

    .line 247
    check-cast v10, Lnv2$a;

    .line 248
    .line 249
    invoke-virtual {v10}, Lnv2$a;->a()Lbc2;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_10

    .line 258
    .line 259
    invoke-virtual {v10}, Lnv2$a;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_10

    .line 264
    .line 265
    move-object v1, v9

    .line 266
    goto :goto_7

    .line 267
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 271
    .line 272
    return v7

    .line 273
    :cond_12
    invoke-virtual {p1}, Lbc2;->h0()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    invoke-virtual {v5, p1, v7}, Lst0;->f(Lbc2;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_14

    .line 284
    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    invoke-virtual {v0}, Lbc2;->h0()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ne v1, v7, :cond_13

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_13
    sget-object v1, Lbc2$e;->b:Lbc2$e;

    .line 295
    .line 296
    if-eq v2, v1, :cond_14

    .line 297
    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    invoke-virtual {v0}, Lbc2;->m0()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v7, :cond_15

    .line 305
    .line 306
    invoke-virtual {p1}, Lbc2;->j0()Lbc2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_15

    .line 315
    .line 316
    :cond_14
    :goto_8
    move v6, v7

    .line 317
    :cond_15
    return v6

    .line 318
    :cond_16
    invoke-virtual {p1}, Lbc2;->g0()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_19

    .line 323
    .line 324
    invoke-virtual {v5, p1, v7}, Lst0;->f(Lbc2;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_17

    .line 329
    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    invoke-virtual {v0}, Lbc2;->h0()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_17

    .line 337
    .line 338
    invoke-virtual {v0}, Lbc2;->g0()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_17

    .line 343
    .line 344
    sget-object v1, Lbc2$e;->b:Lbc2$e;

    .line 345
    .line 346
    if-eq v2, v1, :cond_17

    .line 347
    .line 348
    sget-object v1, Lbc2$e;->d:Lbc2$e;

    .line 349
    .line 350
    if-eq v2, v1, :cond_17

    .line 351
    .line 352
    invoke-virtual {v0}, Lbc2;->e0()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    invoke-virtual {p1}, Lbc2;->j0()Lbc2;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_18

    .line 367
    .line 368
    :cond_17
    move v6, v7

    .line 369
    :cond_18
    return v6

    .line 370
    :cond_19
    return v7
.end method

.method private final c(Lbc2;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ljc2;->b(Lbc2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbc2;->M()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbc2;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Ljc2;->c(Lbc2;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Tree state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "append(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljc2;->a:Lbc2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v0, v1, v2}, Ljc2;->e(Ljc2;Ljava/lang/StringBuilder;Lbc2;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static final e(Ljc2;Ljava/lang/StringBuilder;Lbc2;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ljc2;->f(Lbc2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :goto_0
    if-ge v1, p3, :cond_0

    .line 14
    .line 15
    const-string v3, ".."

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "append(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Lbc2;->M()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v2, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbc2;

    .line 56
    .line 57
    invoke-static {p0, p1, v1, p3}, Ljc2;->e(Ljc2;Ljava/lang/StringBuilder;Lbc2;I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method private final f(Lbc2;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbc2;->f0()Lbc2$e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x5d

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbc2;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "[!isPlaced]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "[measuredByParent="

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbc2;->o0()Lbc2$g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljc2;->b(Lbc2;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const-string p1, "[INCONSISTENT]"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc2;->a:Lbc2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljc2;->c(Lbc2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljc2;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Inconsistency found!"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
