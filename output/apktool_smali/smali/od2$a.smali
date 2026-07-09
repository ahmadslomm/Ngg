.class public final Lod2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod2;->f(Lgl1;Lme2;Lhe2;Lgj3;ZZLzi$e;Lzi$m;Lgk0;Lhq1;Lx15;Lhd0;II)Lvf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme2;

.field public final synthetic b:Z

.field public final synthetic c:Lgj3;

.field public final synthetic d:Z

.field public final synthetic e:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lfd2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lhe2;

.field public final synthetic g:Lzi$m;

.field public final synthetic h:Lzi$e;

.field public final synthetic i:Lgk0;

.field public final synthetic j:Lhq1;

.field public final synthetic k:Lx15;


# direct methods
.method public constructor <init>(Lme2;ZLgj3;ZLgl1;Lhe2;Lzi$m;Lzi$e;Lgk0;Lhq1;Lx15;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme2;",
            "Z",
            "Lgj3;",
            "Z",
            "Lgl1<",
            "+",
            "Lfd2;",
            ">;",
            "Lhe2;",
            "Lzi$m;",
            "Lzi$e;",
            "Lgk0;",
            "Lhq1;",
            "Lx15;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lod2$a;->a:Lme2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lod2$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lod2$a;->c:Lgj3;

    .line 6
    .line 7
    iput-boolean p4, p0, Lod2$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lod2$a;->e:Lgl1;

    .line 10
    .line 11
    iput-object p6, p0, Lod2$a;->f:Lhe2;

    .line 12
    .line 13
    iput-object p7, p0, Lod2$a;->g:Lzi$m;

    .line 14
    .line 15
    iput-object p8, p0, Lod2$a;->h:Lzi$e;

    .line 16
    .line 17
    iput-object p9, p0, Lod2$a;->i:Lgk0;

    .line 18
    .line 19
    iput-object p10, p0, Lod2$a;->j:Lhq1;

    .line 20
    .line 21
    iput-object p11, p0, Lod2$a;->k:Lx15;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lle2;Lod2$a$b;I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lod2$a;->e(Lle2;Lod2$a$b;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lwf2;JIIIILil1;)Lsv2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lod2$a;->g(Lwf2;JIIIILil1;)Lsv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lle2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lod2$a;->f(Lle2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lle2;Lod2$a$b;I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lle2;->d(I)Lle2$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lle2$c;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lle2$c;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lle2$c;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lzq1;

    .line 39
    .line 40
    invoke-virtual {v4}, Lzq1;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Lzq1;->d(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v3, v4}, Lyd2;->a(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Lih0;->a(J)Lih0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v6}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    add-int/2addr v3, v4

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method private static final f(Lle2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle2;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Lwf2;JIIIILil1;)Lsv2;
    .locals 0

    .line 1
    add-int/2addr p5, p3

    .line 2
    invoke-static {p1, p2, p5}, Ljh0;->g(JI)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    add-int/2addr p6, p4

    .line 7
    invoke-static {p1, p2, p6}, Ljh0;->f(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p3, p1, p2, p7}, Luv2;->t0(IILjava/util/Map;Lil1;)Lsv2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lwf2;J)Lsv2;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v11, v1, Lod2$a;->a:Lme2;

    .line 8
    .line 9
    invoke-virtual {v11}, Lme2;->A()Lh53;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lld3;->a(Lh53;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11}, Lme2;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Li42;->H0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v29, v16

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/16 v29, 0x1

    .line 35
    .line 36
    :goto_1
    iget-boolean v2, v1, Lod2$a;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v3, Lzg3;->a:Lzg3;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v3, Lzg3;->b:Lzg3;

    .line 44
    .line 45
    :goto_2
    invoke-static {v13, v14, v3}, Lu30;->a(JLzg3;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lod2$a;->c:Lgj3;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Li42;->getLayoutDirection()Lgb2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Lgj3;->b(Lgb2;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v0, v4}, Lbt0;->b1(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface/range {p1 .. p1}, Li42;->getLayoutDirection()Lgb2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lej3;->j(Lgj3;Lgb2;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v0, v4}, Lbt0;->b1(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Li42;->getLayoutDirection()Lgb2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v3, v5}, Lgj3;->c(Lgb2;)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v0, v5}, Lbt0;->b1(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-interface/range {p1 .. p1}, Li42;->getLayoutDirection()Lgb2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v5}, Lej3;->i(Lgj3;Lgb2;)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v0, v5}, Lbt0;->b1(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_4
    invoke-interface {v3}, Lgj3;->d()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v0, v6}, Lbt0;->b1(F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-interface {v3}, Lgj3;->a()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v0, v3}, Lbt0;->b1(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int v12, v6, v3

    .line 121
    .line 122
    add-int v10, v4, v5

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move v7, v12

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v7, v10

    .line 129
    :goto_5
    iget-boolean v8, v1, Lod2$a;->d:Z

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    if-eqz v2, :cond_7

    .line 139
    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    move/from16 v17, v3

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    if-nez v2, :cond_8

    .line 146
    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    move/from16 v17, v4

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move/from16 v17, v5

    .line 153
    .line 154
    :goto_6
    sub-int v18, v7, v17

    .line 155
    .line 156
    neg-int v3, v10

    .line 157
    neg-int v5, v12

    .line 158
    move v7, v6

    .line 159
    invoke-static {v13, v14, v3, v5}, Ljh0;->i(JII)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    iget-object v3, v1, Lod2$a;->e:Lgl1;

    .line 164
    .line 165
    invoke-interface {v3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v9, v3

    .line 170
    check-cast v9, Lfd2;

    .line 171
    .line 172
    invoke-interface {v9}, Lfd2;->i()Lle2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v15, v1, Lod2$a;->f:Lhe2;

    .line 177
    .line 178
    invoke-interface {v15, v0, v5, v6}, Lhe2;->a(Lbt0;J)Lge2;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    invoke-virtual/range {v21 .. v21}, Lge2;->b()[I

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    array-length v15, v15

    .line 187
    invoke-virtual {v3, v15}, Lle2;->j(I)V

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    iget-object v3, v1, Lod2$a;->g:Lzi$m;

    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    invoke-interface {v3}, Lzi$m;->a()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 204
    .line 205
    invoke-static {v0}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 206
    .line 207
    .line 208
    new-instance v0, Lv92;

    .line 209
    .line 210
    invoke-direct {v0}, Lv92;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_a
    move-object/from16 v19, v3

    .line 215
    .line 216
    iget-object v3, v1, Lod2$a;->h:Lzi$e;

    .line 217
    .line 218
    if-eqz v3, :cond_17

    .line 219
    .line 220
    invoke-interface {v3}, Lzi$e;->a()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_7
    invoke-interface {v0, v3}, Lbt0;->b1(F)I

    .line 225
    .line 226
    .line 227
    move-result v27

    .line 228
    invoke-interface {v9}, Lof2;->e()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-static/range {p2 .. p3}, Lih0;->k(J)I

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    sub-int v20, v20, v12

    .line 239
    .line 240
    :goto_8
    move/from16 v28, v20

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_b
    invoke-static/range {p2 .. p3}, Lih0;->l(J)I

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    sub-int v20, v20, v10

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_9
    const-wide v22, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const/16 v20, 0x20

    .line 256
    .line 257
    if-eqz v8, :cond_c

    .line 258
    .line 259
    if-lez v28, :cond_d

    .line 260
    .line 261
    :cond_c
    move/from16 v24, v3

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_d
    if-eqz v2, :cond_e

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_e
    add-int v4, v4, v28

    .line 268
    .line 269
    :goto_a
    if-eqz v2, :cond_f

    .line 270
    .line 271
    add-int v2, v7, v28

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_f
    move v2, v7

    .line 275
    :goto_b
    int-to-long v7, v4

    .line 276
    shl-long v7, v7, v20

    .line 277
    .line 278
    move/from16 v24, v3

    .line 279
    .line 280
    int-to-long v2, v2

    .line 281
    and-long v2, v2, v22

    .line 282
    .line 283
    or-long/2addr v2, v7

    .line 284
    invoke-static {v2, v3}, La32;->d(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    :goto_c
    move-wide/from16 v22, v2

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :goto_d
    int-to-long v2, v4

    .line 292
    shl-long v2, v2, v20

    .line 293
    .line 294
    int-to-long v7, v7

    .line 295
    and-long v7, v7, v22

    .line 296
    .line 297
    or-long/2addr v2, v7

    .line 298
    invoke-static {v2, v3}, La32;->d(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    goto :goto_c

    .line 303
    :goto_e
    new-instance v35, Lod2$a$a;

    .line 304
    .line 305
    iget-boolean v8, v1, Lod2$a;->d:Z

    .line 306
    .line 307
    iget-object v7, v1, Lod2$a;->a:Lme2;

    .line 308
    .line 309
    iget-boolean v4, v1, Lod2$a;->b:Z

    .line 310
    .line 311
    move-object/from16 v2, v35

    .line 312
    .line 313
    move-object/from16 v30, v19

    .line 314
    .line 315
    move/from16 v36, v24

    .line 316
    .line 317
    move-object v3, v9

    .line 318
    move/from16 v19, v4

    .line 319
    .line 320
    move-object/from16 v4, p1

    .line 321
    .line 322
    move-wide/from16 v39, v5

    .line 323
    .line 324
    move/from16 v5, v27

    .line 325
    .line 326
    move-object v6, v7

    .line 327
    move/from16 v7, v19

    .line 328
    .line 329
    move-object v0, v9

    .line 330
    move/from16 v9, v17

    .line 331
    .line 332
    move/from16 v32, v10

    .line 333
    .line 334
    move/from16 v10, v18

    .line 335
    .line 336
    move-object/from16 v41, v11

    .line 337
    .line 338
    move/from16 v34, v12

    .line 339
    .line 340
    move-wide/from16 v11, v22

    .line 341
    .line 342
    invoke-direct/range {v2 .. v12}, Lod2$a$a;-><init>(Lfd2;Lwf2;ILme2;ZZIIJ)V

    .line 343
    .line 344
    .line 345
    new-instance v12, Lod2$a$b;

    .line 346
    .line 347
    iget-boolean v2, v1, Lod2$a;->b:Z

    .line 348
    .line 349
    move-object/from16 v19, v12

    .line 350
    .line 351
    move/from16 v20, v2

    .line 352
    .line 353
    move/from16 v22, v36

    .line 354
    .line 355
    move/from16 v23, v27

    .line 356
    .line 357
    move-object/from16 v24, v35

    .line 358
    .line 359
    move-object/from16 v25, v30

    .line 360
    .line 361
    invoke-direct/range {v19 .. v25}, Lod2$a$b;-><init>(ZLge2;IILod2$a$a;Lle2;)V

    .line 362
    .line 363
    .line 364
    new-instance v11, Lz0;

    .line 365
    .line 366
    const/16 v2, 0xf

    .line 367
    .line 368
    move-object/from16 v3, v30

    .line 369
    .line 370
    invoke-direct {v11, v2, v3, v12}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v10, Lu0;

    .line 374
    .line 375
    const/16 v2, 0x12

    .line 376
    .line 377
    invoke-direct {v10, v3, v2}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Lmv4;->e:Lmv4$a;

    .line 381
    .line 382
    invoke-virtual {v2}, Lmv4$a;->d()Lmv4;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/16 v42, 0x0

    .line 387
    .line 388
    if-eqz v4, :cond_10

    .line 389
    .line 390
    invoke-virtual {v4}, Lmv4;->g()Lil1;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    goto :goto_f

    .line 395
    :cond_10
    move-object/from16 v5, v42

    .line 396
    .line 397
    :goto_f
    invoke-virtual {v2, v4}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    :try_start_0
    invoke-virtual/range {v41 .. v41}, Lme2;->u()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    move-object/from16 v9, v41

    .line 406
    .line 407
    invoke-virtual {v9, v0, v7}, Lme2;->S(Lfd2;I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    move/from16 v8, v36

    .line 412
    .line 413
    if-lt v7, v8, :cond_12

    .line 414
    .line 415
    if-gtz v8, :cond_11

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_11
    const/16 v19, 0x1

    .line 419
    .line 420
    add-int/lit8 v7, v8, -0x1

    .line 421
    .line 422
    invoke-virtual {v3, v7}, Lle2;->e(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    move/from16 v19, v16

    .line 427
    .line 428
    move/from16 v16, v3

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    goto/16 :goto_15

    .line 433
    .line 434
    :cond_12
    :goto_10
    invoke-virtual {v3, v7}, Lle2;->e(I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v9}, Lme2;->v()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    move/from16 v16, v3

    .line 443
    .line 444
    move/from16 v19, v7

    .line 445
    .line 446
    :goto_11
    sget-object v3, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    invoke-virtual {v2, v4, v6, v5}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Lme2;->C()Lhg2;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v9}, Lme2;->t()Lve2;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v0, v2, v3}, Laf2;->a(Lof2;Lhg2;Lve2;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface/range {p1 .. p1}, Li42;->H0()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    if-nez v29, :cond_13

    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_13
    invoke-virtual {v9}, Lme2;->H()F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    :goto_12
    move/from16 v20, v2

    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_14
    :goto_13
    invoke-virtual {v9}, Lme2;->I()F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    goto :goto_12

    .line 484
    :goto_14
    invoke-virtual {v9}, Lme2;->y()Lif2;

    .line 485
    .line 486
    .line 487
    move-result-object v26

    .line 488
    invoke-interface/range {p1 .. p1}, Li42;->H0()Z

    .line 489
    .line 490
    .line 491
    move-result v30

    .line 492
    invoke-virtual {v9}, Lme2;->r()Lud2;

    .line 493
    .line 494
    .line 495
    move-result-object v31

    .line 496
    invoke-virtual {v9}, Lme2;->D()Lh53;

    .line 497
    .line 498
    .line 499
    move-result-object v33

    .line 500
    new-instance v2, Lnd2;

    .line 501
    .line 502
    move-object/from16 v38, v2

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    move-object/from16 v3, p1

    .line 507
    .line 508
    move-wide/from16 v4, p2

    .line 509
    .line 510
    move/from16 v6, v32

    .line 511
    .line 512
    move/from16 v7, v34

    .line 513
    .line 514
    move v13, v8

    .line 515
    move/from16 v8, v21

    .line 516
    .line 517
    invoke-direct/range {v2 .. v8}, Lnd2;-><init>(Lwf2;JIII)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v1, Lod2$a;->j:Lhq1;

    .line 521
    .line 522
    move-object/from16 v34, v2

    .line 523
    .line 524
    iget-object v2, v1, Lod2$a;->k:Lx15;

    .line 525
    .line 526
    move-object/from16 v37, v2

    .line 527
    .line 528
    iget-boolean v2, v1, Lod2$a;->b:Z

    .line 529
    .line 530
    move/from16 v21, v2

    .line 531
    .line 532
    iget-object v2, v1, Lod2$a;->g:Lzi$m;

    .line 533
    .line 534
    move-object/from16 v22, v2

    .line 535
    .line 536
    iget-object v2, v1, Lod2$a;->h:Lzi$e;

    .line 537
    .line 538
    move-object/from16 v23, v2

    .line 539
    .line 540
    iget-boolean v2, v1, Lod2$a;->d:Z

    .line 541
    .line 542
    move/from16 v24, v2

    .line 543
    .line 544
    iget-object v2, v1, Lod2$a;->i:Lgk0;

    .line 545
    .line 546
    move-object/from16 v32, v2

    .line 547
    .line 548
    move-object v2, v9

    .line 549
    move v9, v13

    .line 550
    move-object v3, v10

    .line 551
    move-object v10, v12

    .line 552
    move-object v4, v11

    .line 553
    move-object/from16 v11, v35

    .line 554
    .line 555
    move-object v5, v12

    .line 556
    move/from16 v12, v28

    .line 557
    .line 558
    move/from16 v13, v17

    .line 559
    .line 560
    move/from16 v14, v18

    .line 561
    .line 562
    move v6, v15

    .line 563
    move/from16 v15, v27

    .line 564
    .line 565
    move/from16 v17, v19

    .line 566
    .line 567
    move/from16 v18, v20

    .line 568
    .line 569
    move-wide/from16 v19, v39

    .line 570
    .line 571
    move-object/from16 v25, p1

    .line 572
    .line 573
    move/from16 v27, v6

    .line 574
    .line 575
    move-object/from16 v28, v0

    .line 576
    .line 577
    move-object/from16 v35, v4

    .line 578
    .line 579
    move-object/from16 v36, v3

    .line 580
    .line 581
    invoke-static/range {v9 .. v38}, Ltd2;->i(ILyd2;Lwd2;IIIIIIFJZLzi$m;Lzi$e;ZLbt0;Lif2;ILjava/util/List;ZZLpd2;Lgk0;Lh53;Lhq1;Lil1;Lil1;Lx15;Lyl1;)Lud2;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface/range {p1 .. p1}, Li42;->H0()Z

    .line 586
    .line 587
    .line 588
    move-result v45

    .line 589
    iget-object v3, v1, Lod2$a;->a:Lme2;

    .line 590
    .line 591
    const/16 v46, 0x0

    .line 592
    .line 593
    const/16 v47, 0x4

    .line 594
    .line 595
    const/16 v48, 0x0

    .line 596
    .line 597
    move-object/from16 v43, v3

    .line 598
    .line 599
    move-object/from16 v44, v0

    .line 600
    .line 601
    invoke-static/range {v43 .. v48}, Lme2;->q(Lme2;Lud2;ZZILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lme2;->F()Lce2;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    instance-of v3, v2, Lyy;

    .line 609
    .line 610
    if-eqz v3, :cond_15

    .line 611
    .line 612
    move-object/from16 v42, v2

    .line 613
    .line 614
    check-cast v42, Lyy;

    .line 615
    .line 616
    :cond_15
    move-object/from16 v2, v42

    .line 617
    .line 618
    if-eqz v2, :cond_16

    .line 619
    .line 620
    invoke-virtual {v0}, Lud2;->d()Lzg3;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v0}, Lud2;->i()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {v2, v3, v4, v5}, Lod2;->d(Lyy;Lzg3;Ljava/util/List;Lyd2;)V

    .line 629
    .line 630
    .line 631
    :cond_16
    return-object v0

    .line 632
    :goto_15
    invoke-virtual {v2, v4, v6, v5}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_17
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 637
    .line 638
    invoke-static {v0}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 639
    .line 640
    .line 641
    new-instance v0, Lv92;

    .line 642
    .line 643
    invoke-direct {v0}, Lv92;-><init>()V

    .line 644
    .line 645
    .line 646
    throw v0
.end method
