.class public final Lqs1$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs1$b$a;
    }
.end annotation


# instance fields
.field public final a:Lah5;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv63$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv63$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lan3;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lqs1$b$a;

.field public n:Lqs1$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lah5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs1$b;->a:Lah5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqs1$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqs1$b;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqs1$b;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqs1$b;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lqs1$b$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lqs1$b$a;-><init>(Lqs1$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqs1$b;->m:Lqs1$b$a;

    .line 31
    .line 32
    new-instance p1, Lqs1$b$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lqs1$b$a;-><init>(Lqs1$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqs1$b;->n:Lqs1$b$a;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lqs1$b;->g:[B

    .line 44
    .line 45
    new-instance p2, Lan3;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, Lan3;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lqs1$b;->f:Lan3;

    .line 52
    .line 53
    invoke-virtual {p0}, Lqs1$b;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private d(I)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Lqs1$b;->r:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lqs1$b;->j:J

    .line 4
    .line 5
    iget-wide v4, p0, Lqs1$b;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v4

    .line 8
    long-to-int v4, v0

    .line 9
    iget-wide v1, p0, Lqs1$b;->q:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lqs1$b;->a:Lah5;

    .line 13
    .line 14
    move v5, p1

    .line 15
    invoke-interface/range {v0 .. v6}, Lah5;->b(JIIILah5$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lqs1$b;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int v2, p3, v1

    .line 11
    .line 12
    iget-object v3, v0, Lqs1$b;->g:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Lqs1$b;->h:I

    .line 16
    .line 17
    add-int/2addr v5, v2

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    mul-int/2addr v5, v6

    .line 22
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lqs1$b;->g:[B

    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, Lqs1$b;->g:[B

    .line 29
    .line 30
    iget v4, v0, Lqs1$b;->h:I

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lqs1$b;->h:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, v0, Lqs1$b;->h:I

    .line 41
    .line 42
    iget-object v2, v0, Lqs1$b;->g:[B

    .line 43
    .line 44
    iget-object v3, v0, Lqs1$b;->f:Lan3;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v2, v4, v1}, Lan3;->i([BII)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lan3;->b(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v3}, Lan3;->k()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Lan3;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-virtual {v3, v1}, Lan3;->l(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lan3;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {v3}, Lan3;->h()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lan3;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v3}, Lan3;->h()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget-boolean v2, v0, Lqs1$b;->c:Z

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    iput-boolean v4, v0, Lqs1$b;->k:Z

    .line 96
    .line 97
    iget-object v1, v0, Lqs1$b;->n:Lqs1$b$a;

    .line 98
    .line 99
    invoke-virtual {v1, v10}, Lqs1$b$a;->f(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {v3}, Lan3;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {v3}, Lan3;->h()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v2, v0, Lqs1$b;->e:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-gez v5, :cond_7

    .line 121
    .line 122
    iput-boolean v4, v0, Lqs1$b;->k:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lv63$a;

    .line 130
    .line 131
    iget-object v5, v0, Lqs1$b;->d:Landroid/util/SparseArray;

    .line 132
    .line 133
    iget v7, v2, Lv63$a;->b:I

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v8, v5

    .line 140
    check-cast v8, Lv63$b;

    .line 141
    .line 142
    iget-boolean v5, v8, Lv63$b;->h:Z

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Lan3;->b(I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-virtual {v3, v6}, Lan3;->l(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget v5, v8, Lv63$b;->j:I

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Lan3;->b(I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    invoke-virtual {v3, v5}, Lan3;->e(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-boolean v5, v8, Lv63$b;->i:Z

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    if-nez v5, :cond_e

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Lan3;->b(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    invoke-virtual {v3}, Lan3;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    invoke-virtual {v3, v6}, Lan3;->b(I)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_c

    .line 192
    .line 193
    return-void

    .line 194
    :cond_c
    invoke-virtual {v3}, Lan3;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move v13, v5

    .line 199
    move v14, v6

    .line 200
    move v15, v7

    .line 201
    goto :goto_0

    .line 202
    :cond_d
    move v14, v4

    .line 203
    move v15, v14

    .line 204
    move v13, v5

    .line 205
    goto :goto_0

    .line 206
    :cond_e
    move v13, v4

    .line 207
    move v14, v13

    .line 208
    move v15, v14

    .line 209
    :goto_0
    iget v5, v0, Lqs1$b;->i:I

    .line 210
    .line 211
    if-ne v5, v1, :cond_f

    .line 212
    .line 213
    move/from16 v16, v6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_f
    move/from16 v16, v4

    .line 217
    .line 218
    :goto_1
    if-eqz v16, :cond_11

    .line 219
    .line 220
    invoke-virtual {v3}, Lan3;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_10

    .line 225
    .line 226
    return-void

    .line 227
    :cond_10
    invoke-virtual {v3}, Lan3;->h()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    move/from16 v17, v1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_11
    move/from16 v17, v4

    .line 235
    .line 236
    :goto_2
    iget-boolean v1, v2, Lv63$a;->c:Z

    .line 237
    .line 238
    iget v2, v8, Lv63$b;->k:I

    .line 239
    .line 240
    if-nez v2, :cond_15

    .line 241
    .line 242
    iget v2, v8, Lv63$b;->l:I

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Lan3;->b(I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_12

    .line 249
    .line 250
    return-void

    .line 251
    :cond_12
    invoke-virtual {v3, v2}, Lan3;->e(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v1, :cond_14

    .line 256
    .line 257
    if-nez v13, :cond_14

    .line 258
    .line 259
    invoke-virtual {v3}, Lan3;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_13

    .line 264
    .line 265
    return-void

    .line 266
    :cond_13
    invoke-virtual {v3}, Lan3;->g()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move/from16 v19, v1

    .line 271
    .line 272
    move/from16 v18, v2

    .line 273
    .line 274
    move/from16 v20, v4

    .line 275
    .line 276
    :goto_3
    move/from16 v21, v20

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_14
    move/from16 v18, v2

    .line 280
    .line 281
    move/from16 v19, v4

    .line 282
    .line 283
    :goto_4
    move/from16 v20, v19

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_15
    if-ne v2, v6, :cond_19

    .line 287
    .line 288
    iget-boolean v2, v8, Lv63$b;->m:Z

    .line 289
    .line 290
    if-nez v2, :cond_19

    .line 291
    .line 292
    invoke-virtual {v3}, Lan3;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_16

    .line 297
    .line 298
    return-void

    .line 299
    :cond_16
    invoke-virtual {v3}, Lan3;->g()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v1, :cond_18

    .line 304
    .line 305
    if-nez v13, :cond_18

    .line 306
    .line 307
    invoke-virtual {v3}, Lan3;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_17

    .line 312
    .line 313
    return-void

    .line 314
    :cond_17
    invoke-virtual {v3}, Lan3;->g()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move/from16 v21, v1

    .line 319
    .line 320
    move/from16 v20, v2

    .line 321
    .line 322
    move/from16 v18, v4

    .line 323
    .line 324
    move/from16 v19, v18

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_18
    move/from16 v20, v2

    .line 328
    .line 329
    move/from16 v18, v4

    .line 330
    .line 331
    move/from16 v19, v18

    .line 332
    .line 333
    move/from16 v21, v19

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_19
    move/from16 v18, v4

    .line 337
    .line 338
    move/from16 v19, v18

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :goto_5
    iget-object v7, v0, Lqs1$b;->n:Lqs1$b$a;

    .line 342
    .line 343
    invoke-virtual/range {v7 .. v21}, Lqs1$b$a;->e(Lv63$b;IIIIZZZZIIIII)V

    .line 344
    .line 345
    .line 346
    iput-boolean v4, v0, Lqs1$b;->k:Z

    .line 347
    .line 348
    return-void
.end method

.method public b(JIZZ)Z
    .locals 4

    .line 1
    iget v0, p0, Lqs1$b;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lqs1$b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lqs1$b;->n:Lqs1$b$a;

    .line 14
    .line 15
    iget-object v1, p0, Lqs1$b;->m:Lqs1$b$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lqs1$b$a;->a(Lqs1$b$a;Lqs1$b$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-boolean p4, p0, Lqs1$b;->o:Z

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lqs1$b;->j:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    long-to-int p1, p1

    .line 33
    add-int/2addr p3, p1

    .line 34
    invoke-direct {p0, p3}, Lqs1$b;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-wide p1, p0, Lqs1$b;->j:J

    .line 38
    .line 39
    iput-wide p1, p0, Lqs1$b;->p:J

    .line 40
    .line 41
    iget-wide p1, p0, Lqs1$b;->l:J

    .line 42
    .line 43
    iput-wide p1, p0, Lqs1$b;->q:J

    .line 44
    .line 45
    iput-boolean v2, p0, Lqs1$b;->r:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lqs1$b;->o:Z

    .line 48
    .line 49
    :cond_2
    iget-boolean p1, p0, Lqs1$b;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lqs1$b;->n:Lqs1$b$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lqs1$b$a;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    :cond_3
    iget-boolean p1, p0, Lqs1$b;->r:Z

    .line 60
    .line 61
    iget p2, p0, Lqs1$b;->i:I

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    if-eq p2, p3, :cond_4

    .line 65
    .line 66
    if-eqz p5, :cond_5

    .line 67
    .line 68
    if-ne p2, v3, :cond_5

    .line 69
    .line 70
    :cond_4
    move v2, v3

    .line 71
    :cond_5
    or-int/2addr p1, v2

    .line 72
    iput-boolean p1, p0, Lqs1$b;->r:Z

    .line 73
    .line 74
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqs1$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lv63$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs1$b;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lv63$a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lv63$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs1$b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lv63$b;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqs1$b;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lqs1$b;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lqs1$b;->n:Lqs1$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqs1$b$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(JIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lqs1$b;->i:I

    .line 2
    .line 3
    iput-wide p4, p0, Lqs1$b;->l:J

    .line 4
    .line 5
    iput-wide p1, p0, Lqs1$b;->j:J

    .line 6
    .line 7
    iget-boolean p1, p0, Lqs1$b;->b:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eq p3, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lqs1$b;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p3, p1, :cond_1

    .line 20
    .line 21
    if-eq p3, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lqs1$b;->m:Lqs1$b$a;

    .line 27
    .line 28
    iget-object p3, p0, Lqs1$b;->n:Lqs1$b$a;

    .line 29
    .line 30
    iput-object p3, p0, Lqs1$b;->m:Lqs1$b$a;

    .line 31
    .line 32
    iput-object p1, p0, Lqs1$b;->n:Lqs1$b$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqs1$b$a;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lqs1$b;->h:I

    .line 39
    .line 40
    iput-boolean p2, p0, Lqs1$b;->k:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method
