.class public final Lcs2$j;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs2;->j(Lf03;Ldn2$c;Lil1;Lil1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl1<",
        "Ljd2;",
        "Ljava/lang/Integer;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La90;

.field public final synthetic c:Lil1;


# direct methods
.method public constructor <init>(Ljava/util/List;La90;Lil1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs2$j;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcs2$j;->b:La90;

    .line 4
    .line 5
    iput-object p3, p0, Lcs2$j;->c:Lil1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljd2;ILhd0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 12
    .line 13
    and-int/lit8 v2, p4, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-interface {v10, v2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p4, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v10, v1}, Lhd0;->h(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v4, v6, :cond_4

    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v7

    .line 60
    :goto_3
    and-int/2addr v3, v2

    .line 61
    invoke-interface {v10, v4, v3}, Lhd0;->B(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    invoke-static {}, Lpd0;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    const-string v4, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    .line 75
    .line 76
    const v6, -0x4297e015

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v2, v3, v4}, Lpd0;->q(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v2, v0, Lcs2$j;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lcs2$a;

    .line 90
    .line 91
    const v1, -0x27d3a0a0

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v1}, Lhd0;->T(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lf03;->a:Lf03$a;

    .line 98
    .line 99
    const/4 v15, 0x2

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    iget-object v11, v0, Lcs2$j;->b:La90;

    .line 103
    .line 104
    const/high16 v13, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    move-object v12, v1

    .line 108
    invoke-static/range {v11 .. v16}, Lz80;->a(La90;Lf03;FZILjava/lang/Object;)Lf03;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lr7;->a:Lr7$a;

    .line 113
    .line 114
    invoke-virtual {v4}, Lr7$a;->e()Lr7;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v7}, Liv;->i(Lr7;Z)Lqv2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v10, v7}, Lhc0;->b(Lhd0;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    ushr-long v8, v6, v5

    .line 127
    .line 128
    xor-long v5, v6, v8

    .line 129
    .line 130
    long-to-int v5, v5

    .line 131
    invoke-interface/range {p3 .. p3}, Lhd0;->F()Lie0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v10, v3}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v7, Lcd0;->d0:Lcd0$a;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcd0$a;->b()Lgl1;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface/range {p3 .. p3}, Lhd0;->t()Lgi;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    instance-of v9, v9, Lgi;

    .line 150
    .line 151
    if-nez v9, :cond_6

    .line 152
    .line 153
    invoke-static {}, Lhc0;->c()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface/range {p3 .. p3}, Lhd0;->r()V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p3 .. p3}, Lhd0;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-interface {v10, v8}, Lhd0;->l(Lgl1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-interface/range {p3 .. p3}, Lhd0;->H()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-static/range {p3 .. p3}, Luo5;->b(Lhd0;)Lhd0;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v7, v8, v4, v8, v6}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v7, v8, v4, v8}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v8, v3, v4}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lnv;->a:Lnv;

    .line 191
    .line 192
    sget-object v3, Lcs2;->a:Lcs2;

    .line 193
    .line 194
    const v4, -0xf9436fb

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v4}, Lhd0;->T(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p3 .. p3}, Lhd0;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Lhd0;->a:Lhd0$a;

    .line 205
    .line 206
    invoke-virtual {v5}, Lhd0$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-ne v4, v6, :cond_8

    .line 211
    .line 212
    invoke-static {}, Ls32;->a()Lh43;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v10, v4}, Lhd0;->J(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    move-object v12, v4

    .line 220
    check-cast v12, Lh43;

    .line 221
    .line 222
    invoke-interface/range {p3 .. p3}, Lhd0;->I()V

    .line 223
    .line 224
    .line 225
    const v4, -0xf941d69

    .line 226
    .line 227
    .line 228
    invoke-interface {v10, v4}, Lhd0;->T(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lcs2$j;->c:Lil1;

    .line 232
    .line 233
    invoke-interface {v10, v4}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-interface {v10, v2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    or-int/2addr v6, v7

    .line 242
    invoke-interface/range {p3 .. p3}, Lhd0;->f()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v6, :cond_9

    .line 247
    .line 248
    invoke-virtual {v5}, Lhd0$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v7, v5, :cond_a

    .line 253
    .line 254
    :cond_9
    new-instance v7, Lcs2$d;

    .line 255
    .line 256
    invoke-direct {v7, v4, v2}, Lcs2$d;-><init>(Lil1;Lcs2$a;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10, v7}, Lhd0;->J(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    move-object/from16 v17, v7

    .line 263
    .line 264
    check-cast v17, Lgl1;

    .line 265
    .line 266
    invoke-interface/range {p3 .. p3}, Lhd0;->I()V

    .line 267
    .line 268
    .line 269
    const/16 v18, 0x1c

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object v11, v1

    .line 279
    invoke-static/range {v11 .. v19}, Ld50;->k(Lf03;Lh43;Lqz1;ZLjava/lang/String;Lkd4;Lgl1;ILjava/lang/Object;)Lf03;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/16 v8, 0x6000

    .line 284
    .line 285
    const/16 v9, 0xc

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    move-object v1, v3

    .line 291
    move-object v3, v4

    .line 292
    move v4, v5

    .line 293
    move-wide v5, v6

    .line 294
    move-object/from16 v7, p3

    .line 295
    .line 296
    invoke-virtual/range {v1 .. v9}, Lcs2;->r(Lcs2$b;Lf03;FJLhd0;II)V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p3 .. p3}, Lhd0;->Q()V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p3 .. p3}, Lhd0;->I()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lpd0;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    invoke-static {}, Lpd0;->p()V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    invoke-interface/range {p3 .. p3}, Lhd0;->z()V

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_5
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p1, Ljd2;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p3, Lhd0;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcs2$j;->a(Ljd2;ILhd0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltn5;->a:Ltn5;

    .line 27
    .line 28
    return-object p1
.end method
