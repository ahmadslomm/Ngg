.class public final Lr12;
.super Lc56$b;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lme3;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public c:Z

.field public d:I

.field public e:Le56;

.field public final f:Lc53;

.field public final g:Lg43;

.field public final h:Ls43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls43<",
            "Lh53<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ltw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltw4<",
            "Lk84;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lc56$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lc53;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lc53;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lm56;->a:Lm56$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm56$a;->a()Lm56;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ld66;

    .line 19
    .line 20
    const-string v3, "caption bar"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ld66;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lm56$a;->b()Lm56;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ld66;

    .line 33
    .line 34
    const-string v3, "display cutout"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ld66;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lm56$a;->c()Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ld66;

    .line 47
    .line 48
    const-string v3, "ime"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ld66;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lm56$a;->d()Lm56;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ld66;

    .line 61
    .line 62
    const-string v3, "mandatory system gestures"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ld66;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lm56$a;->e()Lm56;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ld66;

    .line 75
    .line 76
    const-string v3, "navigation bars"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ld66;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lm56$a;->f()Lm56;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ld66;

    .line 89
    .line 90
    const-string v3, "status bars"

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ld66;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lm56$a;->g()Lm56;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ld66;

    .line 103
    .line 104
    const-string v3, "system gestures"

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ld66;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lm56$a;->h()Lm56;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ld66;

    .line 117
    .line 118
    const-string v3, "tappable element"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ld66;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lm56$a;->i()Lm56;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ld66;

    .line 131
    .line 132
    const-string v2, "waterfall"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ld66;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lr12;->f:Lc53;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-static {p1}, Lvv4;->a(I)Lg43;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lr12;->g:Lg43;

    .line 148
    .line 149
    new-instance p1, Ls43;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-direct {p1, v0}, Ls43;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lr12;->h:Ls43;

    .line 156
    .line 157
    invoke-static {}, Lnw4;->f()Ltw4;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lr12;->i:Ltw4;

    .line 162
    .line 163
    return-void
.end method

.method private final j(Ld66;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld66;->i(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvr5;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Ld66;->n(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvr5;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Ld66;->o(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final k(Ld66;Lc56;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc56;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ld66;->l(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lc56;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ld66;->h(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lc56;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Ld66;->k(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final l(Le56;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lo56;->a()Ly22;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Ly22;->b:[I

    .line 10
    .line 11
    iget-object v4, v2, Ly22;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v2, Ly22;->a:[J

    .line 14
    .line 15
    array-length v5, v2

    .line 16
    const/4 v6, 0x2

    .line 17
    sub-int/2addr v5, v6

    .line 18
    iget-object v7, v0, Lr12;->f:Lc53;

    .line 19
    .line 20
    if-ltz v5, :cond_6

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    aget-wide v11, v2, v13

    .line 26
    .line 27
    move-object/from16 v16, v7

    .line 28
    .line 29
    not-long v6, v11

    .line 30
    const/16 v17, 0x7

    .line 31
    .line 32
    shl-long v6, v6, v17

    .line 33
    .line 34
    and-long/2addr v6, v11

    .line 35
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, v6, v17

    .line 41
    .line 42
    cmp-long v6, v6, v17

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    sub-int v6, v13, v5

    .line 47
    .line 48
    not-int v6, v6

    .line 49
    ushr-int/lit8 v6, v6, 0x1f

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    if-ge v7, v6, :cond_4

    .line 57
    .line 58
    const-wide/16 v18, 0xff

    .line 59
    .line 60
    and-long v18, v11, v18

    .line 61
    .line 62
    const-wide/16 v20, 0x80

    .line 63
    .line 64
    cmp-long v18, v18, v20

    .line 65
    .line 66
    if-gez v18, :cond_3

    .line 67
    .line 68
    shl-int/lit8 v18, v13, 0x3

    .line 69
    .line 70
    add-int v18, v18, v7

    .line 71
    .line 72
    aget v8, v3, v18

    .line 73
    .line 74
    aget-object v18, v4, v18

    .line 75
    .line 76
    move-object/from16 v9, v18

    .line 77
    .line 78
    check-cast v9, Lm56;

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Le56;->f(I)Ln12;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move-object/from16 v21, v2

    .line 85
    .line 86
    iget v2, v10, Ln12;->a:I

    .line 87
    .line 88
    move-object/from16 v22, v3

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    const/16 v18, 0x30

    .line 92
    .line 93
    shl-long v2, v2, v18

    .line 94
    .line 95
    move-object/from16 v23, v4

    .line 96
    .line 97
    iget v4, v10, Ln12;->b:I

    .line 98
    .line 99
    move/from16 v24, v14

    .line 100
    .line 101
    move/from16 v25, v15

    .line 102
    .line 103
    int-to-long v14, v4

    .line 104
    const/16 v4, 0x20

    .line 105
    .line 106
    shl-long/2addr v14, v4

    .line 107
    or-long/2addr v2, v14

    .line 108
    iget v4, v10, Ln12;->c:I

    .line 109
    .line 110
    int-to-long v14, v4

    .line 111
    const/16 v4, 0x10

    .line 112
    .line 113
    shl-long/2addr v14, v4

    .line 114
    or-long/2addr v2, v14

    .line 115
    iget v4, v10, Ln12;->d:I

    .line 116
    .line 117
    int-to-long v14, v4

    .line 118
    or-long/2addr v2, v14

    .line 119
    invoke-static {v2, v3}, Ltr5;->a(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    move-object/from16 v4, v16

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Ll42;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v9, Ld66;

    .line 133
    .line 134
    invoke-virtual {v9}, Ld66;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-static {v2, v3, v14, v15}, Ltr5;->b(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_0

    .line 143
    .line 144
    invoke-virtual {v9, v2, v3}, Ld66;->j(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lvr5;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    invoke-static {v2, v3, v14, v15}, Ltr5;->b(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v24, 0x1

    .line 156
    .line 157
    if-nez v2, :cond_0

    .line 158
    .line 159
    const/16 v25, 0x1

    .line 160
    .line 161
    :cond_0
    invoke-static {}, Le56$n;->d()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eq v8, v2, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1, v8}, Le56;->g(I)Ln12;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v3, v2, Ln12;->a:I

    .line 172
    .line 173
    int-to-long v14, v3

    .line 174
    const/16 v3, 0x30

    .line 175
    .line 176
    shl-long/2addr v14, v3

    .line 177
    iget v3, v2, Ln12;->b:I

    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    int-to-long v3, v3

    .line 182
    const/16 v10, 0x20

    .line 183
    .line 184
    shl-long/2addr v3, v10

    .line 185
    or-long/2addr v3, v14

    .line 186
    iget v10, v2, Ln12;->c:I

    .line 187
    .line 188
    int-to-long v14, v10

    .line 189
    const/16 v10, 0x10

    .line 190
    .line 191
    shl-long/2addr v14, v10

    .line 192
    or-long/2addr v3, v14

    .line 193
    iget v2, v2, Ln12;->d:I

    .line 194
    .line 195
    int-to-long v14, v2

    .line 196
    or-long v2, v3, v14

    .line 197
    .line 198
    invoke-static {v2, v3}, Ltr5;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual {v9}, Ld66;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    invoke-static {v14, v15, v2, v3}, Ltr5;->b(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_2

    .line 211
    .line 212
    invoke-virtual {v9, v2, v3}, Ld66;->m(J)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lvr5;->b()J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    invoke-static {v2, v3, v14, v15}, Ltr5;->b(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/16 v24, 0x1

    .line 224
    .line 225
    if-nez v2, :cond_2

    .line 226
    .line 227
    const/16 v25, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_1
    move-object/from16 v16, v4

    .line 231
    .line 232
    :cond_2
    :goto_2
    invoke-virtual {v1, v8}, Le56;->s(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v9, v2}, Ld66;->p(Z)V

    .line 237
    .line 238
    .line 239
    move/from16 v14, v24

    .line 240
    .line 241
    move/from16 v15, v25

    .line 242
    .line 243
    :goto_3
    const/16 v2, 0x8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_3
    move-object/from16 v21, v2

    .line 247
    .line 248
    move-object/from16 v22, v3

    .line 249
    .line 250
    move-object/from16 v23, v4

    .line 251
    .line 252
    move/from16 v24, v14

    .line 253
    .line 254
    move/from16 v25, v15

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_4
    shr-long/2addr v11, v2

    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    move-object/from16 v2, v21

    .line 261
    .line 262
    move-object/from16 v3, v22

    .line 263
    .line 264
    move-object/from16 v4, v23

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_4
    move-object/from16 v21, v2

    .line 269
    .line 270
    move-object/from16 v22, v3

    .line 271
    .line 272
    move-object/from16 v23, v4

    .line 273
    .line 274
    move/from16 v24, v14

    .line 275
    .line 276
    move/from16 v25, v15

    .line 277
    .line 278
    const/16 v2, 0x8

    .line 279
    .line 280
    if-ne v6, v2, :cond_7

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_5
    move-object/from16 v21, v2

    .line 284
    .line 285
    move-object/from16 v22, v3

    .line 286
    .line 287
    move-object/from16 v23, v4

    .line 288
    .line 289
    :goto_5
    if-eq v13, v5, :cond_7

    .line 290
    .line 291
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    move-object/from16 v7, v16

    .line 294
    .line 295
    move-object/from16 v2, v21

    .line 296
    .line 297
    move-object/from16 v3, v22

    .line 298
    .line 299
    move-object/from16 v4, v23

    .line 300
    .line 301
    const/4 v6, 0x2

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_6
    move-object/from16 v16, v7

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    :cond_7
    invoke-virtual/range {p1 .. p1}, Le56;->e()Lew0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_8

    .line 313
    .line 314
    invoke-static {}, Lvr5;->b()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    invoke-virtual {v1}, Lew0;->g()Ln12;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget v3, v2, Ln12;->a:I

    .line 324
    .line 325
    int-to-long v3, v3

    .line 326
    const/16 v5, 0x30

    .line 327
    .line 328
    shl-long/2addr v3, v5

    .line 329
    iget v5, v2, Ln12;->b:I

    .line 330
    .line 331
    int-to-long v5, v5

    .line 332
    const/16 v7, 0x20

    .line 333
    .line 334
    shl-long/2addr v5, v7

    .line 335
    or-long/2addr v3, v5

    .line 336
    iget v5, v2, Ln12;->c:I

    .line 337
    .line 338
    int-to-long v5, v5

    .line 339
    const/16 v7, 0x10

    .line 340
    .line 341
    shl-long/2addr v5, v7

    .line 342
    or-long/2addr v3, v5

    .line 343
    iget v2, v2, Ln12;->d:I

    .line 344
    .line 345
    int-to-long v5, v2

    .line 346
    or-long v2, v3, v5

    .line 347
    .line 348
    invoke-static {v2, v3}, Ltr5;->a(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    :goto_6
    sget-object v4, Lm56;->a:Lm56$a;

    .line 353
    .line 354
    invoke-virtual {v4}, Lm56$a;->i()Lm56;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object/from16 v5, v16

    .line 359
    .line 360
    invoke-virtual {v5, v4}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast v4, Ld66;

    .line 368
    .line 369
    invoke-static {}, Lvr5;->b()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v2, v3, v5, v6}, Ltr5;->b(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const/4 v6, 0x1

    .line 378
    xor-int/2addr v5, v6

    .line 379
    invoke-virtual {v4, v5}, Ld66;->p(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ld66;->a()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {v5, v6, v2, v3}, Ltr5;->b(JJ)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_9

    .line 391
    .line 392
    invoke-virtual {v4, v2, v3}, Ld66;->j(J)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2, v3}, Ld66;->m(J)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lvr5;->b()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    invoke-static {v2, v3, v4, v5}, Ltr5;->b(JJ)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v14, 0x1

    .line 407
    if-nez v2, :cond_9

    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    :cond_9
    iget-object v2, v0, Lr12;->i:Ltw4;

    .line 411
    .line 412
    iget-object v3, v0, Lr12;->h:Ls43;

    .line 413
    .line 414
    if-nez v1, :cond_b

    .line 415
    .line 416
    invoke-virtual {v3}, Led3;->e()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-lez v1, :cond_a

    .line 421
    .line 422
    invoke-virtual {v3}, Ls43;->t()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ltw4;->clear()V

    .line 426
    .line 427
    .line 428
    move v6, v15

    .line 429
    const/4 v14, 0x1

    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_a
    move v6, v15

    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :cond_b
    invoke-virtual {v1}, Lew0;->a()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v3}, Led3;->e()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-ge v4, v5, :cond_c

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v3}, Led3;->e()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v3, v4, v5}, Ls43;->B(II)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v2}, Ltw4;->size()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v2, v4, v5}, Ltw4;->f0(II)V

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    goto :goto_8

    .line 473
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v3}, Led3;->e()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    sub-int/2addr v4, v5

    .line 482
    move v6, v14

    .line 483
    const/4 v5, 0x0

    .line 484
    :goto_7
    if-ge v5, v4, :cond_d

    .line 485
    .line 486
    invoke-virtual {v3}, Led3;->e()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v8, 0x2

    .line 496
    invoke-static {v6, v7, v8, v7}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v3, v6}, Ls43;->n(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v7, "display cutout rect "

    .line 506
    .line 507
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Led3;->e()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6}, Lm84;->a(Ljava/lang/String;)Lk84;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    goto :goto_7

    .line 532
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/4 v12, 0x0

    .line 537
    :goto_9
    if-ge v12, v2, :cond_f

    .line 538
    .line 539
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Landroid/graphics/Rect;

    .line 544
    .line 545
    invoke-virtual {v3, v12}, Led3;->d(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lh53;

    .line 550
    .line 551
    invoke-interface {v5}, Lh53;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v7, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_e

    .line 560
    .line 561
    invoke-interface {v5, v4}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    move v14, v6

    .line 573
    if-nez v1, :cond_a

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    :goto_a
    iget-object v1, v0, Lr12;->g:Lg43;

    .line 577
    .line 578
    if-nez v6, :cond_10

    .line 579
    .line 580
    invoke-interface {v1}, Lg43;->d()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_11

    .line 585
    .line 586
    :cond_10
    if-eqz v14, :cond_11

    .line 587
    .line 588
    invoke-interface {v1}, Lg43;->d()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const/4 v3, 0x1

    .line 593
    add-int/2addr v2, v3

    .line 594
    invoke-interface {v1, v2}, Lg43;->j(I)V

    .line 595
    .line 596
    .line 597
    sget-object v1, Lmv4;->e:Lmv4$a;

    .line 598
    .line 599
    invoke-virtual {v1}, Lmv4$a;->m()V

    .line 600
    .line 601
    .line 602
    :cond_11
    return-void
.end method


# virtual methods
.method public b(Lc56;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr12;->c:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lc56;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lr12;->d:I

    .line 9
    .line 10
    not-int v2, v0

    .line 11
    and-int/2addr v1, v2

    .line 12
    iput v1, p0, Lr12;->d:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lr12;->e:Le56;

    .line 16
    .line 17
    invoke-static {}, Lo56;->a()Ly22;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ly22;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lm56;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lr12;->f:Lc53;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ld66;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ld66;->l(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ld66;->h(F)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ld66;->k(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ld66;->l(F)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lr12;->j(Ld66;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lr12;->g:Lg43;

    .line 61
    .line 62
    invoke-interface {v0}, Lg43;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lg43;->j(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lmv4$a;->m()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-super {p0, p1}, Lc56$b;->b(Lc56;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public c(Lc56;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr12;->c:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lc56$b;->c(Lc56;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Le56;Ljava/util/List;)Le56;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le56;",
            "Ljava/util/List<",
            "Lc56;",
            ">;)",
            "Le56;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lc56;

    .line 13
    .line 14
    invoke-virtual {v2}, Lc56;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {}, Lo56;->a()Ly22;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Ly22;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lm56;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lr12;->f:Lc53;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Ld66;

    .line 40
    .line 41
    invoke-virtual {v3}, Ld66;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v3, v2}, Lr12;->k(Ld66;Lc56;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lr12;->l(Le56;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public e(Lc56;Lc56$a;)Lc56$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lr12;->e:Le56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lr12;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lr12;->e:Le56;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc56;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lc56;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lr12;->d:I

    .line 26
    .line 27
    or-int/2addr v2, v1

    .line 28
    iput v2, p0, Lr12;->d:I

    .line 29
    .line 30
    invoke-static {}, Lo56;->a()Ly22;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ly22;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lm56;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lr12;->f:Lc53;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Ld66;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Le56;->f(I)Ln12;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, Ln12;->a:I

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    shl-long/2addr v3, v1

    .line 63
    iget v1, v0, Ln12;->b:I

    .line 64
    .line 65
    int-to-long v5, v1

    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    shl-long/2addr v5, v1

    .line 69
    or-long/2addr v3, v5

    .line 70
    iget v1, v0, Ln12;->c:I

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    shl-long/2addr v5, v1

    .line 76
    or-long/2addr v3, v5

    .line 77
    iget v0, v0, Ln12;->d:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    or-long/2addr v0, v3

    .line 81
    invoke-static {v0, v1}, Ltr5;->a(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2}, Ld66;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v0, v1, v3, v4}, Ltr5;->b(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Ld66;->n(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ld66;->o(J)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v0}, Ld66;->i(Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, p1}, Lr12;->k(Ld66;Lc56;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lr12;->g:Lg43;

    .line 109
    .line 110
    invoke-interface {v1}, Lg43;->d()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v0

    .line 115
    invoke-interface {v1, v2}, Lg43;->j(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lmv4$a;->m()V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Lc56$b;->e(Lc56;Lc56$a;)Lc56$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final f()Ltw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltw4<",
            "Lk84;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr12;->i:Ltw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ls43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls43<",
            "Lh53<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr12;->h:Ls43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lg43;
    .locals 1

    .line 1
    iget-object v0, p0, Lr12;->g:Lg43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ltj4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltj4<",
            "Ljava/lang/Object;",
            "Ld66;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr12;->f:Lc53;

    .line 2
    .line 3
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Le56;)Le56;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr12;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lr12;->e:Le56;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lr12;->d:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lr12;->l(Le56;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    invoke-static {p1, p0}, Ltu5;->E0(Landroid/view/View;Lme3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Ltu5;->M0(Landroid/view/View;Lc56$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    invoke-static {p1, v2}, Ltu5;->E0(Landroid/view/View;Lme3;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Ltu5;->M0(Landroid/view/View;Lc56$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr12;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lr12;->d:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lr12;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lr12;->e:Le56;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lr12;->l(Le56;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lr12;->e:Le56;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
