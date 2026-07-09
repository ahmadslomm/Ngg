.class public abstract Lpreprocessed/conection/processer/discriminant/chan/a$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/chan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpreprocessed/conection/processer/discriminant/chan/a$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final d:Lpreprocessed/conection/processer/discriminant/chan/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lpreprocessed/conection/processer/discriminant/chan/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 10
    .line 11
    return-void
.end method

.method private static d(FFF)F
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
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public c()Lpreprocessed/conection/processer/discriminant/chan/a;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/chan/a;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/chan/a;->e()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public e(Landroid/content/res/TypedArray;)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->p:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v2}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->j(Z)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->q:Z

    .line 33
    .line 34
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0, v4}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->h(Z)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const v4, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0, v4}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->i(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 v4, 0xb

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0, v4}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->q(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v4, 0x7

    .line 75
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-wide v5, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->u:J

    .line 82
    .line 83
    long-to-int v5, v5

    .line 84
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v4, v4

    .line 89
    invoke-virtual {p0, v4, v5}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->m(J)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 90
    .line 91
    .line 92
    :cond_4
    const/16 v4, 0xe

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget v5, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->s:I

    .line 101
    .line 102
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0, v4}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->s(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 107
    .line 108
    .line 109
    :cond_5
    const/16 v4, 0xf

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iget-wide v5, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->v:J

    .line 118
    .line 119
    long-to-int v5, v5

    .line 120
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v4, v4

    .line 125
    invoke-virtual {p0, v4, v5}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->t(J)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 126
    .line 127
    .line 128
    :cond_6
    const/16 v4, 0x10

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget v5, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->t:I

    .line 137
    .line 138
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, v4}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->u(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 143
    .line 144
    .line 145
    :cond_7
    const/16 v4, 0x12

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    iget-wide v5, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->w:J

    .line 154
    .line 155
    long-to-int v5, v5

    .line 156
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-long v4, v4

    .line 161
    invoke-virtual {p0, v4, v5}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->w(J)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 162
    .line 163
    .line 164
    :cond_8
    const/4 v4, 0x5

    .line 165
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    iget v5, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->e:I

    .line 172
    .line 173
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eq v4, v1, :cond_b

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    if-eq v4, v5, :cond_a

    .line 181
    .line 182
    if-eq v4, v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->k(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->k(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    invoke-virtual {p0, v5}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->k(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_b
    invoke-virtual {p0, v1}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->k(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_0
    const/16 v0, 0x11

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    iget v4, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->h:I

    .line 208
    .line 209
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v1, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->v(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    invoke-virtual {p0, v1}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->v(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_1
    const/4 v0, 0x6

    .line 223
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    iget v1, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->n:F

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->l(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 236
    .line 237
    .line 238
    :cond_f
    const/16 v0, 0x9

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    iget v1, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->i:I

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->o(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 253
    .line 254
    .line 255
    :cond_10
    const/16 v0, 0x8

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    iget v1, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->j:I

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->n(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 270
    .line 271
    .line 272
    :cond_11
    const/16 v0, 0xd

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    iget v1, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->m:F

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->r(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 287
    .line 288
    .line 289
    :cond_12
    const/16 v0, 0x14

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    iget v1, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->k:F

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->y(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 304
    .line 305
    .line 306
    :cond_13
    const/16 v0, 0xa

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    iget v1, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->l:F

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->p(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 321
    .line 322
    .line 323
    :cond_14
    const/16 v0, 0x13

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_15

    .line 330
    .line 331
    iget v1, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->o:F

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->x(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 338
    .line 339
    .line 340
    :cond_15
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1
.end method

.method public f(Lpreprocessed/conection/processer/discriminant/chan/a;)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreprocessed/conection/processer/discriminant/chan/a;",
            ")TT;"
        }
    .end annotation

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
    iget v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->k(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->h:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->v(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->i:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->o(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->j:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->n(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->k:F

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->y(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->l:F

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->p(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->m:F

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->r(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 40
    .line 41
    .line 42
    iget v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->n:F

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->l(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 45
    .line 46
    .line 47
    iget v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->o:F

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->x(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->p:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->j(Z)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->q:Z

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->h(Z)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->s:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->s(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 65
    .line 66
    .line 67
    iget v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->t:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->u(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 70
    .line 71
    .line 72
    iget-wide v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->v:J

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->t(J)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 75
    .line 76
    .line 77
    iget-wide v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->w:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->w(J)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 80
    .line 81
    .line 82
    iget-wide v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->u:J

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->m(J)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 85
    .line 86
    .line 87
    iget v0, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 90
    .line 91
    iput v0, v1, Lpreprocessed/conection/processer/discriminant/chan/a;->g:I

    .line 92
    .line 93
    iget p1, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->f:I

    .line 94
    .line 95
    iput p1, v1, Lpreprocessed/conection/processer/discriminant/chan/a;->f:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public abstract g()Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public h(Z)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    iput-boolean p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    shl-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 21
    .line 22
    iget v1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->g:I

    .line 23
    .line 24
    const v2, 0xffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    or-int/2addr p1, v1

    .line 29
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->g:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public j(Z)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    iput-boolean p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->p:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public l(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 13
    .line 14
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->n:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "JAYbSxlBAAlYDw0FC0MLH0EHDg8BDhgAABoGVU0=="

    .line 29
    .line 30
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public m(J)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

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
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 14
    .line 15
    iput-wide p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->u:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "JAYbSxlBCEdACwYNGwoZCA4TFBsGWgcOAlVD="

    .line 30
    .line 31
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public n(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 10
    .line 11
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->j:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "JAYbSxlBAAlYDw0FC0MHCEcQCR1dDg==="

    .line 26
    .line 27
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public o(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 10
    .line 11
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->i:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "JAYbSxlBAAlYDw0FC0MYBEoDCVNH="

    .line 26
    .line 27
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public p(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 13
    .line 14
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->l:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "JAYbSxlBAAlYDw0FC0MHCEcQCR1HXA8VBQBZTw==="

    .line 29
    .line 30
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public q(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    shl-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 21
    .line 22
    iget v1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->f:I

    .line 23
    .line 24
    const v2, 0xffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    or-int/2addr p1, v1

    .line 29
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->f:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public r(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 13
    .line 14
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->m:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "JAYbSxlBAAlYDw0FC0MGA1oSDxoOWhdBGg4PGggUVw==="

    .line 29
    .line 30
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public s(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->s:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public t(J)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

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
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 14
    .line 15
    iput-wide p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->v:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "JAYbSxlBCEdACwYNGwoZCA4FBBkCTxpBCAoPDhQUVw==="

    .line 30
    .line 31
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public u(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->t:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public v(I)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->h:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public w(J)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

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
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 14
    .line 15
    iput-wide p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->w:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "JAYbSxlBCEdACwYNGwoZCA4EFQgVWk4FCQMCFlcO="

    .line 30
    .line 31
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public x(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->o:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public y(F)Lpreprocessed/conection/processer/discriminant/chan/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 13
    .line 14
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->k:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->g()Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "JAYbSxlBAAlYDw0FC0MYBEoDCUkVTxoIA1VD="

    .line 29
    .line 30
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
