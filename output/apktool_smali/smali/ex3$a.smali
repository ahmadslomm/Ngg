.class public final Lex3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lig2$b;
.implements Lgx3;
.implements Lig2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex3$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lfx3;

.field public final c:Lyx3;

.field public final d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lig2$c;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lih0;

.field public f:Ls35$b;

.field public g:Ls35$a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Lex3$a$a;

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public final synthetic s:Lex3;


# direct methods
.method private constructor <init>(Lex3;IJLfx3;Lyx3;Lil1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lfx3;",
            "Lyx3;",
            "Lil1<",
            "-",
            "Lig2$c;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Lex3$a;-><init>(Lex3;ILfx3;Lyx3;Lil1;)V

    .line 10
    invoke-static {p3, p4}, Lih0;->a(J)Lih0;

    move-result-object p1

    iput-object p1, p0, Lex3$a;->e:Lih0;

    return-void
.end method

.method public synthetic constructor <init>(Lex3;IJLfx3;Lyx3;Lil1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lex3$a;-><init>(Lex3;IJLfx3;Lyx3;Lil1;)V

    return-void
.end method

.method public constructor <init>(Lex3;ILfx3;Lyx3;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfx3;",
            "Lyx3;",
            "Lil1<",
            "-",
            "Lig2$c;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lex3$a;->s:Lex3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lex3$a;->a:I

    .line 5
    iput-object p3, p0, Lex3$a;->b:Lfx3;

    .line 6
    iput-object p4, p0, Lex3$a;->c:Lyx3;

    .line 7
    iput-object p5, p0, Lex3$a;->d:Lil1;

    .line 8
    sget-object p1, Lhe5;->a:Lhe5;

    invoke-virtual {p1}, Lhe5;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lex3$a;->q:J

    return-void
.end method

.method public static synthetic e(Lw84;Laj5;)Lzi5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lex3$a;->s(Lw84;Laj5;)Lzi5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lex3$a;Lho;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lex3$a;->p(Lex3$a;Lho;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lex3$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lex3$a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lex3$a;->g:Ls35$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls35$a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lex3$a;->g:Ls35$a;

    .line 10
    .line 11
    iget-object v1, p0, Lex3$a;->f:Ls35$b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ls35$b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lex3$a;->f:Ls35$b;

    .line 19
    .line 20
    iput-object v0, p0, Lex3$a;->m:Lex3$a$a;

    .line 21
    .line 22
    return-void
.end method

.method private final i(Lhx3;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lex3$a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 11
    .line 12
    invoke-static {v4, v2, v3}, Lmc;->a(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lex3$a;->s:Lex3;

    .line 16
    .line 17
    invoke-static {v2}, Lex3;->a(Lex3;)Lkf2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lkf2;->d()Lgl1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lof2;

    .line 30
    .line 31
    iget-boolean v5, v1, Lex3$a;->i:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v5, :cond_10

    .line 35
    .line 36
    invoke-interface {v3}, Lof2;->e()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lex3$a;->j()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ltz v7, :cond_10

    .line 45
    .line 46
    if-ge v7, v5, :cond_10

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lex3$a;->j()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v3, v5}, Lof2;->a(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v7, v1, Lex3$a;->k:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-static {v5, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lex3$a;->h()V

    .line 67
    .line 68
    .line 69
    return v6

    .line 70
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lex3$a;->j()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v3, v7}, Lof2;->g(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v7, v1, Lex3$a;->b:Lfx3;

    .line 79
    .line 80
    invoke-virtual {v7, v3}, Lfx3;->a(Ljava/lang/Object;)Lho;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct/range {p0 .. p0}, Lex3$a;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-interface/range {p1 .. p1}, Lhx3;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-direct {v1, v9, v10}, Lex3$a;->q(J)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Lex3$a;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x1

    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    sget-boolean v9, Lkc0;->b:Z

    .line 103
    .line 104
    const-string v11, "compose:lazy:prefetch:compose"

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    iget-wide v12, v1, Lex3$a;->o:J

    .line 109
    .line 110
    invoke-virtual {v7}, Lho;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    invoke-virtual {v7}, Lho;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    add-long v14, v16, v14

    .line 119
    .line 120
    invoke-direct {v1, v12, v13, v14, v15}, Lex3$a;->t(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-direct {v1, v0, v5, v3, v7}, Lex3$a;->o(Lhx3;Ljava/lang/Object;Ljava/lang/Object;Lho;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_1
    iget-wide v12, v1, Lex3$a;->o:J

    .line 144
    .line 145
    invoke-virtual {v7}, Lho;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    invoke-direct {v1, v12, v13, v14, v15}, Lex3$a;->t(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-direct {v1, v5, v3}, Lex3$a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    invoke-direct/range {p0 .. p0}, Lex3$a;->u()V

    .line 167
    .line 168
    .line 169
    iget-wide v11, v1, Lex3$a;->p:J

    .line 170
    .line 171
    invoke-virtual {v7, v11, v12}, Lho;->k(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lex3$a;->k()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    return v10

    .line 187
    :cond_3
    iget-object v3, v1, Lex3$a;->g:Ls35$a;

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    iget-wide v11, v1, Lex3$a;->o:J

    .line 192
    .line 193
    invoke-virtual {v7}, Lho;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    invoke-direct {v1, v11, v12, v13, v14}, Lex3$a;->t(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    const-string v3, "compose:lazy:prefetch:apply"

    .line 204
    .line 205
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lex3$a;->l()V

    .line 209
    .line 210
    .line 211
    sget-object v3, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    invoke-direct/range {p0 .. p0}, Lex3$a;->u()V

    .line 217
    .line 218
    .line 219
    iget-wide v11, v1, Lex3$a;->p:J

    .line 220
    .line 221
    invoke-virtual {v7, v11, v12}, Lho;->j(J)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_4
    return v10

    .line 231
    :cond_5
    :goto_1
    iget-boolean v3, v1, Lex3$a;->l:Z

    .line 232
    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    iget-wide v11, v1, Lex3$a;->o:J

    .line 236
    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    cmp-long v3, v11, v13

    .line 240
    .line 241
    if-lez v3, :cond_6

    .line 242
    .line 243
    const-string v3, "compose:lazy:prefetch:resolve-nested"

    .line 244
    .line 245
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lex3$a;->r()Lex3$a$a;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v1, Lex3$a;->m:Lex3$a$a;

    .line 253
    .line 254
    iput-boolean v10, v1, Lex3$a;->l:Z

    .line 255
    .line 256
    sget-object v3, Ltn5;->a:Ltn5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 257
    .line 258
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_6
    return v10

    .line 268
    :cond_7
    :goto_2
    iget-object v3, v1, Lex3$a;->m:Lex3$a$a;

    .line 269
    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    invoke-virtual {v7}, Lho;->g()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iget-boolean v9, v1, Lex3$a;->n:Z

    .line 277
    .line 278
    invoke-virtual {v3, v0, v5, v9}, Lex3$a$a;->c(Lhx3;IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_3

    .line 283
    :cond_8
    move v0, v6

    .line 284
    :goto_3
    if-eqz v0, :cond_9

    .line 285
    .line 286
    return v10

    .line 287
    :cond_9
    iget-object v0, v1, Lex3$a;->m:Lex3$a$a;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Lex3$a$a;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v0, v10, :cond_a

    .line 296
    .line 297
    move v0, v10

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    move v0, v6

    .line 300
    :goto_4
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-direct/range {p0 .. p0}, Lex3$a;->u()V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lex3$a;->j()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-long v11, v0

    .line 310
    invoke-static {v4, v11, v12}, Lmc;->a(Ljava/lang/String;J)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lex3$a;->m:Lex3$a$a;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lex3$a$a;->e(Z)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-boolean v0, v1, Lex3$a;->h:Z

    .line 321
    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    iget-object v0, v1, Lex3$a;->e:Lih0;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v2}, Lex3;->f()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    if-nez v8, :cond_c

    .line 335
    .line 336
    return v10

    .line 337
    :cond_c
    iget-wide v2, v1, Lex3$a;->o:J

    .line 338
    .line 339
    invoke-virtual {v7}, Lho;->f()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-direct {v1, v2, v3, v4, v5}, Lex3$a;->t(JJ)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    const-string v2, "compose:lazy:prefetch:measure"

    .line 350
    .line 351
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :try_start_4
    invoke-virtual {v0}, Lih0;->q()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    invoke-direct {v1, v2, v3}, Lex3$a;->n(J)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 362
    .line 363
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 364
    .line 365
    .line 366
    invoke-direct/range {p0 .. p0}, Lex3$a;->u()V

    .line 367
    .line 368
    .line 369
    iget-wide v2, v1, Lex3$a;->p:J

    .line 370
    .line 371
    invoke-virtual {v7, v2, v3}, Lho;->l(J)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lex3$a;->d:Lil1;

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :catchall_4
    move-exception v0

    .line 383
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_d
    return v10

    .line 388
    :cond_e
    :goto_5
    iget-object v0, v1, Lex3$a;->m:Lex3$a$a;

    .line 389
    .line 390
    iget-boolean v2, v1, Lex3$a;->h:Z

    .line 391
    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    iget-boolean v2, v1, Lex3$a;->l:Z

    .line 395
    .line 396
    if-eqz v2, :cond_f

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    invoke-virtual {v0}, Lex3$a$a;->a()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v7, v2}, Lho;->m(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lex3$a$a;->b()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ge v0, v2, :cond_f

    .line 412
    .line 413
    invoke-virtual {v7}, Lho;->c()V

    .line 414
    .line 415
    .line 416
    :cond_f
    return v6

    .line 417
    :cond_10
    invoke-direct/range {p0 .. p0}, Lex3$a;->h()V

    .line 418
    .line 419
    .line 420
    return v6
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lex3$a;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lex3$a;->g:Ls35$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ls35$a;->isComplete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lex3$a;->g:Ls35$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls35$a;->a()Ls35$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lex3$a;->f:Ls35$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lex3$a;->g:Ls35$a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lex3$a;->j:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Nothing to apply!"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lex3$a;->f:Ls35$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Request was already composed!"

    .line 12
    .line 13
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lex3$a;->s:Lex3;

    .line 17
    .line 18
    invoke-static {v0}, Lex3;->a(Lex3;)Lkf2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lex3$a;->j()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3, p1, p2}, Lkf2;->b(ILjava/lang/Object;Ljava/lang/Object;)Lwl1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p1, p0, Lex3$a;->k:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lex3;->b(Lex3;)Ls35;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Ls35;->j(Ljava/lang/Object;Lwl1;)Ls35$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lex3$a;->f:Ls35$b;

    .line 41
    .line 42
    iput-boolean v1, p0, Lex3$a;->j:Z

    .line 43
    .line 44
    return-void
.end method

.method private final n(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lex3$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lex3$a;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lex3$a;->h:Z

    .line 21
    .line 22
    iget-object v0, p0, Lex3$a;->f:Ls35$b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ls35$b;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, Ls35$b;->c(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lv92;

    .line 46
    .line 47
    invoke-direct {p1}, Lv92;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final o(Lhx3;Ljava/lang/Object;Ljava/lang/Object;Lho;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lex3$a;->g:Ls35$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lex3$a;->s:Lex3;

    .line 6
    .line 7
    invoke-static {p1}, Lex3;->a(Lex3;)Lkf2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lex3$a;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p2, p3}, Lkf2;->b(ILjava/lang/Object;Ljava/lang/Object;)Lwl1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1}, Lex3;->b(Lex3;)Ls35;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, p3}, Ls35;->d(Ljava/lang/Object;Lwl1;)Ls35$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lex3$a;->g:Ls35$a;

    .line 28
    .line 29
    iput-object p2, p0, Lex3$a;->k:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lex3$a;->r:Z

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ls35$a;->isComplete()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-boolean p2, p0, Lex3$a;->r:Z

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Lx1;

    .line 45
    .line 46
    const/16 p3, 0x15

    .line 47
    .line 48
    invoke-direct {p2, p3, p0, p4}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Ls35$a;->b(Lct4;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lex3$a;->u()V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lex3$a;->r:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-wide p1, p0, Lex3$a;->p:J

    .line 63
    .line 64
    invoke-virtual {p4, p1, p2}, Lho;->n(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-wide p1, p0, Lex3$a;->p:J

    .line 69
    .line 70
    invoke-virtual {p4, p1, p2}, Lho;->o(J)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method private static final p(Lex3$a;Lho;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lex3$a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lex3$a;->u()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lex3$a;->p:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lho;->o(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lex3$a;->o:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lho;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lho;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-direct {p0, v0, v1, v4, v5}, Lex3$a;->t(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lex3$a;->r:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean p0, p0, Lex3$a;->r:Z

    .line 33
    .line 34
    return p0
.end method

.method private final q(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lex3$a;->o:J

    .line 2
    .line 3
    sget-object v0, Lhe5;->a:Lhe5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe5;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lex3$a;->q:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lex3$a;->p:J

    .line 14
    .line 15
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lmc;->a(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final r()Lex3$a$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lex3$a;->f:Ls35$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lw84;

    .line 6
    .line 7
    invoke-direct {v1}, Lw84;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lvr2;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Ls35$b;->d(Ljava/lang/Object;Lil1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lw84;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lex3$a$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lex3$a$a;-><init>(Lex3$a;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    return-object v1

    .line 36
    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 37
    .line 38
    invoke-static {v0}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lv92;

    .line 42
    .line 43
    invoke-direct {v0}, Lv92;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private static final s(Lw84;Laj5;)Lzi5;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldj5;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldj5;->v1()Lig2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lw84;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lig2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lw84;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p0, Lzi5;->b:Lzi5;

    .line 35
    .line 36
    return-object p0
.end method

.method private final t(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex3$a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private final u()V
    .locals 6

    .line 1
    sget-object v0, Lhe5;->a:Lhe5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe5;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lex3$a;->q:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lhe5$a;->i(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lp01;->n(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lex3$a;->p:J

    .line 18
    .line 19
    iget-wide v4, p0, Lex3$a;->o:J

    .line 20
    .line 21
    sub-long/2addr v4, v2

    .line 22
    iput-wide v4, p0, Lex3$a;->o:J

    .line 23
    .line 24
    iput-wide v0, p0, Lex3$a;->q:J

    .line 25
    .line 26
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 27
    .line 28
    invoke-static {v0, v4, v5}, Lmc;->a(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lex3$a;->f:Ls35$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls35$b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lex3$a;->f:Ls35$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls35$b;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lk32;->b:Lk32$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk32$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lex3$a;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex3$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lex3$a;->i:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lex3$a;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d(Lhx3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lex3$a;->s:Lex3;

    .line 2
    .line 3
    invoke-static {v0}, Lex3;->c(Lex3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lex3$a;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lex3$a;->i(Lhx3;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lex3$a;->i(Lhx3;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lmc;->a(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lex3$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lex3$a;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", constraints = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lex3$a;->e:Lih0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", isComposed = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lex3$a;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isMeasured = "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lex3$a;->h:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", isCanceled = "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lex3$a;->i:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " }"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
