.class public final Lhg1;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lpg1;

.field public final b:Lrh3;

.field public final c:Ld53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld53<",
            "Lih1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld53<",
            "Lyf1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lpg1;Lrh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg1;->a:Lpg1;

    .line 5
    .line 6
    iput-object p2, p0, Lhg1;->b:Lrh3;

    .line 7
    .line 8
    invoke-static {}, Lwj4;->b()Ld53;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhg1;->c:Ld53;

    .line 13
    .line 14
    invoke-static {}, Lwj4;->b()Ld53;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhg1;->d:Ld53;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lhg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg1;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhg1;->a:Lpg1;

    .line 4
    .line 5
    invoke-interface {v1}, Lpg1;->w()Lih1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lhg1;->c:Ld53;

    .line 10
    .line 11
    const-wide/16 v5, 0xff

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v10, v0, Lhg1;->d:Ld53;

    .line 20
    .line 21
    const/16 v11, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v10, Lvj4;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v13, v10, Lvj4;->a:[J

    .line 28
    .line 29
    array-length v14, v13

    .line 30
    add-int/lit8 v14, v14, -0x2

    .line 31
    .line 32
    if-ltz v14, :cond_10

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    :goto_0
    aget-wide v3, v13, v15

    .line 36
    .line 37
    move-object/from16 v18, v13

    .line 38
    .line 39
    not-long v12, v3

    .line 40
    shl-long/2addr v12, v7

    .line 41
    and-long/2addr v12, v3

    .line 42
    and-long/2addr v12, v8

    .line 43
    cmp-long v12, v12, v8

    .line 44
    .line 45
    if-eqz v12, :cond_2

    .line 46
    .line 47
    sub-int v12, v15, v14

    .line 48
    .line 49
    not-int v12, v12

    .line 50
    ushr-int/lit8 v12, v12, 0x1f

    .line 51
    .line 52
    rsub-int/lit8 v12, v12, 0x8

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-ge v13, v12, :cond_1

    .line 56
    .line 57
    and-long v19, v3, v5

    .line 58
    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v19, v19, v16

    .line 62
    .line 63
    if-gez v19, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v19, v15, 0x3

    .line 66
    .line 67
    add-int v19, v19, v13

    .line 68
    .line 69
    aget-object v19, v1, v19

    .line 70
    .line 71
    move-object/from16 v5, v19

    .line 72
    .line 73
    check-cast v5, Lyf1;

    .line 74
    .line 75
    sget-object v6, Lch1;->d:Lch1;

    .line 76
    .line 77
    invoke-interface {v5, v6}, Lyf1;->w(Lbh1;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    shr-long/2addr v3, v11

    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    const-wide/16 v5, 0xff

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v12, v11, :cond_10

    .line 87
    .line 88
    :cond_2
    if-eq v15, v14, :cond_10

    .line 89
    .line 90
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    move-object/from16 v13, v18

    .line 93
    .line 94
    const-wide/16 v5, 0xff

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_10

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lvj4;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lih1;->I1()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1}, Lih1;->G1()Lch1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v4, 0x400

    .line 117
    .line 118
    invoke-static {v4}, Ljb3;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/16 v6, 0x1000

    .line 123
    .line 124
    invoke-static {v6}, Ljb3;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    or-int/2addr v5, v6

    .line 129
    invoke-interface {v1}, Lhs0;->getNode()Lf03$c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lf03$c;->isAttached()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    const-string v6, "visitAncestors called on an unattached node"

    .line 140
    .line 141
    invoke-static {v6}, Lp02;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v1}, Lhs0;->getNode()Lf03$c;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v1}, Lis0;->p(Lhs0;)Lbc2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_2
    if-eqz v1, :cond_c

    .line 154
    .line 155
    invoke-static {v1}, Lb0;->b(Lbc2;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    and-int/2addr v13, v5

    .line 160
    if-eqz v13, :cond_a

    .line 161
    .line 162
    :goto_3
    if-eqz v6, :cond_a

    .line 163
    .line 164
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    and-int/2addr v13, v5

    .line 169
    if-eqz v13, :cond_9

    .line 170
    .line 171
    invoke-static {v4}, Ljb3;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    and-int/2addr v13, v14

    .line 180
    if-eqz v13, :cond_6

    .line 181
    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    :cond_6
    instance-of v13, v6, Lyf1;

    .line 185
    .line 186
    if-eqz v13, :cond_9

    .line 187
    .line 188
    invoke-virtual {v10, v6}, Lvj4;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const/4 v13, 0x1

    .line 196
    if-gt v12, v13, :cond_8

    .line 197
    .line 198
    move-object v13, v6

    .line 199
    check-cast v13, Lyf1;

    .line 200
    .line 201
    invoke-interface {v13, v3}, Lyf1;->w(Lbh1;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v13, v6

    .line 206
    check-cast v13, Lyf1;

    .line 207
    .line 208
    sget-object v14, Lch1;->b:Lch1;

    .line 209
    .line 210
    invoke-interface {v13, v14}, Lyf1;->w(Lbh1;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v10, v6}, Ld53;->y(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_5
    invoke-virtual {v6}, Lf03$c;->getParent$ui()Lf03$c;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    invoke-virtual {v1}, Lbc2;->y0()Lbc2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1}, Lbc2;->s0()Lfb3;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    invoke-virtual {v6}, Lfb3;->o()Lf03$c;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_2

    .line 238
    :cond_b
    const/4 v6, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_c
    iget-object v1, v10, Lvj4;->b:[Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v3, v10, Lvj4;->a:[J

    .line 243
    .line 244
    array-length v4, v3

    .line 245
    add-int/lit8 v4, v4, -0x2

    .line 246
    .line 247
    if-ltz v4, :cond_10

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    :goto_6
    aget-wide v12, v3, v5

    .line 251
    .line 252
    not-long v14, v12

    .line 253
    shl-long/2addr v14, v7

    .line 254
    and-long/2addr v14, v12

    .line 255
    and-long/2addr v14, v8

    .line 256
    cmp-long v6, v14, v8

    .line 257
    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    sub-int v6, v5, v4

    .line 261
    .line 262
    not-int v6, v6

    .line 263
    ushr-int/lit8 v6, v6, 0x1f

    .line 264
    .line 265
    rsub-int/lit8 v6, v6, 0x8

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_7
    if-ge v14, v6, :cond_e

    .line 269
    .line 270
    const-wide/16 v18, 0xff

    .line 271
    .line 272
    and-long v20, v12, v18

    .line 273
    .line 274
    const-wide/16 v15, 0x80

    .line 275
    .line 276
    cmp-long v17, v20, v15

    .line 277
    .line 278
    if-gez v17, :cond_d

    .line 279
    .line 280
    shl-int/lit8 v17, v5, 0x3

    .line 281
    .line 282
    add-int v17, v17, v14

    .line 283
    .line 284
    aget-object v17, v1, v17

    .line 285
    .line 286
    move-object/from16 v7, v17

    .line 287
    .line 288
    check-cast v7, Lyf1;

    .line 289
    .line 290
    sget-object v8, Lch1;->d:Lch1;

    .line 291
    .line 292
    invoke-interface {v7, v8}, Lyf1;->w(Lbh1;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    shr-long/2addr v12, v11

    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    const/4 v7, 0x7

    .line 299
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    const-wide/16 v15, 0x80

    .line 306
    .line 307
    const-wide/16 v18, 0xff

    .line 308
    .line 309
    if-ne v6, v11, :cond_10

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_f
    const-wide/16 v15, 0x80

    .line 313
    .line 314
    const-wide/16 v18, 0xff

    .line 315
    .line 316
    :goto_8
    if-eq v5, v4, :cond_10

    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    const/4 v7, 0x7

    .line 321
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_10
    invoke-direct/range {p0 .. p0}, Lhg1;->d()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ld53;->m()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Ld53;->m()V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    iput-boolean v1, v0, Lhg1;->e:Z

    .line 338
    .line 339
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg1;->a:Lpg1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg1;->w()Lih1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lpg1;->o()Lbh1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lch1;->d:Lch1;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lpg1;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhg1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhg1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhg1$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhg1$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhg1;->b:Lrh3;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lrh3;->w(Lgl1;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lhg1;->e:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lyf1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->d:Ld53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld53;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhg1;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lih1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->c:Ld53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld53;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhg1;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
