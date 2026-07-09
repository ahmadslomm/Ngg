.class public final Lmm7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lum7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lum7<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljm7;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lpl7;

.field public final l:Ltn7;

.field public final m:Ldj7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lmm7;->n:[I

    .line 5
    .line 6
    invoke-static {}, Ldo7;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmm7;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILjm7;ZZ[IIILom7;Lpl7;Ltn7;Ldj7;Lem7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm7;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lmm7;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lmm7;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmm7;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lmm7;->g:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p14, :cond_0

    .line 16
    .line 17
    invoke-virtual {p14, p5}, Ldj7;->c(Ljm7;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lmm7;->f:Z

    .line 25
    .line 26
    iput-object p8, p0, Lmm7;->h:[I

    .line 27
    .line 28
    iput p9, p0, Lmm7;->i:I

    .line 29
    .line 30
    iput p10, p0, Lmm7;->j:I

    .line 31
    .line 32
    iput-object p12, p0, Lmm7;->k:Lpl7;

    .line 33
    .line 34
    iput-object p13, p0, Lmm7;->l:Ltn7;

    .line 35
    .line 36
    iput-object p14, p0, Lmm7;->m:Ldj7;

    .line 37
    .line 38
    iput-object p5, p0, Lmm7;->e:Ljm7;

    .line 39
    .line 40
    return-void
.end method

.method private static A(Ljava/lang/Object;ILum7;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lum7;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static B(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljk7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljk7;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljk7;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final C(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lmm7;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static D(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final E(ILjava/lang/Object;Lso7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lui7;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lui7;->f(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lci7;

    .line 14
    .line 15
    check-cast p2, Lui7;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lui7;->o(ILci7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static G(Ljava/lang/Object;)Lun7;
    .locals 2

    .line 1
    check-cast p0, Ljk7;

    .line 2
    .line 3
    iget-object v0, p0, Ljk7;->zzc:Lun7;

    .line 4
    .line 5
    invoke-static {}, Lun7;->c()Lun7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lun7;->f()Lun7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljk7;->zzc:Lun7;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static H(Ljava/lang/Class;Lgm7;Lom7;Lpl7;Ltn7;Ldj7;Lem7;)Lmm7;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Ltm7;

    .line 4
    .line 5
    if-eqz v1, :cond_33

    .line 6
    .line 7
    check-cast v0, Ltm7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltm7;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ltm7;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0xd800

    .line 27
    .line 28
    .line 29
    if-lt v5, v6, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lt v5, v6, :cond_1

    .line 39
    .line 40
    move v5, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x1

    .line 43
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lt v8, v6, :cond_3

    .line 50
    .line 51
    and-int/lit16 v8, v8, 0x1fff

    .line 52
    .line 53
    const/16 v10, 0xd

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lt v5, v6, :cond_2

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0x1fff

    .line 64
    .line 65
    shl-int/2addr v5, v10

    .line 66
    or-int/2addr v8, v5

    .line 67
    add-int/lit8 v10, v10, 0xd

    .line 68
    .line 69
    move v5, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    shl-int/2addr v5, v10

    .line 72
    or-int/2addr v8, v5

    .line 73
    move v5, v11

    .line 74
    :cond_3
    if-nez v8, :cond_4

    .line 75
    .line 76
    sget-object v8, Lmm7;->n:[I

    .line 77
    .line 78
    move v10, v4

    .line 79
    move v12, v10

    .line 80
    move v13, v12

    .line 81
    move v14, v13

    .line 82
    move/from16 v19, v14

    .line 83
    .line 84
    move-object/from16 v18, v8

    .line 85
    .line 86
    move/from16 v8, v19

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lt v5, v6, :cond_6

    .line 97
    .line 98
    and-int/lit16 v5, v5, 0x1fff

    .line 99
    .line 100
    const/16 v10, 0xd

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v11, v8, 0x1

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-lt v8, v6, :cond_5

    .line 109
    .line 110
    and-int/lit16 v8, v8, 0x1fff

    .line 111
    .line 112
    shl-int/2addr v8, v10

    .line 113
    or-int/2addr v5, v8

    .line 114
    add-int/lit8 v10, v10, 0xd

    .line 115
    .line 116
    move v8, v11

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    shl-int/2addr v8, v10

    .line 119
    or-int/2addr v5, v8

    .line 120
    move v8, v11

    .line 121
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lt v8, v6, :cond_8

    .line 128
    .line 129
    and-int/lit16 v8, v8, 0x1fff

    .line 130
    .line 131
    const/16 v11, 0xd

    .line 132
    .line 133
    :goto_3
    add-int/lit8 v12, v10, 0x1

    .line 134
    .line 135
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-lt v10, v6, :cond_7

    .line 140
    .line 141
    and-int/lit16 v10, v10, 0x1fff

    .line 142
    .line 143
    shl-int/2addr v10, v11

    .line 144
    or-int/2addr v8, v10

    .line 145
    add-int/lit8 v11, v11, 0xd

    .line 146
    .line 147
    move v10, v12

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    shl-int/2addr v10, v11

    .line 150
    or-int/2addr v8, v10

    .line 151
    move v10, v12

    .line 152
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_a

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    const/16 v12, 0xd

    .line 163
    .line 164
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 165
    .line 166
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-lt v11, v6, :cond_9

    .line 171
    .line 172
    and-int/lit16 v11, v11, 0x1fff

    .line 173
    .line 174
    shl-int/2addr v11, v12

    .line 175
    or-int/2addr v10, v11

    .line 176
    add-int/lit8 v12, v12, 0xd

    .line 177
    .line 178
    move v11, v13

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    shl-int/2addr v11, v12

    .line 181
    or-int/2addr v10, v11

    .line 182
    move v11, v13

    .line 183
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_c

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    const/16 v13, 0xd

    .line 194
    .line 195
    :goto_5
    add-int/lit8 v14, v12, 0x1

    .line 196
    .line 197
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-lt v12, v6, :cond_b

    .line 202
    .line 203
    and-int/lit16 v12, v12, 0x1fff

    .line 204
    .line 205
    shl-int/2addr v12, v13

    .line 206
    or-int/2addr v11, v12

    .line 207
    add-int/lit8 v13, v13, 0xd

    .line 208
    .line 209
    move v12, v14

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    shl-int/2addr v12, v13

    .line 212
    or-int/2addr v11, v12

    .line 213
    move v12, v14

    .line 214
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_e

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    const/16 v14, 0xd

    .line 225
    .line 226
    :goto_6
    add-int/lit8 v15, v13, 0x1

    .line 227
    .line 228
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-lt v13, v6, :cond_d

    .line 233
    .line 234
    and-int/lit16 v13, v13, 0x1fff

    .line 235
    .line 236
    shl-int/2addr v13, v14

    .line 237
    or-int/2addr v12, v13

    .line 238
    add-int/lit8 v14, v14, 0xd

    .line 239
    .line 240
    move v13, v15

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    shl-int/2addr v13, v14

    .line 243
    or-int/2addr v12, v13

    .line 244
    move v13, v15

    .line 245
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_10

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    const/16 v15, 0xd

    .line 256
    .line 257
    :goto_7
    add-int/lit8 v16, v14, 0x1

    .line 258
    .line 259
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-lt v14, v6, :cond_f

    .line 264
    .line 265
    and-int/lit16 v14, v14, 0x1fff

    .line 266
    .line 267
    shl-int/2addr v14, v15

    .line 268
    or-int/2addr v13, v14

    .line 269
    add-int/lit8 v15, v15, 0xd

    .line 270
    .line 271
    move/from16 v14, v16

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    shl-int/2addr v14, v15

    .line 275
    or-int/2addr v13, v14

    .line 276
    move/from16 v14, v16

    .line 277
    .line 278
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 279
    .line 280
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-lt v14, v6, :cond_12

    .line 285
    .line 286
    and-int/lit16 v14, v14, 0x1fff

    .line 287
    .line 288
    const/16 v16, 0xd

    .line 289
    .line 290
    :goto_8
    add-int/lit8 v17, v15, 0x1

    .line 291
    .line 292
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-lt v15, v6, :cond_11

    .line 297
    .line 298
    and-int/lit16 v15, v15, 0x1fff

    .line 299
    .line 300
    shl-int v15, v15, v16

    .line 301
    .line 302
    or-int/2addr v14, v15

    .line 303
    add-int/lit8 v16, v16, 0xd

    .line 304
    .line 305
    move/from16 v15, v17

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_11
    shl-int v15, v15, v16

    .line 309
    .line 310
    or-int/2addr v14, v15

    .line 311
    move/from16 v15, v17

    .line 312
    .line 313
    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v6, :cond_14

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    move/from16 v4, v16

    .line 324
    .line 325
    const/16 v16, 0xd

    .line 326
    .line 327
    :goto_9
    add-int/lit8 v17, v4, 0x1

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-lt v4, v6, :cond_13

    .line 334
    .line 335
    and-int/lit16 v4, v4, 0x1fff

    .line 336
    .line 337
    shl-int v4, v4, v16

    .line 338
    .line 339
    or-int/2addr v15, v4

    .line 340
    add-int/lit8 v16, v16, 0xd

    .line 341
    .line 342
    move/from16 v4, v17

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_13
    shl-int v4, v4, v16

    .line 346
    .line 347
    or-int/2addr v15, v4

    .line 348
    move/from16 v16, v17

    .line 349
    .line 350
    :cond_14
    add-int v4, v15, v13

    .line 351
    .line 352
    add-int/2addr v4, v14

    .line 353
    add-int v14, v5, v5

    .line 354
    .line 355
    add-int/2addr v14, v8

    .line 356
    new-array v8, v4, [I

    .line 357
    .line 358
    move v4, v5

    .line 359
    move-object/from16 v18, v8

    .line 360
    .line 361
    move v8, v10

    .line 362
    move v10, v14

    .line 363
    move/from16 v19, v15

    .line 364
    .line 365
    move/from16 v5, v16

    .line 366
    .line 367
    move v14, v11

    .line 368
    :goto_a
    sget-object v11, Lmm7;->o:Lsun/misc/Unsafe;

    .line 369
    .line 370
    invoke-virtual {v0}, Ltm7;->b()[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-virtual {v0}, Ltm7;->c()Ljm7;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    add-int v20, v19, v13

    .line 383
    .line 384
    add-int v13, v12, v12

    .line 385
    .line 386
    mul-int/lit8 v12, v12, 0x3

    .line 387
    .line 388
    new-array v12, v12, [I

    .line 389
    .line 390
    new-array v13, v13, [Ljava/lang/Object;

    .line 391
    .line 392
    move/from16 v21, v19

    .line 393
    .line 394
    move/from16 v22, v20

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    :goto_b
    const/4 v7, 0x2

    .line 401
    if-ne v1, v7, :cond_15

    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    goto :goto_c

    .line 405
    :cond_15
    const/4 v7, 0x0

    .line 406
    :goto_c
    if-ge v5, v3, :cond_32

    .line 407
    .line 408
    add-int/lit8 v24, v5, 0x1

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-lt v5, v6, :cond_17

    .line 415
    .line 416
    and-int/lit16 v5, v5, 0x1fff

    .line 417
    .line 418
    move/from16 v6, v24

    .line 419
    .line 420
    const/16 v24, 0xd

    .line 421
    .line 422
    :goto_d
    add-int/lit8 v26, v6, 0x1

    .line 423
    .line 424
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    move/from16 v27, v1

    .line 429
    .line 430
    const v1, 0xd800

    .line 431
    .line 432
    .line 433
    if-lt v6, v1, :cond_16

    .line 434
    .line 435
    and-int/lit16 v1, v6, 0x1fff

    .line 436
    .line 437
    shl-int v1, v1, v24

    .line 438
    .line 439
    or-int/2addr v5, v1

    .line 440
    add-int/lit8 v24, v24, 0xd

    .line 441
    .line 442
    move/from16 v6, v26

    .line 443
    .line 444
    move/from16 v1, v27

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_16
    shl-int v1, v6, v24

    .line 448
    .line 449
    or-int/2addr v5, v1

    .line 450
    move/from16 v1, v26

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_17
    move/from16 v27, v1

    .line 454
    .line 455
    move/from16 v1, v24

    .line 456
    .line 457
    :goto_e
    add-int/lit8 v6, v1, 0x1

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    move/from16 v24, v3

    .line 464
    .line 465
    const v3, 0xd800

    .line 466
    .line 467
    .line 468
    if-lt v1, v3, :cond_19

    .line 469
    .line 470
    and-int/lit16 v1, v1, 0x1fff

    .line 471
    .line 472
    const/16 v26, 0xd

    .line 473
    .line 474
    :goto_f
    add-int/lit8 v28, v6, 0x1

    .line 475
    .line 476
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-lt v6, v3, :cond_18

    .line 481
    .line 482
    and-int/lit16 v3, v6, 0x1fff

    .line 483
    .line 484
    shl-int v3, v3, v26

    .line 485
    .line 486
    or-int/2addr v1, v3

    .line 487
    add-int/lit8 v26, v26, 0xd

    .line 488
    .line 489
    move/from16 v6, v28

    .line 490
    .line 491
    const v3, 0xd800

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_18
    shl-int v3, v6, v26

    .line 496
    .line 497
    or-int/2addr v1, v3

    .line 498
    move/from16 v6, v28

    .line 499
    .line 500
    :cond_19
    and-int/lit16 v3, v1, 0x400

    .line 501
    .line 502
    if-eqz v3, :cond_1a

    .line 503
    .line 504
    add-int/lit8 v3, v16, 0x1

    .line 505
    .line 506
    aput v17, v18, v16

    .line 507
    .line 508
    move/from16 v16, v3

    .line 509
    .line 510
    :cond_1a
    and-int/lit16 v3, v1, 0xff

    .line 511
    .line 512
    move/from16 v26, v14

    .line 513
    .line 514
    const/16 v14, 0x33

    .line 515
    .line 516
    if-lt v3, v14, :cond_22

    .line 517
    .line 518
    add-int/lit8 v14, v6, 0x1

    .line 519
    .line 520
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    move/from16 v28, v14

    .line 525
    .line 526
    const v14, 0xd800

    .line 527
    .line 528
    .line 529
    if-lt v6, v14, :cond_1c

    .line 530
    .line 531
    and-int/lit16 v6, v6, 0x1fff

    .line 532
    .line 533
    move/from16 v14, v28

    .line 534
    .line 535
    const/16 v28, 0xd

    .line 536
    .line 537
    :goto_10
    add-int/lit8 v29, v14, 0x1

    .line 538
    .line 539
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    move/from16 v30, v8

    .line 544
    .line 545
    const v8, 0xd800

    .line 546
    .line 547
    .line 548
    if-lt v14, v8, :cond_1b

    .line 549
    .line 550
    and-int/lit16 v8, v14, 0x1fff

    .line 551
    .line 552
    shl-int v8, v8, v28

    .line 553
    .line 554
    or-int/2addr v6, v8

    .line 555
    add-int/lit8 v28, v28, 0xd

    .line 556
    .line 557
    move/from16 v14, v29

    .line 558
    .line 559
    move/from16 v8, v30

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1b
    shl-int v8, v14, v28

    .line 563
    .line 564
    or-int/2addr v6, v8

    .line 565
    move/from16 v14, v29

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1c
    move/from16 v30, v8

    .line 569
    .line 570
    move/from16 v14, v28

    .line 571
    .line 572
    :goto_11
    add-int/lit8 v8, v3, -0x33

    .line 573
    .line 574
    move/from16 v28, v14

    .line 575
    .line 576
    const/16 v14, 0x9

    .line 577
    .line 578
    if-eq v8, v14, :cond_1e

    .line 579
    .line 580
    const/16 v14, 0x11

    .line 581
    .line 582
    if-ne v8, v14, :cond_1d

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_1d
    const/16 v14, 0xc

    .line 586
    .line 587
    if-ne v8, v14, :cond_1f

    .line 588
    .line 589
    if-nez v7, :cond_1f

    .line 590
    .line 591
    div-int/lit8 v7, v17, 0x3

    .line 592
    .line 593
    add-int/2addr v7, v7

    .line 594
    const/4 v8, 0x1

    .line 595
    add-int/2addr v7, v8

    .line 596
    add-int/lit8 v8, v10, 0x1

    .line 597
    .line 598
    aget-object v10, v15, v10

    .line 599
    .line 600
    aput-object v10, v13, v7

    .line 601
    .line 602
    :goto_12
    move v10, v8

    .line 603
    goto :goto_14

    .line 604
    :cond_1e
    :goto_13
    div-int/lit8 v7, v17, 0x3

    .line 605
    .line 606
    add-int/2addr v7, v7

    .line 607
    const/4 v8, 0x1

    .line 608
    add-int/2addr v7, v8

    .line 609
    add-int/lit8 v8, v10, 0x1

    .line 610
    .line 611
    aget-object v10, v15, v10

    .line 612
    .line 613
    aput-object v10, v13, v7

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1f
    :goto_14
    add-int/2addr v6, v6

    .line 617
    aget-object v7, v15, v6

    .line 618
    .line 619
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    if-eqz v8, :cond_20

    .line 622
    .line 623
    check-cast v7, Ljava/lang/reflect/Field;

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v9, v7}, Lmm7;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    aput-object v7, v15, v6

    .line 633
    .line 634
    :goto_15
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v7

    .line 638
    long-to-int v7, v7

    .line 639
    add-int/lit8 v6, v6, 0x1

    .line 640
    .line 641
    aget-object v8, v15, v6

    .line 642
    .line 643
    instance-of v14, v8, Ljava/lang/reflect/Field;

    .line 644
    .line 645
    if-eqz v14, :cond_21

    .line 646
    .line 647
    check-cast v8, Ljava/lang/reflect/Field;

    .line 648
    .line 649
    :goto_16
    move v14, v7

    .line 650
    goto :goto_17

    .line 651
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v9, v8}, Lmm7;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    aput-object v8, v15, v6

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :goto_17
    invoke-virtual {v11, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v6

    .line 664
    long-to-int v6, v6

    .line 665
    move v7, v14

    .line 666
    move/from16 v25, v28

    .line 667
    .line 668
    const/16 v23, 0x1

    .line 669
    .line 670
    move-object/from16 v28, v0

    .line 671
    .line 672
    move-object v14, v9

    .line 673
    move v0, v10

    .line 674
    move v10, v6

    .line 675
    const/4 v6, 0x0

    .line 676
    goto/16 :goto_23

    .line 677
    .line 678
    :cond_22
    move/from16 v30, v8

    .line 679
    .line 680
    add-int/lit8 v8, v10, 0x1

    .line 681
    .line 682
    aget-object v14, v15, v10

    .line 683
    .line 684
    check-cast v14, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v9, v14}, Lmm7;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    move-object/from16 v28, v0

    .line 691
    .line 692
    const/16 v0, 0x9

    .line 693
    .line 694
    if-eq v3, v0, :cond_23

    .line 695
    .line 696
    const/16 v0, 0x11

    .line 697
    .line 698
    if-ne v3, v0, :cond_24

    .line 699
    .line 700
    :cond_23
    const/16 v23, 0x1

    .line 701
    .line 702
    goto/16 :goto_1b

    .line 703
    .line 704
    :cond_24
    const/16 v0, 0x1b

    .line 705
    .line 706
    if-eq v3, v0, :cond_25

    .line 707
    .line 708
    const/16 v0, 0x31

    .line 709
    .line 710
    if-ne v3, v0, :cond_26

    .line 711
    .line 712
    :cond_25
    const/16 v23, 0x1

    .line 713
    .line 714
    goto :goto_1a

    .line 715
    :cond_26
    const/16 v0, 0xc

    .line 716
    .line 717
    if-eq v3, v0, :cond_2a

    .line 718
    .line 719
    const/16 v0, 0x1e

    .line 720
    .line 721
    if-eq v3, v0, :cond_2a

    .line 722
    .line 723
    const/16 v0, 0x2c

    .line 724
    .line 725
    if-ne v3, v0, :cond_27

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_27
    const/16 v0, 0x32

    .line 729
    .line 730
    if-ne v3, v0, :cond_29

    .line 731
    .line 732
    add-int/lit8 v0, v21, 0x1

    .line 733
    .line 734
    aput v17, v18, v21

    .line 735
    .line 736
    div-int/lit8 v7, v17, 0x3

    .line 737
    .line 738
    add-int/lit8 v21, v10, 0x2

    .line 739
    .line 740
    aget-object v8, v15, v8

    .line 741
    .line 742
    add-int/2addr v7, v7

    .line 743
    aput-object v8, v13, v7

    .line 744
    .line 745
    and-int/lit16 v8, v1, 0x800

    .line 746
    .line 747
    if-eqz v8, :cond_28

    .line 748
    .line 749
    add-int/lit8 v7, v7, 0x1

    .line 750
    .line 751
    add-int/lit8 v8, v10, 0x3

    .line 752
    .line 753
    aget-object v10, v15, v21

    .line 754
    .line 755
    aput-object v10, v13, v7

    .line 756
    .line 757
    move/from16 v21, v0

    .line 758
    .line 759
    move v0, v8

    .line 760
    const/16 v23, 0x1

    .line 761
    .line 762
    goto :goto_1d

    .line 763
    :cond_28
    const/16 v23, 0x1

    .line 764
    .line 765
    move/from16 v31, v21

    .line 766
    .line 767
    move/from16 v21, v0

    .line 768
    .line 769
    move/from16 v0, v31

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_29
    const/16 v23, 0x1

    .line 773
    .line 774
    goto :goto_1c

    .line 775
    :cond_2a
    :goto_18
    if-nez v7, :cond_29

    .line 776
    .line 777
    div-int/lit8 v0, v17, 0x3

    .line 778
    .line 779
    add-int/2addr v0, v0

    .line 780
    const/16 v23, 0x1

    .line 781
    .line 782
    add-int/lit8 v0, v0, 0x1

    .line 783
    .line 784
    add-int/lit8 v10, v10, 0x2

    .line 785
    .line 786
    aget-object v7, v15, v8

    .line 787
    .line 788
    aput-object v7, v13, v0

    .line 789
    .line 790
    :goto_19
    move v0, v10

    .line 791
    goto :goto_1d

    .line 792
    :goto_1a
    div-int/lit8 v0, v17, 0x3

    .line 793
    .line 794
    add-int/2addr v0, v0

    .line 795
    add-int/lit8 v0, v0, 0x1

    .line 796
    .line 797
    add-int/lit8 v10, v10, 0x2

    .line 798
    .line 799
    aget-object v7, v15, v8

    .line 800
    .line 801
    aput-object v7, v13, v0

    .line 802
    .line 803
    goto :goto_19

    .line 804
    :goto_1b
    div-int/lit8 v0, v17, 0x3

    .line 805
    .line 806
    add-int/2addr v0, v0

    .line 807
    add-int/lit8 v0, v0, 0x1

    .line 808
    .line 809
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    aput-object v7, v13, v0

    .line 814
    .line 815
    :goto_1c
    move v0, v8

    .line 816
    :goto_1d
    invoke-virtual {v11, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 817
    .line 818
    .line 819
    move-result-wide v7

    .line 820
    long-to-int v7, v7

    .line 821
    and-int/lit16 v8, v1, 0x1000

    .line 822
    .line 823
    const v10, 0xfffff

    .line 824
    .line 825
    .line 826
    const/16 v14, 0x1000

    .line 827
    .line 828
    if-ne v8, v14, :cond_2e

    .line 829
    .line 830
    const/16 v8, 0x11

    .line 831
    .line 832
    if-gt v3, v8, :cond_2e

    .line 833
    .line 834
    add-int/lit8 v8, v6, 0x1

    .line 835
    .line 836
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    const v14, 0xd800

    .line 841
    .line 842
    .line 843
    if-lt v6, v14, :cond_2c

    .line 844
    .line 845
    and-int/lit16 v6, v6, 0x1fff

    .line 846
    .line 847
    const/16 v10, 0xd

    .line 848
    .line 849
    :goto_1e
    add-int/lit8 v25, v8, 0x1

    .line 850
    .line 851
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-lt v8, v14, :cond_2b

    .line 856
    .line 857
    and-int/lit16 v8, v8, 0x1fff

    .line 858
    .line 859
    shl-int/2addr v8, v10

    .line 860
    or-int/2addr v6, v8

    .line 861
    add-int/lit8 v10, v10, 0xd

    .line 862
    .line 863
    move/from16 v8, v25

    .line 864
    .line 865
    goto :goto_1e

    .line 866
    :cond_2b
    shl-int/2addr v8, v10

    .line 867
    or-int/2addr v6, v8

    .line 868
    goto :goto_1f

    .line 869
    :cond_2c
    move/from16 v25, v8

    .line 870
    .line 871
    :goto_1f
    add-int v8, v4, v4

    .line 872
    .line 873
    div-int/lit8 v10, v6, 0x20

    .line 874
    .line 875
    add-int/2addr v10, v8

    .line 876
    aget-object v8, v15, v10

    .line 877
    .line 878
    instance-of v14, v8, Ljava/lang/reflect/Field;

    .line 879
    .line 880
    if-eqz v14, :cond_2d

    .line 881
    .line 882
    check-cast v8, Ljava/lang/reflect/Field;

    .line 883
    .line 884
    :goto_20
    move-object v14, v9

    .line 885
    goto :goto_21

    .line 886
    :cond_2d
    check-cast v8, Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v9, v8}, Lmm7;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    aput-object v8, v15, v10

    .line 893
    .line 894
    goto :goto_20

    .line 895
    :goto_21
    invoke-virtual {v11, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 896
    .line 897
    .line 898
    move-result-wide v8

    .line 899
    long-to-int v8, v8

    .line 900
    rem-int/lit8 v6, v6, 0x20

    .line 901
    .line 902
    move v10, v8

    .line 903
    goto :goto_22

    .line 904
    :cond_2e
    move-object v14, v9

    .line 905
    move/from16 v25, v6

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    :goto_22
    const/16 v8, 0x12

    .line 909
    .line 910
    if-lt v3, v8, :cond_2f

    .line 911
    .line 912
    const/16 v8, 0x31

    .line 913
    .line 914
    if-gt v3, v8, :cond_2f

    .line 915
    .line 916
    add-int/lit8 v8, v22, 0x1

    .line 917
    .line 918
    aput v7, v18, v22

    .line 919
    .line 920
    move/from16 v22, v8

    .line 921
    .line 922
    :cond_2f
    :goto_23
    add-int/lit8 v8, v17, 0x1

    .line 923
    .line 924
    aput v5, v12, v17

    .line 925
    .line 926
    add-int/lit8 v5, v17, 0x2

    .line 927
    .line 928
    and-int/lit16 v9, v1, 0x200

    .line 929
    .line 930
    if-eqz v9, :cond_30

    .line 931
    .line 932
    const/high16 v9, 0x20000000

    .line 933
    .line 934
    goto :goto_24

    .line 935
    :cond_30
    const/4 v9, 0x0

    .line 936
    :goto_24
    and-int/lit16 v1, v1, 0x100

    .line 937
    .line 938
    if-eqz v1, :cond_31

    .line 939
    .line 940
    const/high16 v1, 0x10000000

    .line 941
    .line 942
    goto :goto_25

    .line 943
    :cond_31
    const/4 v1, 0x0

    .line 944
    :goto_25
    shl-int/lit8 v3, v3, 0x14

    .line 945
    .line 946
    or-int/2addr v1, v9

    .line 947
    or-int/2addr v1, v3

    .line 948
    or-int/2addr v1, v7

    .line 949
    aput v1, v12, v8

    .line 950
    .line 951
    add-int/lit8 v17, v17, 0x3

    .line 952
    .line 953
    shl-int/lit8 v1, v6, 0x14

    .line 954
    .line 955
    or-int/2addr v1, v10

    .line 956
    aput v1, v12, v5

    .line 957
    .line 958
    move v10, v0

    .line 959
    move-object v9, v14

    .line 960
    move/from16 v3, v24

    .line 961
    .line 962
    move/from16 v5, v25

    .line 963
    .line 964
    move/from16 v14, v26

    .line 965
    .line 966
    move/from16 v1, v27

    .line 967
    .line 968
    move-object/from16 v0, v28

    .line 969
    .line 970
    move/from16 v8, v30

    .line 971
    .line 972
    const v6, 0xd800

    .line 973
    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :cond_32
    move-object/from16 v28, v0

    .line 978
    .line 979
    move/from16 v30, v8

    .line 980
    .line 981
    move/from16 v26, v14

    .line 982
    .line 983
    new-instance v0, Lmm7;

    .line 984
    .line 985
    invoke-virtual/range {v28 .. v28}, Ltm7;->c()Ljm7;

    .line 986
    .line 987
    .line 988
    move-result-object v15

    .line 989
    const/16 v17, 0x0

    .line 990
    .line 991
    move-object v10, v0

    .line 992
    move-object v11, v12

    .line 993
    move-object v12, v13

    .line 994
    move/from16 v13, v30

    .line 995
    .line 996
    move/from16 v16, v7

    .line 997
    .line 998
    move-object/from16 v21, p2

    .line 999
    .line 1000
    move-object/from16 v22, p3

    .line 1001
    .line 1002
    move-object/from16 v23, p4

    .line 1003
    .line 1004
    move-object/from16 v24, p5

    .line 1005
    .line 1006
    move-object/from16 v25, p6

    .line 1007
    .line 1008
    invoke-direct/range {v10 .. v25}, Lmm7;-><init>([I[Ljava/lang/Object;IILjm7;ZZ[IIILom7;Lpl7;Ltn7;Ldj7;Lem7;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :cond_33
    check-cast v0, Lqn7;

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    throw v0
.end method

.method private static I(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static J(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final K(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmm7;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v9, v0, Lmm7;->a:[I

    .line 15
    .line 16
    array-length v10, v9

    .line 17
    if-ge v5, v10, :cond_6

    .line 18
    .line 19
    invoke-direct {v0, v5}, Lmm7;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    aget v11, v9, v5

    .line 24
    .line 25
    invoke-static {v10}, Lmm7;->T(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v12, v13, :cond_1

    .line 33
    .line 34
    add-int/lit8 v13, v5, 0x2

    .line 35
    .line 36
    aget v9, v9, v13

    .line 37
    .line 38
    and-int v13, v9, v4

    .line 39
    .line 40
    ushr-int/lit8 v9, v9, 0x14

    .line 41
    .line 42
    if-eq v13, v7, :cond_0

    .line 43
    .line 44
    int-to-long v7, v13

    .line 45
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    move v7, v13

    .line 50
    :cond_0
    shl-int v9, v14, v9

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    :goto_1
    and-int/2addr v10, v4

    .line 55
    int-to-long v3, v10

    .line 56
    const/16 v10, 0x3f

    .line 57
    .line 58
    const/4 v13, 0x4

    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    packed-switch v12, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_0
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljm7;

    .line 76
    .line 77
    invoke-direct {v0, v5}, Lmm7;->k(I)Lum7;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v11, v3, v4}, Lsi7;->u(ILjm7;Lum7;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    add-int/2addr v6, v3

    .line 86
    :cond_2
    :goto_3
    const/4 v12, 0x0

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :pswitch_1
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-static {v1, v3, v4}, Lmm7;->V(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    shl-int/lit8 v9, v11, 0x3

    .line 100
    .line 101
    add-long v11, v3, v3

    .line 102
    .line 103
    shr-long/2addr v3, v10

    .line 104
    invoke-static {v9}, Lsi7;->y(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    xor-long/2addr v3, v11

    .line 109
    invoke-static {v3, v4}, Lsi7;->z(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v9

    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Lmm7;->L(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    shl-int/lit8 v4, v11, 0x3

    .line 126
    .line 127
    add-int v9, v3, v3

    .line 128
    .line 129
    shr-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    invoke-static {v4}, Lsi7;->y(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    xor-int/2addr v3, v9

    .line 136
    invoke-static {v3, v4, v6}, Lyh5;->k(III)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    shl-int/lit8 v3, v11, 0x3

    .line 148
    .line 149
    invoke-static {v3, v15, v6}, Lyh5;->k(III)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_3

    .line 154
    :pswitch_4
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    shl-int/lit8 v3, v11, 0x3

    .line 161
    .line 162
    invoke-static {v3, v13, v6}, Lyh5;->k(III)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    goto :goto_3

    .line 167
    :pswitch_5
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_2

    .line 172
    .line 173
    invoke-static {v1, v3, v4}, Lmm7;->L(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    shl-int/lit8 v4, v11, 0x3

    .line 178
    .line 179
    invoke-static {v3}, Lsi7;->v(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v4, v3, v6}, Lyh5;->k(III)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    goto :goto_3

    .line 188
    :pswitch_6
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_2

    .line 193
    .line 194
    invoke-static {v1, v3, v4}, Lmm7;->L(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    shl-int/lit8 v4, v11, 0x3

    .line 199
    .line 200
    invoke-static {v3}, Lsi7;->y(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v4, v3, v6}, Lyh5;->k(III)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    goto :goto_3

    .line 209
    :pswitch_7
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_2

    .line 214
    .line 215
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lci7;

    .line 220
    .line 221
    shl-int/lit8 v4, v11, 0x3

    .line 222
    .line 223
    sget-object v9, Lsi7;->b:Ljava/util/logging/Logger;

    .line 224
    .line 225
    invoke-virtual {v3}, Lci7;->m()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Lsi7;->y(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    add-int/2addr v9, v3

    .line 234
    invoke-static {v4, v9, v6}, Lyh5;->k(III)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_8
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_2

    .line 245
    .line 246
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v0, v5}, Lmm7;->k(I)Lum7;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v11, v3, v4}, Lwm7;->J(ILjava/lang/Object;Lum7;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_9
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_2

    .line 265
    .line 266
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    instance-of v4, v3, Lci7;

    .line 271
    .line 272
    if-eqz v4, :cond_3

    .line 273
    .line 274
    check-cast v3, Lci7;

    .line 275
    .line 276
    shl-int/lit8 v4, v11, 0x3

    .line 277
    .line 278
    sget-object v9, Lsi7;->b:Ljava/util/logging/Logger;

    .line 279
    .line 280
    invoke-virtual {v3}, Lci7;->m()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3}, Lsi7;->y(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    add-int/2addr v9, v3

    .line 289
    invoke-static {v4, v9, v6}, Lyh5;->k(III)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    shl-int/lit8 v4, v11, 0x3

    .line 298
    .line 299
    invoke-static {v3}, Lsi7;->x(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v4, v3, v6}, Lyh5;->k(III)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_a
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_2

    .line 314
    .line 315
    shl-int/lit8 v3, v11, 0x3

    .line 316
    .line 317
    invoke-static {v3, v14, v6}, Lyh5;->k(III)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_b
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_2

    .line 328
    .line 329
    shl-int/lit8 v3, v11, 0x3

    .line 330
    .line 331
    invoke-static {v3, v13, v6}, Lyh5;->k(III)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_c
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_2

    .line 342
    .line 343
    shl-int/lit8 v3, v11, 0x3

    .line 344
    .line 345
    invoke-static {v3, v15, v6}, Lyh5;->k(III)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_d
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_2

    .line 356
    .line 357
    invoke-static {v1, v3, v4}, Lmm7;->L(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    shl-int/lit8 v4, v11, 0x3

    .line 362
    .line 363
    invoke-static {v3}, Lsi7;->v(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v4, v3, v6}, Lyh5;->k(III)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_e
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_2

    .line 378
    .line 379
    invoke-static {v1, v3, v4}, Lmm7;->V(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    shl-int/lit8 v9, v11, 0x3

    .line 384
    .line 385
    invoke-static {v3, v4}, Lsi7;->z(J)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v9, v3, v6}, Lyh5;->k(III)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_f
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_2

    .line 400
    .line 401
    invoke-static {v1, v3, v4}, Lmm7;->V(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    shl-int/lit8 v9, v11, 0x3

    .line 406
    .line 407
    invoke-static {v3, v4}, Lsi7;->z(J)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v9, v3, v6}, Lyh5;->k(III)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_10
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_2

    .line 422
    .line 423
    shl-int/lit8 v3, v11, 0x3

    .line 424
    .line 425
    invoke-static {v3, v13, v6}, Lyh5;->k(III)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_11
    invoke-direct {v0, v1, v11, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_2

    .line 436
    .line 437
    shl-int/lit8 v3, v11, 0x3

    .line 438
    .line 439
    invoke-static {v3, v15, v6}, Lyh5;->k(III)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-direct {v0, v5}, Lmm7;->l(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v11, v3, v4}, Lem7;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/util/List;

    .line 463
    .line 464
    invoke-direct {v0, v5}, Lmm7;->k(I)Lum7;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v11, v3, v4}, Lwm7;->E(ILjava/util/List;Lum7;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v3}, Lwm7;->O(Ljava/util/List;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-lez v3, :cond_2

    .line 485
    .line 486
    shl-int/lit8 v4, v11, 0x3

    .line 487
    .line 488
    invoke-static {v3}, Lsi7;->y(I)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v4, v9, v3, v6}, Lyh5;->d(IIII)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v3}, Lwm7;->M(Ljava/util/List;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-lez v3, :cond_2

    .line 509
    .line 510
    shl-int/lit8 v4, v11, 0x3

    .line 511
    .line 512
    invoke-static {v3}, Lsi7;->y(I)I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    invoke-static {v4, v9, v3, v6}, Lyh5;->d(IIII)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v3}, Lwm7;->D(Ljava/util/List;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-lez v3, :cond_2

    .line 533
    .line 534
    shl-int/lit8 v4, v11, 0x3

    .line 535
    .line 536
    invoke-static {v3}, Lsi7;->y(I)I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    invoke-static {v4, v9, v3, v6}, Lyh5;->d(IIII)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v3}, Lwm7;->B(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-lez v3, :cond_2

    .line 557
    .line 558
    shl-int/lit8 v4, v11, 0x3

    .line 559
    .line 560
    invoke-static {v3}, Lsi7;->y(I)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-static {v4, v9, v3, v6}, Lyh5;->d(IIII)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v3}, Lwm7;->z(Ljava/util/List;)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-lez v3, :cond_2

    .line 581
    .line 582
    shl-int/lit8 v4, v11, 0x3

    .line 583
    .line 584
    invoke-static {v3}, Lsi7;->y(I)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    invoke-static {v4, v9, v3, v6}, Lyh5;->d(IIII)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v3}, Lwm7;->R(Ljava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-lez v3, :cond_2

    .line 605
    .line 606
    shl-int/lit8 v4, v11, 0x3

    .line 607
    .line 608
    invoke-static {v3}, Lsi7;->y(I)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    invoke-static {v4, v9, v3, v6}, Lyh5;->d(IIII)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/util/List;

    .line 623
    .line 624
    sget-object v4, Lwm7;->a:Ljava/lang/Class;

    .line 625
    .line 626
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-lez v3, :cond_2

    .line 631
    .line 632
    shl-int/lit8 v4, v11, 0x3

    .line 633
    .line 634
    invoke-static {v3}, Lsi7;->y(I)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    invoke-static {v4, v9, v3, v6}, Lyh5;->d(IIII)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v3}, Lwm7;->B(Ljava/util/List;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-lez v3, :cond_2

    .line 655
    .line 656
    shl-int/lit8 v4, v11, 0x3

    .line 657
    .line 658
    invoke-static {v3}, Lsi7;->y(I)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    invoke-static {v4, v9, v3, v6}, Lyh5;->d(IIII)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v3}, Lwm7;->D(Ljava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-lez v3, :cond_2

    .line 679
    .line 680
    shl-int/lit8 v4, v11, 0x3

    .line 681
    .line 682
    invoke-static {v3}, Lsi7;->y(I)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-static {v4, v9, v3, v6}, Lyh5;->d(IIII)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v3}, Lwm7;->G(Ljava/util/List;)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-lez v3, :cond_2

    .line 703
    .line 704
    shl-int/lit8 v4, v11, 0x3

    .line 705
    .line 706
    invoke-static {v3}, Lsi7;->y(I)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    invoke-static {v4, v9, v3, v6}, Lyh5;->d(IIII)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v3}, Lwm7;->T(Ljava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-lez v3, :cond_2

    .line 727
    .line 728
    shl-int/lit8 v4, v11, 0x3

    .line 729
    .line 730
    invoke-static {v3}, Lsi7;->y(I)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    invoke-static {v4, v9, v3, v6}, Lyh5;->d(IIII)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v3}, Lwm7;->I(Ljava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-lez v3, :cond_2

    .line 751
    .line 752
    shl-int/lit8 v4, v11, 0x3

    .line 753
    .line 754
    invoke-static {v3}, Lsi7;->y(I)I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    invoke-static {v4, v9, v3, v6}, Lyh5;->d(IIII)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v3}, Lwm7;->B(Ljava/util/List;)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-lez v3, :cond_2

    .line 775
    .line 776
    shl-int/lit8 v4, v11, 0x3

    .line 777
    .line 778
    invoke-static {v3}, Lsi7;->y(I)I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    invoke-static {v4, v9, v3, v6}, Lyh5;->d(IIII)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v3}, Lwm7;->D(Ljava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-lez v3, :cond_2

    .line 799
    .line 800
    shl-int/lit8 v4, v11, 0x3

    .line 801
    .line 802
    invoke-static {v3}, Lsi7;->y(I)I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    invoke-static {v4, v9, v3, v6}, Lyh5;->d(IIII)I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/List;

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    invoke-static {v11, v3, v9}, Lwm7;->N(ILjava/util/List;Z)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    :goto_4
    add-int/2addr v6, v3

    .line 824
    move v12, v9

    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :pswitch_23
    const/4 v9, 0x0

    .line 828
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v11, v3, v9}, Lwm7;->L(ILjava/util/List;Z)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    goto :goto_4

    .line 839
    :pswitch_24
    const/4 v9, 0x0

    .line 840
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v11, v3, v9}, Lwm7;->C(ILjava/util/List;Z)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    goto :goto_4

    .line 851
    :pswitch_25
    const/4 v9, 0x0

    .line 852
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v11, v3, v9}, Lwm7;->A(ILjava/util/List;Z)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    goto :goto_4

    .line 863
    :pswitch_26
    const/4 v9, 0x0

    .line 864
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v11, v3, v9}, Lwm7;->y(ILjava/util/List;Z)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    goto :goto_4

    .line 875
    :pswitch_27
    const/4 v9, 0x0

    .line 876
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v11, v3, v9}, Lwm7;->Q(ILjava/util/List;Z)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    goto/16 :goto_2

    .line 887
    .line 888
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v11, v3}, Lwm7;->x(ILjava/util/List;)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    goto/16 :goto_2

    .line 899
    .line 900
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Ljava/util/List;

    .line 905
    .line 906
    invoke-direct {v0, v5}, Lmm7;->k(I)Lum7;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-static {v11, v3, v4}, Lwm7;->K(ILjava/util/List;Lum7;)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    goto/16 :goto_2

    .line 915
    .line 916
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v11, v3}, Lwm7;->P(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Ljava/util/List;

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    invoke-static {v11, v3, v12}, Lwm7;->w(ILjava/util/List;Z)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    :goto_5
    add-int/2addr v6, v3

    .line 940
    goto/16 :goto_6

    .line 941
    .line 942
    :pswitch_2c
    const/4 v12, 0x0

    .line 943
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v11, v3, v12}, Lwm7;->A(ILjava/util/List;Z)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    goto :goto_5

    .line 954
    :pswitch_2d
    const/4 v12, 0x0

    .line 955
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Ljava/util/List;

    .line 960
    .line 961
    invoke-static {v11, v3, v12}, Lwm7;->C(ILjava/util/List;Z)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    goto :goto_5

    .line 966
    :pswitch_2e
    const/4 v12, 0x0

    .line 967
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v11, v3, v12}, Lwm7;->F(ILjava/util/List;Z)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    goto :goto_5

    .line 978
    :pswitch_2f
    const/4 v12, 0x0

    .line 979
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v11, v3, v12}, Lwm7;->S(ILjava/util/List;Z)I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    goto :goto_5

    .line 990
    :pswitch_30
    const/4 v12, 0x0

    .line 991
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v11, v3, v12}, Lwm7;->H(ILjava/util/List;Z)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    goto :goto_5

    .line 1002
    :pswitch_31
    const/4 v12, 0x0

    .line 1003
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {v11, v3, v12}, Lwm7;->A(ILjava/util/List;Z)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    goto :goto_5

    .line 1014
    :pswitch_32
    const/4 v12, 0x0

    .line 1015
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-static {v11, v3, v12}, Lwm7;->C(ILjava/util/List;Z)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    goto :goto_5

    .line 1026
    :pswitch_33
    const/4 v12, 0x0

    .line 1027
    and-int/2addr v9, v8

    .line 1028
    if-eqz v9, :cond_5

    .line 1029
    .line 1030
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, Ljm7;

    .line 1035
    .line 1036
    invoke-direct {v0, v5}, Lmm7;->k(I)Lum7;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-static {v11, v3, v4}, Lsi7;->u(ILjm7;Lum7;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    goto :goto_5

    .line 1045
    :pswitch_34
    const/4 v12, 0x0

    .line 1046
    and-int/2addr v9, v8

    .line 1047
    if-eqz v9, :cond_5

    .line 1048
    .line 1049
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v3

    .line 1053
    shl-int/lit8 v9, v11, 0x3

    .line 1054
    .line 1055
    add-long v13, v3, v3

    .line 1056
    .line 1057
    shr-long/2addr v3, v10

    .line 1058
    invoke-static {v9}, Lsi7;->y(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    xor-long/2addr v3, v13

    .line 1063
    invoke-static {v3, v4}, Lsi7;->z(J)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    add-int/2addr v3, v9

    .line 1068
    goto/16 :goto_5

    .line 1069
    .line 1070
    :pswitch_35
    const/4 v12, 0x0

    .line 1071
    and-int/2addr v9, v8

    .line 1072
    if-eqz v9, :cond_5

    .line 1073
    .line 1074
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    shl-int/lit8 v4, v11, 0x3

    .line 1079
    .line 1080
    add-int v9, v3, v3

    .line 1081
    .line 1082
    shr-int/lit8 v3, v3, 0x1f

    .line 1083
    .line 1084
    invoke-static {v4}, Lsi7;->y(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    xor-int/2addr v3, v9

    .line 1089
    invoke-static {v3, v4, v6}, Lyh5;->k(III)I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    goto/16 :goto_6

    .line 1094
    .line 1095
    :pswitch_36
    const/4 v12, 0x0

    .line 1096
    and-int v3, v8, v9

    .line 1097
    .line 1098
    if-eqz v3, :cond_5

    .line 1099
    .line 1100
    shl-int/lit8 v3, v11, 0x3

    .line 1101
    .line 1102
    invoke-static {v3, v15, v6}, Lyh5;->k(III)I

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :pswitch_37
    const/4 v12, 0x0

    .line 1109
    and-int v3, v8, v9

    .line 1110
    .line 1111
    if-eqz v3, :cond_5

    .line 1112
    .line 1113
    shl-int/lit8 v3, v11, 0x3

    .line 1114
    .line 1115
    invoke-static {v3, v13, v6}, Lyh5;->k(III)I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    goto/16 :goto_6

    .line 1120
    .line 1121
    :pswitch_38
    const/4 v12, 0x0

    .line 1122
    and-int/2addr v9, v8

    .line 1123
    if-eqz v9, :cond_5

    .line 1124
    .line 1125
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    shl-int/lit8 v4, v11, 0x3

    .line 1130
    .line 1131
    invoke-static {v3}, Lsi7;->v(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-static {v4, v3, v6}, Lyh5;->k(III)I

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    goto/16 :goto_6

    .line 1140
    .line 1141
    :pswitch_39
    const/4 v12, 0x0

    .line 1142
    and-int/2addr v9, v8

    .line 1143
    if-eqz v9, :cond_5

    .line 1144
    .line 1145
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    shl-int/lit8 v4, v11, 0x3

    .line 1150
    .line 1151
    invoke-static {v3}, Lsi7;->y(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    invoke-static {v4, v3, v6}, Lyh5;->k(III)I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    goto/16 :goto_6

    .line 1160
    .line 1161
    :pswitch_3a
    const/4 v12, 0x0

    .line 1162
    and-int/2addr v9, v8

    .line 1163
    if-eqz v9, :cond_5

    .line 1164
    .line 1165
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Lci7;

    .line 1170
    .line 1171
    shl-int/lit8 v4, v11, 0x3

    .line 1172
    .line 1173
    sget-object v9, Lsi7;->b:Ljava/util/logging/Logger;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lci7;->m()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    invoke-static {v3}, Lsi7;->y(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    add-int/2addr v9, v3

    .line 1184
    invoke-static {v4, v9, v6}, Lyh5;->k(III)I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    goto/16 :goto_6

    .line 1189
    .line 1190
    :pswitch_3b
    const/4 v12, 0x0

    .line 1191
    and-int/2addr v9, v8

    .line 1192
    if-eqz v9, :cond_5

    .line 1193
    .line 1194
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-direct {v0, v5}, Lmm7;->k(I)Lum7;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-static {v11, v3, v4}, Lwm7;->J(ILjava/lang/Object;Lum7;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    goto/16 :goto_5

    .line 1207
    .line 1208
    :pswitch_3c
    const/4 v12, 0x0

    .line 1209
    and-int/2addr v9, v8

    .line 1210
    if-eqz v9, :cond_5

    .line 1211
    .line 1212
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    instance-of v4, v3, Lci7;

    .line 1217
    .line 1218
    if-eqz v4, :cond_4

    .line 1219
    .line 1220
    check-cast v3, Lci7;

    .line 1221
    .line 1222
    shl-int/lit8 v4, v11, 0x3

    .line 1223
    .line 1224
    sget-object v9, Lsi7;->b:Ljava/util/logging/Logger;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Lci7;->m()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    invoke-static {v3}, Lsi7;->y(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v9

    .line 1234
    add-int/2addr v9, v3

    .line 1235
    invoke-static {v4, v9, v6}, Lyh5;->k(III)I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    goto/16 :goto_6

    .line 1240
    .line 1241
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 1242
    .line 1243
    shl-int/lit8 v4, v11, 0x3

    .line 1244
    .line 1245
    invoke-static {v3}, Lsi7;->x(Ljava/lang/String;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    invoke-static {v4, v3, v6}, Lyh5;->k(III)I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    goto/16 :goto_6

    .line 1254
    .line 1255
    :pswitch_3d
    const/4 v12, 0x0

    .line 1256
    and-int v3, v8, v9

    .line 1257
    .line 1258
    if-eqz v3, :cond_5

    .line 1259
    .line 1260
    shl-int/lit8 v3, v11, 0x3

    .line 1261
    .line 1262
    invoke-static {v3, v14, v6}, Lyh5;->k(III)I

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    goto :goto_6

    .line 1267
    :pswitch_3e
    const/4 v12, 0x0

    .line 1268
    and-int v3, v8, v9

    .line 1269
    .line 1270
    if-eqz v3, :cond_5

    .line 1271
    .line 1272
    shl-int/lit8 v3, v11, 0x3

    .line 1273
    .line 1274
    invoke-static {v3, v13, v6}, Lyh5;->k(III)I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    goto :goto_6

    .line 1279
    :pswitch_3f
    const/4 v12, 0x0

    .line 1280
    and-int v3, v8, v9

    .line 1281
    .line 1282
    if-eqz v3, :cond_5

    .line 1283
    .line 1284
    shl-int/lit8 v3, v11, 0x3

    .line 1285
    .line 1286
    invoke-static {v3, v15, v6}, Lyh5;->k(III)I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    goto :goto_6

    .line 1291
    :pswitch_40
    const/4 v12, 0x0

    .line 1292
    and-int/2addr v9, v8

    .line 1293
    if-eqz v9, :cond_5

    .line 1294
    .line 1295
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    shl-int/lit8 v4, v11, 0x3

    .line 1300
    .line 1301
    invoke-static {v3}, Lsi7;->v(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    invoke-static {v4, v3, v6}, Lyh5;->k(III)I

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    goto :goto_6

    .line 1310
    :pswitch_41
    const/4 v12, 0x0

    .line 1311
    and-int/2addr v9, v8

    .line 1312
    if-eqz v9, :cond_5

    .line 1313
    .line 1314
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v3

    .line 1318
    shl-int/lit8 v9, v11, 0x3

    .line 1319
    .line 1320
    invoke-static {v3, v4}, Lsi7;->z(J)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    invoke-static {v9, v3, v6}, Lyh5;->k(III)I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    goto :goto_6

    .line 1329
    :pswitch_42
    const/4 v12, 0x0

    .line 1330
    and-int/2addr v9, v8

    .line 1331
    if-eqz v9, :cond_5

    .line 1332
    .line 1333
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v3

    .line 1337
    shl-int/lit8 v9, v11, 0x3

    .line 1338
    .line 1339
    invoke-static {v3, v4}, Lsi7;->z(J)I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    invoke-static {v9, v3, v6}, Lyh5;->k(III)I

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    goto :goto_6

    .line 1348
    :pswitch_43
    const/4 v12, 0x0

    .line 1349
    and-int v3, v8, v9

    .line 1350
    .line 1351
    if-eqz v3, :cond_5

    .line 1352
    .line 1353
    shl-int/lit8 v3, v11, 0x3

    .line 1354
    .line 1355
    invoke-static {v3, v13, v6}, Lyh5;->k(III)I

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    goto :goto_6

    .line 1360
    :pswitch_44
    const/4 v12, 0x0

    .line 1361
    and-int v3, v8, v9

    .line 1362
    .line 1363
    if-eqz v3, :cond_5

    .line 1364
    .line 1365
    shl-int/lit8 v3, v11, 0x3

    .line 1366
    .line 1367
    invoke-static {v3, v15, v6}, Lyh5;->k(III)I

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    :cond_5
    :goto_6
    add-int/lit8 v5, v5, 0x3

    .line 1372
    .line 1373
    const v4, 0xfffff

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_0

    .line 1377
    .line 1378
    :cond_6
    iget-object v2, v0, Lmm7;->l:Ltn7;

    .line 1379
    .line 1380
    invoke-virtual {v2, v1}, Ltn7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-virtual {v2, v3}, Ltn7;->a(Ljava/lang/Object;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    add-int/2addr v2, v6

    .line 1389
    iget-boolean v3, v0, Lmm7;->f:Z

    .line 1390
    .line 1391
    if-nez v3, :cond_7

    .line 1392
    .line 1393
    return v2

    .line 1394
    :cond_7
    iget-object v2, v0, Lmm7;->m:Ldj7;

    .line 1395
    .line 1396
    invoke-virtual {v2, v1}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 1397
    .line 1398
    .line 1399
    const/4 v1, 0x0

    .line 1400
    throw v1

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static L(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final M(Ljava/lang/Object;[BIIIJLng7;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lmm7;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lmm7;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object p5, p4

    .line 12
    check-cast p5, Ldm7;

    .line 13
    .line 14
    invoke-virtual {p5}, Ldm7;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ldm7;->a()Ldm7;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Ldm7;->b()Ldm7;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-static {p5, p4}, Lem7;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast p3, Lcm7;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method private final N(Ljava/lang/Object;[BIIIIIIIJILng7;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lmm7;->o:Lsun/misc/Unsafe;

    add-int/lit8 v12, v10, 0x2

    iget-object v13, v0, Lmm7;->a:[I

    aget v12, v13, v12

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 2
    invoke-direct {v0, v1, v9, v10}, Lmm7;->n(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-direct {v0, v10}, Lmm7;->k(I)Lum7;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4
    invoke-static/range {v2 .. v8}, Lqg7;->n(Ljava/lang/Object;Lum7;[BIIILng7;)I

    move-result v2

    .line 5
    invoke-direct {v0, v1, v9, v10, v11}, Lmm7;->v(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    .line 6
    invoke-static {v4, v5, v8}, Lqg7;->m([BILng7;)I

    move-result v2

    iget-wide v3, v8, Lng7;->b:J

    .line 7
    invoke-static {v3, v4}, Lki7;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_6

    .line 9
    invoke-static {v4, v5, v8}, Lqg7;->j([BILng7;)I

    move-result v2

    iget v3, v8, Lng7;->a:I

    .line 10
    invoke-static {v3}, Lki7;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_6

    .line 12
    invoke-static {v4, v5, v8}, Lqg7;->j([BILng7;)I

    move-result v3

    iget v4, v8, Lng7;->a:I

    .line 13
    invoke-direct {v0, v10}, Lmm7;->j(I)Lpk7;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lpk7;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static/range {p1 .. p1}, Lmm7;->G(Ljava/lang/Object;)Lun7;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lun7;->j(ILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 17
    invoke-static {v4, v5, v8}, Lqg7;->a([BILng7;)I

    move-result v2

    iget-object v3, v8, Lng7;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 20
    invoke-direct {v0, v1, v9, v10}, Lmm7;->n(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 21
    invoke-direct {v0, v10}, Lmm7;->k(I)Lum7;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 22
    invoke-static/range {v2 .. v7}, Lqg7;->o(Ljava/lang/Object;Lum7;[BIILng7;)I

    move-result v2

    .line 23
    invoke-direct {v0, v1, v9, v10, v11}, Lmm7;->v(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 24
    invoke-static {v4, v5, v8}, Lqg7;->j([BILng7;)I

    move-result v2

    iget v3, v8, Lng7;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    .line 25
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 26
    invoke-static {v4, v2, v5}, Lio7;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {}, Lbl7;->c()Lbl7;

    move-result-object v1

    throw v1

    .line 28
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 29
    sget-object v8, Lxk7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 31
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 32
    invoke-static {v4, v5, v8}, Lqg7;->m([BILng7;)I

    move-result v2

    iget-wide v3, v8, Lng7;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    .line 33
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 35
    invoke-static/range {p2 .. p3}, Lqg7;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 36
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 37
    invoke-static/range {p2 .. p3}, Lqg7;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 38
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_6

    .line 39
    invoke-static {v4, v5, v8}, Lqg7;->j([BILng7;)I

    move-result v2

    iget v3, v8, Lng7;->a:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_6

    .line 42
    invoke-static {v4, v5, v8}, Lqg7;->m([BILng7;)I

    move-result v2

    iget-wide v3, v8, Lng7;->b:J

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 45
    invoke-static/range {p2 .. p3}, Lqg7;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 47
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 48
    invoke-static/range {p2 .. p3}, Lqg7;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 50
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final O(Ljava/lang/Object;[BIIIIIIJIJLng7;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    const/4 v12, 0x1

    .line 1
    sget-object v13, Lmm7;->o:Lsun/misc/Unsafe;

    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvk7;

    .line 2
    invoke-interface {v14}, Lvk7;->e()Z

    move-result v15

    if-nez v15, :cond_1

    .line 3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_0

    const/16 v15, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v15, v15

    .line 4
    :goto_0
    invoke-interface {v14, v15}, Lvk7;->b(I)Lvk7;

    move-result-object v14

    .line 5
    invoke-virtual {v13, v1, v10, v11, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x5

    const-wide/16 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_4a

    .line 6
    invoke-direct {v0, v9}, Lmm7;->k(I)Lum7;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lqg7;->c(Lum7;[BIIILng7;)I

    move-result v4

    iget-object v8, v7, Lng7;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    .line 9
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v8

    iget v9, v7, Lng7;->a:I

    if-eq v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lqg7;->c(Lum7;[BIIILng7;)I

    move-result v4

    iget-object v8, v7, Lng7;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return v4

    :pswitch_0
    if-ne v6, v13, :cond_6

    .line 12
    check-cast v14, Lql7;

    .line 13
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v2, v7, Lng7;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_4

    .line 14
    invoke-static {v3, v1, v7}, Lqg7;->m([BILng7;)I

    move-result v1

    iget-wide v4, v7, Lng7;->b:J

    .line 15
    invoke-static {v4, v5}, Lki7;->b(J)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lql7;->r(J)V

    goto :goto_3

    :cond_4
    if-ne v1, v2, :cond_5

    goto/16 :goto_29

    .line 16
    :cond_5
    invoke-static {}, Lbl7;->f()Lbl7;

    move-result-object v1

    throw v1

    :cond_6
    if-nez v6, :cond_4a

    .line 17
    check-cast v14, Lql7;

    .line 18
    invoke-static {v3, v4, v7}, Lqg7;->m([BILng7;)I

    move-result v1

    iget-wide v8, v7, Lng7;->b:J

    .line 19
    invoke-static {v8, v9}, Lki7;->b(J)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lql7;->r(J)V

    :goto_4
    if-ge v1, v5, :cond_8

    .line 20
    invoke-static {v3, v1, v7}, Lqg7;->j([BILng7;)I

    move-result v4

    iget v6, v7, Lng7;->a:I

    if-eq v2, v6, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    invoke-static {v3, v4, v7}, Lqg7;->m([BILng7;)I

    move-result v1

    iget-wide v8, v7, Lng7;->b:J

    invoke-static {v8, v9}, Lki7;->b(J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v14, v8, v9}, Lql7;->r(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return v1

    :pswitch_1
    if-ne v6, v13, :cond_b

    .line 23
    check-cast v14, Llk7;

    .line 24
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v2, v7, Lng7;->a:I

    add-int/2addr v2, v1

    :goto_6
    if-ge v1, v2, :cond_9

    .line 25
    invoke-static {v3, v1, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v4, v7, Lng7;->a:I

    .line 26
    invoke-static {v4}, Lki7;->a(I)I

    move-result v4

    invoke-virtual {v14, v4}, Llk7;->r(I)V

    goto :goto_6

    :cond_9
    if-ne v1, v2, :cond_a

    goto/16 :goto_29

    .line 27
    :cond_a
    invoke-static {}, Lbl7;->f()Lbl7;

    move-result-object v1

    throw v1

    :cond_b
    if-nez v6, :cond_4a

    .line 28
    check-cast v14, Llk7;

    .line 29
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v4, v7, Lng7;->a:I

    .line 30
    invoke-static {v4}, Lki7;->a(I)I

    move-result v4

    invoke-virtual {v14, v4}, Llk7;->r(I)V

    :goto_7
    if-ge v1, v5, :cond_d

    .line 31
    invoke-static {v3, v1, v7}, Lqg7;->j([BILng7;)I

    move-result v4

    iget v6, v7, Lng7;->a:I

    if-eq v2, v6, :cond_c

    goto :goto_8

    .line 32
    :cond_c
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v4, v7, Lng7;->a:I

    invoke-static {v4}, Lki7;->a(I)I

    move-result v4

    .line 33
    invoke-virtual {v14, v4}, Llk7;->r(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return v1

    :pswitch_2
    if-ne v6, v13, :cond_e

    .line 34
    invoke-static {v3, v4, v14, v7}, Lqg7;->f([BILvk7;Lng7;)I

    move-result v2

    goto :goto_9

    :cond_e
    if-nez v6, :cond_4a

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v14

    move-object/from16 v7, p14

    .line 35
    invoke-static/range {v2 .. v7}, Lqg7;->l(I[BIILvk7;Lng7;)I

    move-result v2

    .line 36
    :goto_9
    invoke-direct {v0, v9}, Lmm7;->j(I)Lpk7;

    move-result-object v3

    .line 37
    sget-object v4, Lwm7;->a:Ljava/lang/Class;

    if-eqz v3, :cond_14

    .line 38
    instance-of v4, v14, Ljava/util/RandomAccess;

    const/4 v5, 0x0

    iget-object v6, v0, Lmm7;->l:Ltn7;

    if-eqz v4, :cond_12

    .line 39
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    move v7, v11

    :goto_a
    if-ge v11, v4, :cond_11

    .line 40
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v3, v10}, Lpk7;->a(I)Z

    move-result v13

    if-eqz v13, :cond_10

    if-eq v11, v7, :cond_f

    .line 41
    invoke-interface {v14, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/2addr v7, v12

    goto :goto_b

    .line 42
    :cond_10
    invoke-static {v1, v8, v10, v5, v6}, Lwm7;->a(Ljava/lang/Object;IILjava/lang/Object;Ltn7;)Ljava/lang/Object;

    move-result-object v5

    :goto_b
    add-int/2addr v11, v12

    goto :goto_a

    :cond_11
    if-eq v7, v4, :cond_14

    .line 43
    invoke-interface {v14, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v2

    .line 44
    :cond_12
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Lpk7;->a(I)Z

    move-result v9

    if-nez v9, :cond_13

    .line 46
    invoke-static {v1, v8, v7, v5, v6}, Lwm7;->a(Ljava/lang/Object;IILjava/lang/Object;Ltn7;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_14
    move v1, v2

    goto/16 :goto_29

    :pswitch_3
    if-ne v6, v13, :cond_4a

    .line 48
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v4, v7, Lng7;->a:I

    if-ltz v4, :cond_1c

    .line 49
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1b

    if-nez v4, :cond_15

    .line 50
    sget-object v4, Lci7;->b:Lph7;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 51
    :cond_15
    invoke-static {v3, v1, v4}, Lci7;->y([BII)Lci7;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v1, v4

    :goto_e
    if-ge v1, v5, :cond_1a

    .line 52
    invoke-static {v3, v1, v7}, Lqg7;->j([BILng7;)I

    move-result v4

    iget v6, v7, Lng7;->a:I

    if-eq v2, v6, :cond_16

    goto :goto_f

    .line 53
    :cond_16
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v4, v7, Lng7;->a:I

    if-ltz v4, :cond_19

    .line 54
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_18

    if-nez v4, :cond_17

    .line 55
    sget-object v4, Lci7;->b:Lph7;

    .line 56
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 57
    :cond_17
    invoke-static {v3, v1, v4}, Lci7;->y([BII)Lci7;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 58
    :cond_18
    invoke-static {}, Lbl7;->f()Lbl7;

    move-result-object v1

    throw v1

    .line 59
    :cond_19
    invoke-static {}, Lbl7;->d()Lbl7;

    move-result-object v1

    throw v1

    :cond_1a
    :goto_f
    return v1

    .line 60
    :cond_1b
    invoke-static {}, Lbl7;->f()Lbl7;

    move-result-object v1

    throw v1

    .line 61
    :cond_1c
    invoke-static {}, Lbl7;->d()Lbl7;

    move-result-object v1

    throw v1

    :pswitch_4
    if-ne v6, v13, :cond_4a

    .line 62
    invoke-direct {v0, v9}, Lmm7;->k(I)Lum7;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v14

    move-object/from16 p12, p14

    .line 63
    invoke-static/range {p6 .. p12}, Lqg7;->e(Lum7;I[BIILvk7;Lng7;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v13, :cond_4a

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v15

    const-string v6, ""

    if-nez v1, :cond_21

    .line 64
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v4, v7, Lng7;->a:I

    if-ltz v4, :cond_20

    if-nez v4, :cond_1d

    .line 65
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 66
    :cond_1d
    new-instance v8, Ljava/lang/String;

    .line 67
    sget-object v9, Lxk7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/2addr v1, v4

    :goto_11
    if-ge v1, v5, :cond_4b

    .line 69
    invoke-static {v3, v1, v7}, Lqg7;->j([BILng7;)I

    move-result v4

    iget v8, v7, Lng7;->a:I

    if-ne v2, v8, :cond_4b

    .line 70
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v4, v7, Lng7;->a:I

    if-ltz v4, :cond_1f

    if-nez v4, :cond_1e

    .line 71
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    new-instance v8, Ljava/lang/String;

    .line 72
    sget-object v9, Lxk7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 74
    :cond_1f
    invoke-static {}, Lbl7;->d()Lbl7;

    move-result-object v1

    throw v1

    .line 75
    :cond_20
    invoke-static {}, Lbl7;->d()Lbl7;

    move-result-object v1

    throw v1

    .line 76
    :cond_21
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v4, v7, Lng7;->a:I

    if-ltz v4, :cond_27

    if-nez v4, :cond_22

    .line 77
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    add-int v8, v1, v4

    .line 78
    invoke-static {v3, v1, v8}, Lio7;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 79
    new-instance v9, Ljava/lang/String;

    .line 80
    sget-object v10, Lxk7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    move v1, v8

    :goto_13
    if-ge v1, v5, :cond_4b

    .line 82
    invoke-static {v3, v1, v7}, Lqg7;->j([BILng7;)I

    move-result v4

    iget v8, v7, Lng7;->a:I

    if-ne v2, v8, :cond_4b

    .line 83
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v4, v7, Lng7;->a:I

    if-ltz v4, :cond_25

    if-nez v4, :cond_23

    .line 84
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    add-int v8, v1, v4

    .line 85
    invoke-static {v3, v1, v8}, Lio7;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 86
    new-instance v9, Ljava/lang/String;

    .line 87
    sget-object v10, Lxk7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 89
    :cond_24
    invoke-static {}, Lbl7;->c()Lbl7;

    move-result-object v1

    throw v1

    .line 90
    :cond_25
    invoke-static {}, Lbl7;->d()Lbl7;

    move-result-object v1

    throw v1

    .line 91
    :cond_26
    invoke-static {}, Lbl7;->c()Lbl7;

    move-result-object v1

    throw v1

    .line 92
    :cond_27
    invoke-static {}, Lbl7;->d()Lbl7;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v13, :cond_2b

    .line 93
    check-cast v14, Ltg7;

    .line 94
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v2, v7, Lng7;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_29

    .line 95
    invoke-static {v3, v1, v7}, Lqg7;->m([BILng7;)I

    move-result v1

    iget-wide v4, v7, Lng7;->b:J

    cmp-long v4, v4, v15

    if-eqz v4, :cond_28

    move v4, v12

    goto :goto_15

    :cond_28
    move v4, v11

    .line 96
    :goto_15
    invoke-virtual {v14, v4}, Ltg7;->h(Z)V

    goto :goto_14

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_29

    .line 97
    :cond_2a
    invoke-static {}, Lbl7;->f()Lbl7;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_4a

    .line 98
    check-cast v14, Ltg7;

    .line 99
    invoke-static {v3, v4, v7}, Lqg7;->m([BILng7;)I

    move-result v1

    iget-wide v8, v7, Lng7;->b:J

    cmp-long v4, v8, v15

    if-eqz v4, :cond_2c

    move v4, v12

    goto :goto_16

    :cond_2c
    move v4, v11

    .line 100
    :goto_16
    invoke-virtual {v14, v4}, Ltg7;->h(Z)V

    :goto_17
    if-ge v1, v5, :cond_2f

    .line 101
    invoke-static {v3, v1, v7}, Lqg7;->j([BILng7;)I

    move-result v4

    iget v6, v7, Lng7;->a:I

    if-eq v2, v6, :cond_2d

    goto :goto_19

    .line 102
    :cond_2d
    invoke-static {v3, v4, v7}, Lqg7;->m([BILng7;)I

    move-result v1

    iget-wide v8, v7, Lng7;->b:J

    cmp-long v4, v8, v15

    if-eqz v4, :cond_2e

    move v4, v12

    goto :goto_18

    :cond_2e
    move v4, v11

    .line 103
    :goto_18
    invoke-virtual {v14, v4}, Ltg7;->h(Z)V

    goto :goto_17

    :cond_2f
    :goto_19
    return v1

    :pswitch_7
    if-ne v6, v13, :cond_32

    .line 104
    check-cast v14, Llk7;

    .line 105
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v2, v7, Lng7;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_30

    .line 106
    invoke-static {v3, v1}, Lqg7;->b([BI)I

    move-result v4

    invoke-virtual {v14, v4}, Llk7;->r(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1a

    :cond_30
    if-ne v1, v2, :cond_31

    goto/16 :goto_29

    .line 107
    :cond_31
    invoke-static {}, Lbl7;->f()Lbl7;

    move-result-object v1

    throw v1

    :cond_32
    if-ne v6, v10, :cond_4a

    .line 108
    check-cast v14, Llk7;

    .line 109
    invoke-static/range {p2 .. p3}, Lqg7;->b([BI)I

    move-result v1

    invoke-virtual {v14, v1}, Llk7;->r(I)V

    :goto_1b
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_34

    .line 110
    invoke-static {v3, v1, v7}, Lqg7;->j([BILng7;)I

    move-result v4

    iget v6, v7, Lng7;->a:I

    if-eq v2, v6, :cond_33

    goto :goto_1c

    .line 111
    :cond_33
    invoke-static {v3, v4}, Lqg7;->b([BI)I

    move-result v1

    invoke-virtual {v14, v1}, Llk7;->r(I)V

    goto :goto_1b

    :cond_34
    :goto_1c
    return v1

    :pswitch_8
    if-ne v6, v13, :cond_37

    .line 112
    check-cast v14, Lql7;

    .line 113
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v2, v7, Lng7;->a:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_35

    .line 114
    invoke-static {v3, v1}, Lqg7;->p([BI)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lql7;->r(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1d

    :cond_35
    if-ne v1, v2, :cond_36

    goto/16 :goto_29

    .line 115
    :cond_36
    invoke-static {}, Lbl7;->f()Lbl7;

    move-result-object v1

    throw v1

    :cond_37
    if-ne v6, v12, :cond_4a

    .line 116
    check-cast v14, Lql7;

    .line 117
    invoke-static/range {p2 .. p3}, Lqg7;->p([BI)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lql7;->r(J)V

    :goto_1e
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_39

    .line 118
    invoke-static {v3, v1, v7}, Lqg7;->j([BILng7;)I

    move-result v4

    iget v6, v7, Lng7;->a:I

    if-eq v2, v6, :cond_38

    goto :goto_1f

    .line 119
    :cond_38
    invoke-static {v3, v4}, Lqg7;->p([BI)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lql7;->r(J)V

    goto :goto_1e

    :cond_39
    :goto_1f
    return v1

    :pswitch_9
    if-ne v6, v13, :cond_3a

    .line 120
    invoke-static {v3, v4, v14, v7}, Lqg7;->f([BILvk7;Lng7;)I

    move-result v1

    goto/16 :goto_29

    :cond_3a
    if-nez v6, :cond_4a

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v14

    move-object/from16 p10, p14

    .line 121
    invoke-static/range {p5 .. p10}, Lqg7;->l(I[BIILvk7;Lng7;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v13, :cond_3d

    .line 122
    check-cast v14, Lql7;

    .line 123
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v2, v7, Lng7;->a:I

    add-int/2addr v2, v1

    :goto_20
    if-ge v1, v2, :cond_3b

    .line 124
    invoke-static {v3, v1, v7}, Lqg7;->m([BILng7;)I

    move-result v1

    iget-wide v4, v7, Lng7;->b:J

    .line 125
    invoke-virtual {v14, v4, v5}, Lql7;->r(J)V

    goto :goto_20

    :cond_3b
    if-ne v1, v2, :cond_3c

    goto/16 :goto_29

    .line 126
    :cond_3c
    invoke-static {}, Lbl7;->f()Lbl7;

    move-result-object v1

    throw v1

    :cond_3d
    if-nez v6, :cond_4a

    .line 127
    check-cast v14, Lql7;

    .line 128
    invoke-static {v3, v4, v7}, Lqg7;->m([BILng7;)I

    move-result v1

    iget-wide v8, v7, Lng7;->b:J

    .line 129
    invoke-virtual {v14, v8, v9}, Lql7;->r(J)V

    :goto_21
    if-ge v1, v5, :cond_3f

    .line 130
    invoke-static {v3, v1, v7}, Lqg7;->j([BILng7;)I

    move-result v4

    iget v6, v7, Lng7;->a:I

    if-eq v2, v6, :cond_3e

    goto :goto_22

    .line 131
    :cond_3e
    invoke-static {v3, v4, v7}, Lqg7;->m([BILng7;)I

    move-result v1

    iget-wide v8, v7, Lng7;->b:J

    .line 132
    invoke-virtual {v14, v8, v9}, Lql7;->r(J)V

    goto :goto_21

    :cond_3f
    :goto_22
    return v1

    :pswitch_b
    if-ne v6, v13, :cond_42

    .line 133
    check-cast v14, Lpj7;

    .line 134
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v2, v7, Lng7;->a:I

    add-int/2addr v2, v1

    :goto_23
    if-ge v1, v2, :cond_40

    .line 135
    invoke-static {v3, v1}, Lqg7;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 136
    invoke-virtual {v14, v4}, Lpj7;->h(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_23

    :cond_40
    if-ne v1, v2, :cond_41

    goto/16 :goto_29

    .line 137
    :cond_41
    invoke-static {}, Lbl7;->f()Lbl7;

    move-result-object v1

    throw v1

    :cond_42
    if-ne v6, v10, :cond_4a

    .line 138
    check-cast v14, Lpj7;

    .line 139
    invoke-static/range {p2 .. p3}, Lqg7;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 140
    invoke-virtual {v14, v1}, Lpj7;->h(F)V

    :goto_24
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_44

    .line 141
    invoke-static {v3, v1, v7}, Lqg7;->j([BILng7;)I

    move-result v4

    iget v6, v7, Lng7;->a:I

    if-eq v2, v6, :cond_43

    goto :goto_25

    .line 142
    :cond_43
    invoke-static {v3, v4}, Lqg7;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 143
    invoke-virtual {v14, v1}, Lpj7;->h(F)V

    goto :goto_24

    :cond_44
    :goto_25
    return v1

    :pswitch_c
    if-ne v6, v13, :cond_47

    .line 144
    check-cast v14, Lwi7;

    .line 145
    invoke-static {v3, v4, v7}, Lqg7;->j([BILng7;)I

    move-result v1

    iget v2, v7, Lng7;->a:I

    add-int/2addr v2, v1

    :goto_26
    if-ge v1, v2, :cond_45

    .line 146
    invoke-static {v3, v1}, Lqg7;->p([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 147
    invoke-virtual {v14, v4, v5}, Lwi7;->h(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_26

    :cond_45
    if-ne v1, v2, :cond_46

    goto :goto_29

    .line 148
    :cond_46
    invoke-static {}, Lbl7;->f()Lbl7;

    move-result-object v1

    throw v1

    :cond_47
    if-ne v6, v12, :cond_4a

    .line 149
    check-cast v14, Lwi7;

    .line 150
    invoke-static/range {p2 .. p3}, Lqg7;->p([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 151
    invoke-virtual {v14, v8, v9}, Lwi7;->h(D)V

    :goto_27
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_49

    .line 152
    invoke-static {v3, v1, v7}, Lqg7;->j([BILng7;)I

    move-result v4

    iget v6, v7, Lng7;->a:I

    if-eq v2, v6, :cond_48

    goto :goto_28

    .line 153
    :cond_48
    invoke-static {v3, v4}, Lqg7;->p([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 154
    invoke-virtual {v14, v8, v9}, Lwi7;->h(D)V

    goto :goto_27

    :cond_49
    :goto_28
    return v1

    :cond_4a
    move v1, v4

    :cond_4b
    :goto_29
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P(I)I
    .locals 1

    .line 1
    iget v0, p0, Lmm7;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmm7;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lmm7;->S(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final Q(II)I
    .locals 1

    .line 1
    iget v0, p0, Lmm7;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmm7;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lmm7;->S(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private final R(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lmm7;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final S(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lmm7;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method private static T(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final U(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lmm7;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static V(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final j(I)Lpk7;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lmm7;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lpk7;

    .line 11
    .line 12
    return-object p1
.end method

.method private final k(I)Lum7;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lmm7;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lum7;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lrm7;->a()Lrm7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lrm7;->b(Ljava/lang/Class;)Lum7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    return-object v1
.end method

.method private final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lmm7;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final m(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lmm7;->k(I)Lum7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lmm7;->U(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lum7;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lmm7;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lmm7;->B(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lum7;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lum7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final n(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lmm7;->k(I)Lum7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lum7;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lmm7;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lmm7;->U(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lmm7;->B(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lum7;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lum7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Field "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " for "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private static p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmm7;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lmm7;->U(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lmm7;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lmm7;->k(I)Lum7;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lmm7;->B(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lum7;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lum7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lmm7;->B(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lum7;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lum7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lum7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lmm7;->a:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmm7;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lmm7;->U(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lmm7;->o:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lmm7;->k(I)Lum7;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lmm7;->B(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lum7;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lum7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lmm7;->t(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lmm7;->B(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lum7;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lum7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v2}, Lum7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p3, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Source subfield "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private final s(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lmm7;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Ldo7;->v(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final t(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lmm7;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Ldo7;->v(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lmm7;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmm7;->U(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final v(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lmm7;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lmm7;->U(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lmm7;->t(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final w(Lso7;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p4}, Lmm7;->l(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcm7;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final y(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lmm7;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lmm7;->U(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lmm7;->T(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lci7;->b:Lph7;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lph7;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lci7;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lci7;->b:Lph7;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lph7;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Ldo7;->B(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Ldo7;->g(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Ldo7;->f(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final z(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final F(Ljava/lang/Object;[BIIILng7;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lmm7;->p(Ljava/lang/Object;)V

    sget-object v10, Lmm7;->o:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    iget-object v4, v15, Lmm7;->a:[I

    if-ge v0, v13, :cond_1a

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, Lqg7;->k(I[BILng7;)I

    move-result v0

    iget v3, v9, Lng7;->a:I

    goto :goto_1

    :cond_0
    move/from16 v29, v3

    move v3, v0

    move/from16 v0, v29

    :goto_1
    ushr-int/lit8 v7, v3, 0x3

    const/4 v8, 0x3

    if-le v7, v1, :cond_1

    div-int/2addr v2, v8

    .line 4
    invoke-direct {v15, v7, v2}, Lmm7;->Q(II)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    goto :goto_3

    .line 5
    :cond_1
    invoke-direct {v15, v7}, Lmm7;->P(I)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v2, v1, :cond_2

    move v2, v0

    move/from16 v18, v1

    move-object/from16 v23, v4

    move/from16 v21, v5

    move/from16 p3, v7

    move-object/from16 v28, v10

    move v0, v11

    move/from16 v20, v16

    move v7, v3

    goto/16 :goto_12

    :cond_2
    and-int/lit8 v8, v3, 0x7

    add-int/lit8 v19, v2, 0x1

    .line 6
    aget v11, v4, v19

    invoke-static {v11}, Lmm7;->T(I)I

    move-result v13

    const v18, 0xfffff

    and-int v1, v11, v18

    move/from16 v20, v0

    int-to-long v0, v1

    move-wide/from16 v21, v0

    const/16 v0, 0x11

    if-gt v13, v0, :cond_d

    add-int/lit8 v0, v2, 0x2

    .line 7
    aget v0, v4, v0

    ushr-int/lit8 v23, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v23

    move/from16 v24, v11

    const v11, 0xfffff

    and-int/2addr v0, v11

    if-eq v0, v6, :cond_4

    if-eq v6, v11, :cond_3

    int-to-long v11, v6

    .line 8
    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v5, v0

    .line 9
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v12, v0

    move v11, v5

    goto :goto_4

    :cond_4
    move v11, v5

    move v12, v6

    :goto_4
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_0

    const/4 v5, 0x3

    if-ne v8, v5, :cond_5

    .line 10
    invoke-direct {v15, v14, v2}, Lmm7;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 11
    invoke-direct {v15, v2}, Lmm7;->k(I)Lum7;

    move-result-object v1

    move/from16 v6, v20

    move-object v0, v8

    const/16 v19, -0x1

    move v13, v2

    move-object/from16 v2, p2

    move v4, v3

    move v3, v6

    move v6, v4

    move/from16 v4, p4

    move/from16 p3, v12

    move v12, v6

    move-object/from16 v6, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lqg7;->n(Ljava/lang/Object;Lum7;[BIIILng7;)I

    move-result v0

    .line 13
    invoke-direct {v15, v14, v13, v8}, Lmm7;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v11, v23

    move/from16 v6, p3

    move/from16 v11, p5

    move v1, v7

    move v3, v12

    move v2, v13

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_5
    move v13, v2

    move/from16 p3, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move v12, v3

    :cond_6
    move-object/from16 v1, p2

    goto/16 :goto_d

    :pswitch_0
    move v13, v2

    move/from16 p3, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move v12, v3

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    .line 14
    invoke-static {v8, v6, v9}, Lqg7;->m([BILng7;)I

    move-result v6

    iget-wide v0, v9, Lng7;->b:J

    .line 15
    invoke-static {v0, v1}, Lki7;->b(J)J

    move-result-wide v4

    move-wide/from16 v2, v21

    move-object v0, v10

    move-object/from16 v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    or-int v5, v11, v23

    move/from16 v11, p5

    move v0, v6

    move v1, v7

    move v3, v12

    move v2, v13

    move/from16 v6, p3

    :goto_6
    move/from16 v13, p4

    move-object v12, v8

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v5, p2

    move v13, v2

    move/from16 p3, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v21

    if-nez v8, :cond_7

    .line 17
    invoke-static {v5, v6, v9}, Lqg7;->j([BILng7;)I

    move-result v0

    iget v1, v9, Lng7;->a:I

    .line 18
    invoke-static {v1}, Lki7;->a(I)I

    move-result v1

    .line 19
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v1, v11, v23

    move/from16 v6, p3

    move/from16 v11, p5

    move v3, v12

    move v2, v13

    move/from16 v13, p4

    move-object v12, v5

    move v5, v1

    :goto_8
    move v1, v7

    goto/16 :goto_0

    :cond_7
    move-object v1, v5

    goto/16 :goto_d

    :pswitch_2
    move-object/from16 v5, p2

    move v13, v2

    move/from16 p3, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v21

    if-nez v8, :cond_7

    .line 20
    invoke-static {v5, v6, v9}, Lqg7;->j([BILng7;)I

    move-result v0

    iget v1, v9, Lng7;->a:I

    .line 21
    invoke-direct {v15, v13}, Lmm7;->j(I)Lpk7;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Lpk7;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_9

    .line 22
    :cond_8
    invoke-static/range {p1 .. p1}, Lmm7;->G(Ljava/lang/Object;)Lun7;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Lun7;->j(ILjava/lang/Object;)V

    move/from16 v6, p3

    move v1, v7

    move v3, v12

    move v2, v13

    move/from16 v13, p4

    move-object v12, v5

    move v5, v11

    move/from16 v11, p5

    goto/16 :goto_0

    .line 23
    :cond_9
    :goto_9
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move-object/from16 v5, p2

    move v13, v2

    move/from16 p3, v12

    move/from16 v6, v20

    const/4 v0, 0x2

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v21

    if-ne v8, v0, :cond_7

    .line 24
    invoke-static {v5, v6, v9}, Lqg7;->a([BILng7;)I

    move-result v0

    iget-object v1, v9, Lng7;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v5, p2

    move v13, v2

    move/from16 p3, v12

    move/from16 v6, v20

    const/4 v0, 0x2

    const/16 v19, -0x1

    move v12, v3

    if-ne v8, v0, :cond_7

    .line 26
    invoke-direct {v15, v14, v13}, Lmm7;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-direct {v15, v13}, Lmm7;->k(I)Lum7;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move-object v6, v5

    move-object/from16 v5, p6

    .line 28
    invoke-static/range {v0 .. v5}, Lqg7;->o(Ljava/lang/Object;Lum7;[BIILng7;)I

    move-result v0

    .line 29
    invoke-direct {v15, v14, v13, v8}, Lmm7;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v11, v23

    move/from16 v11, p5

    move v1, v7

    move v3, v12

    move v2, v13

    move/from16 v13, p4

    move-object v12, v6

    move/from16 v6, p3

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v5, p2

    move v13, v2

    move/from16 p3, v12

    move/from16 v6, v20

    const/4 v0, 0x2

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v21

    if-ne v8, v0, :cond_7

    const/high16 v0, 0x20000000

    and-int v0, v24, v0

    if-nez v0, :cond_a

    .line 30
    invoke-static {v5, v6, v9}, Lqg7;->g([BILng7;)I

    move-result v0

    goto :goto_a

    .line 31
    :cond_a
    invoke-static {v5, v6, v9}, Lqg7;->h([BILng7;)I

    move-result v0

    .line 32
    :goto_a
    iget-object v1, v9, Lng7;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v5, p2

    move v13, v2

    move/from16 p3, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v21

    if-nez v8, :cond_7

    .line 34
    invoke-static {v5, v6, v9}, Lqg7;->m([BILng7;)I

    move-result v0

    move-wide/from16 v21, v2

    iget-wide v1, v9, Lng7;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    move-wide/from16 v2, v21

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    move/from16 v1, v16

    move-wide/from16 v2, v21

    .line 35
    :goto_b
    invoke-static {v14, v2, v3, v1}, Ldo7;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_7
    move-object/from16 v5, p2

    move v13, v2

    move/from16 p3, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v21

    if-ne v8, v0, :cond_7

    .line 36
    invoke-static {v5, v6}, Lqg7;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v6, 0x4

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v5, p2

    move v0, v1

    move v13, v2

    move/from16 p3, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v21

    if-ne v8, v0, :cond_7

    .line 37
    invoke-static {v5, v6}, Lqg7;->p([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v8, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    or-int v5, v11, v23

    move/from16 v6, p3

    move/from16 v11, p5

    move v1, v7

    move v3, v12

    move v2, v13

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v5, p2

    move v13, v2

    move/from16 p3, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v21

    if-nez v8, :cond_7

    .line 38
    invoke-static {v5, v6, v9}, Lqg7;->j([BILng7;)I

    move-result v0

    iget v1, v9, Lng7;->a:I

    .line 39
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v5, p2

    move v13, v2

    move/from16 p3, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v21

    if-nez v8, :cond_7

    .line 40
    invoke-static {v5, v6, v9}, Lqg7;->m([BILng7;)I

    move-result v6

    iget-wide v0, v9, Lng7;->b:J

    move-wide/from16 v20, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v8, v5

    move-wide/from16 v4, v20

    .line 41
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v1, p2

    move v13, v2

    move/from16 p3, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v21

    if-ne v8, v0, :cond_c

    .line 42
    invoke-static {v1, v6}, Lqg7;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 43
    invoke-static {v14, v2, v3, v0}, Ldo7;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v6, 0x4

    :goto_c
    or-int v5, v11, v23

    move/from16 v6, p3

    move/from16 v11, p5

    move v3, v12

    move v2, v13

    move/from16 v13, p4

    move-object v12, v1

    goto/16 :goto_8

    :pswitch_c
    move v0, v1

    move v13, v2

    move/from16 p3, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v1, p2

    move v12, v3

    move-wide/from16 v2, v21

    if-ne v8, v0, :cond_c

    .line 44
    invoke-static {v1, v6}, Lqg7;->p([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 45
    invoke-static {v14, v2, v3, v4, v5}, Ldo7;->t(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v6, 0x8

    goto :goto_c

    :cond_c
    :goto_d
    move/from16 v0, p5

    move-object/from16 v23, v4

    move v2, v6

    move-object/from16 v28, v10

    move/from16 v21, v11

    move/from16 v20, v13

    move/from16 v18, v19

    move/from16 v6, p3

    move/from16 p3, v7

    move v7, v12

    goto/16 :goto_12

    :cond_d
    move v0, v2

    move v12, v3

    move/from16 v24, v11

    move/from16 v11, v20

    move-wide/from16 v2, v21

    const/16 v19, -0x1

    const/16 v1, 0x1b

    if-ne v13, v1, :cond_11

    const/4 v1, 0x2

    if-ne v8, v1, :cond_10

    .line 46
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk7;

    .line 47
    invoke-interface {v1}, Lvk7;->e()Z

    move-result v4

    if-nez v4, :cond_f

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_e

    const/16 v4, 0xa

    goto :goto_e

    :cond_e
    add-int/2addr v4, v4

    .line 49
    :goto_e
    invoke-interface {v1, v4}, Lvk7;->b(I)Lvk7;

    move-result-object v1

    .line 50
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v8, v1

    .line 51
    invoke-direct {v15, v0}, Lmm7;->k(I)Lum7;

    move-result-object v1

    move/from16 v20, v0

    move-object v0, v1

    move v1, v12

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v8

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 52
    invoke-static/range {v0 .. v6}, Lqg7;->e(Lum7;I[BIILvk7;Lng7;)I

    move-result v0

    move/from16 v13, p4

    move/from16 v11, p5

    move v1, v7

    move v3, v12

    move/from16 v2, v20

    move/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_10
    move/from16 v20, v0

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v4

    move/from16 p3, v7

    move-object/from16 v28, v10

    move v15, v11

    move/from16 v18, v19

    move/from16 v19, v12

    goto/16 :goto_11

    :cond_11
    move/from16 v20, v0

    move/from16 v21, v5

    move/from16 v22, v6

    const/16 v0, 0x31

    if-gt v13, v0, :cond_13

    move/from16 v6, v24

    int-to-long v5, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v24, v2

    move-object/from16 v2, p2

    move v3, v11

    move-object/from16 v23, v4

    move/from16 v4, p4

    move-wide/from16 v26, v5

    move v5, v12

    move v6, v7

    move/from16 p3, v7

    move v7, v8

    move/from16 v18, v19

    move/from16 v8, v20

    move-object/from16 v28, v10

    move-wide/from16 v9, v26

    move v15, v11

    move v11, v13

    move/from16 v19, v12

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 53
    invoke-direct/range {v0 .. v14}, Lmm7;->O(Ljava/lang/Object;[BIIIIIIJIJLng7;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v19

    move/from16 v2, v20

    move/from16 v5, v21

    move/from16 v6, v22

    :goto_10
    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_12
    move v2, v0

    move/from16 v7, v19

    move/from16 v6, v22

    move/from16 v0, p5

    goto/16 :goto_12

    :cond_13
    move-object/from16 v23, v4

    move/from16 p3, v7

    move-object/from16 v28, v10

    move v15, v11

    move/from16 v18, v19

    move/from16 v6, v24

    move-wide/from16 v24, v2

    move/from16 v19, v12

    const/16 v0, 0x32

    if-ne v13, v0, :cond_15

    const/4 v0, 0x2

    if-ne v8, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 54
    invoke-direct/range {v0 .. v8}, Lmm7;->M(Ljava/lang/Object;[BIIIJLng7;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_f

    :cond_14
    :goto_11
    move/from16 v0, p5

    move v2, v15

    move/from16 v7, v19

    move/from16 v6, v22

    goto :goto_12

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move v9, v6

    move/from16 v6, p3

    move v7, v8

    move v8, v9

    move v9, v13

    move-wide/from16 v10, v24

    move/from16 v12, v20

    move-object/from16 v13, p6

    .line 55
    invoke-direct/range {v0 .. v13}, Lmm7;->N(Ljava/lang/Object;[BIIIIIIIJILng7;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_f

    :goto_12
    if-ne v7, v0, :cond_16

    if-eqz v0, :cond_16

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move v9, v0

    move v0, v2

    move v3, v7

    move/from16 v5, v21

    :goto_13
    const v1, 0xfffff

    goto/16 :goto_16

    :cond_16
    move-object/from16 v8, p0

    move v9, v0

    .line 56
    iget-boolean v0, v8, Lmm7;->f:Z

    if-eqz v0, :cond_19

    move-object/from16 v10, p6

    iget-object v0, v10, Lng7;->d:Lbj7;

    sget-object v1, Lbj7;->c:Lbj7;

    if-eq v0, v1, :cond_18

    iget-object v1, v8, Lmm7;->e:Ljm7;

    move/from16 v11, p3

    .line 57
    invoke-virtual {v0, v1, v11}, Lbj7;->b(Ljm7;I)Lzj7;

    move-result-object v0

    if-nez v0, :cond_17

    .line 58
    invoke-static/range {p1 .. p1}, Lmm7;->G(Ljava/lang/Object;)Lun7;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 59
    invoke-static/range {v0 .. v5}, Lqg7;->i(I[BIILun7;Lng7;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_15

    :cond_17
    move-object/from16 v12, p1

    .line 60
    move-object v0, v12

    check-cast v0, Lxj7;

    .line 61
    throw v17

    :cond_18
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_14

    :cond_19
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 62
    :goto_14
    invoke-static/range {p1 .. p1}, Lmm7;->G(Ljava/lang/Object;)Lun7;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 63
    invoke-static/range {v0 .. v5}, Lqg7;->i(I[BIILun7;Lng7;)I

    move-result v0

    :goto_15
    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v11

    move-object v14, v12

    move/from16 v2, v20

    move/from16 v5, v21

    move-object/from16 v12, p2

    move v11, v9

    move-object v9, v10

    goto/16 :goto_10

    :cond_1a
    move-object/from16 v23, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v28, v10

    move v9, v11

    move-object v12, v14

    move-object v8, v15

    goto :goto_13

    :goto_16
    if-eq v6, v1, :cond_1b

    int-to-long v6, v6

    move-object/from16 v2, v28

    .line 64
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1b
    iget v2, v8, Lmm7;->i:I

    :goto_17
    iget v4, v8, Lmm7;->j:I

    if-ge v2, v4, :cond_1e

    iget-object v4, v8, Lmm7;->h:[I

    .line 65
    aget v4, v4, v2

    .line 66
    aget v5, v23, v4

    .line 67
    invoke-direct {v8, v4}, Lmm7;->U(I)I

    move-result v5

    and-int/2addr v5, v1

    int-to-long v5, v5

    .line 68
    invoke-static {v12, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c

    goto :goto_18

    .line 69
    :cond_1c
    invoke-direct {v8, v4}, Lmm7;->j(I)Lpk7;

    move-result-object v6

    if-nez v6, :cond_1d

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 70
    :cond_1d
    check-cast v5, Ldm7;

    .line 71
    invoke-direct {v8, v4}, Lmm7;->l(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcm7;

    .line 73
    throw v17

    :cond_1e
    if-nez v9, :cond_20

    move/from16 v1, p4

    if-ne v0, v1, :cond_1f

    goto :goto_19

    .line 74
    :cond_1f
    invoke-static {}, Lbl7;->e()Lbl7;

    move-result-object v0

    throw v0

    :cond_20
    move/from16 v1, p4

    if-gt v0, v1, :cond_21

    if-ne v3, v9, :cond_21

    :goto_19
    return v0

    .line 75
    :cond_21
    invoke-static {}, Lbl7;->e()Lbl7;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lmm7;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Ljk7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljk7;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljk7;->x(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Leg7;->zzb:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljk7;->v()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lmm7;->a:[I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_5

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lmm7;->U(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v4, v3

    .line 40
    invoke-static {v3}, Lmm7;->T(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v4, v4

    .line 45
    const/16 v6, 0x9

    .line 46
    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x3c

    .line 50
    .line 51
    if-eq v3, v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x44

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v3, Lmm7;->o:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, Ldm7;

    .line 71
    .line 72
    invoke-virtual {v7}, Ldm7;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v3, p0, Lmm7;->k:Lpl7;

    .line 80
    .line 81
    invoke-virtual {v3, p1, v4, v5}, Lpl7;->a(Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    aget v3, v0, v1

    .line 86
    .line 87
    invoke-direct {p0, p1, v3, v1}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lmm7;->k(I)Lum7;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v6, Lmm7;->o:Lsun/misc/Unsafe;

    .line 98
    .line 99
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3, v4}, Lum7;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lmm7;->k(I)Lum7;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v6, Lmm7;->o:Lsun/misc/Unsafe;

    .line 118
    .line 119
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Lum7;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lmm7;->l:Ltn7;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ltn7;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lmm7;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lmm7;->m:Ldj7;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ldj7;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lmm7;->i:I

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v10, v2, :cond_b

    .line 17
    .line 18
    iget-object v2, v6, Lmm7;->h:[I

    .line 19
    .line 20
    aget v12, v2, v10

    .line 21
    .line 22
    iget-object v2, v6, Lmm7;->a:[I

    .line 23
    .line 24
    aget v13, v2, v12

    .line 25
    .line 26
    invoke-direct {v6, v12}, Lmm7;->U(I)I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    add-int/lit8 v4, v12, 0x2

    .line 31
    .line 32
    aget v2, v2, v4

    .line 33
    .line 34
    and-int v4, v2, v9

    .line 35
    .line 36
    ushr-int/lit8 v2, v2, 0x14

    .line 37
    .line 38
    shl-int v15, v3, v2

    .line 39
    .line 40
    if-eq v4, v0, :cond_1

    .line 41
    .line 42
    if-eq v4, v9, :cond_0

    .line 43
    .line 44
    int-to-long v0, v4

    .line 45
    sget-object v2, Lmm7;->o:Lsun/misc/Unsafe;

    .line 46
    .line 47
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    move/from16 v17, v1

    .line 52
    .line 53
    move/from16 v16, v4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v16, v0

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    :goto_1
    const/high16 v0, 0x10000000

    .line 61
    .line 62
    and-int/2addr v0, v14

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move v2, v12

    .line 70
    move/from16 v3, v16

    .line 71
    .line 72
    move/from16 v4, v17

    .line 73
    .line 74
    move v5, v15

    .line 75
    invoke-direct/range {v0 .. v5}, Lmm7;->z(Ljava/lang/Object;IIII)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return v8

    .line 83
    :cond_3
    :goto_2
    invoke-static {v14}, Lmm7;->T(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    const/16 v1, 0x1b

    .line 96
    .line 97
    if-eq v0, v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x3c

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    const/16 v1, 0x44

    .line 104
    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    const/16 v1, 0x31

    .line 108
    .line 109
    if-eq v0, v1, :cond_7

    .line 110
    .line 111
    const/16 v1, 0x32

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    and-int v0, v14, v9

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    invoke-static {v7, v0, v1}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ldm7;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-direct {v6, v12}, Lmm7;->l(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcm7;

    .line 138
    .line 139
    throw v11

    .line 140
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-direct {v6, v12}, Lmm7;->k(I)Lum7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v7, v14, v0}, Lmm7;->A(Ljava/lang/Object;ILum7;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    return v8

    .line 157
    :cond_7
    and-int v0, v14, v9

    .line 158
    .line 159
    int-to-long v0, v0

    .line 160
    invoke-static {v7, v0, v1}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    invoke-direct {v6, v12}, Lmm7;->k(I)Lum7;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move v2, v8

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v2, v3, :cond_a

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v1, v3}, Lum7;->b(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    return v8

    .line 194
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move v2, v12

    .line 202
    move/from16 v3, v16

    .line 203
    .line 204
    move/from16 v4, v17

    .line 205
    .line 206
    move v5, v15

    .line 207
    invoke-direct/range {v0 .. v5}, Lmm7;->z(Ljava/lang/Object;IIII)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-direct {v6, v12}, Lmm7;->k(I)Lum7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v7, v14, v0}, Lmm7;->A(Ljava/lang/Object;ILum7;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    return v8

    .line 224
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    move/from16 v0, v16

    .line 227
    .line 228
    move/from16 v1, v17

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    iget-boolean v0, v6, Lmm7;->f:Z

    .line 233
    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    return v3

    .line 237
    :cond_c
    iget-object v0, v6, Lmm7;->m:Ldj7;

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 240
    .line 241
    .line 242
    throw v11
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lmm7;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lmm7;->U(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    invoke-static {v4}, Lmm7;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v6, v6

    .line 23
    const/16 v8, 0x25

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v6, v7}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    mul-int/lit8 v3, v3, 0x35

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    add-int/2addr v4, v3

    .line 49
    move v3, v4

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x35

    .line 59
    .line 60
    invoke-static {p1, v6, v7}, Lmm7;->V(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sget-object v6, Lxk7;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    :goto_2
    ushr-long v6, v4, v9

    .line 67
    .line 68
    xor-long/2addr v4, v6

    .line 69
    long-to-int v4, v4

    .line 70
    :goto_3
    add-int/2addr v3, v4

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_2
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Lmm7;->L(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :pswitch_3
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lmm7;->V(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sget-object v6, Lxk7;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_4
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {p1, v6, v7}, Lmm7;->L(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_3

    .line 114
    :pswitch_5
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {p1, v6, v7}, Lmm7;->L(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_3

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 134
    .line 135
    invoke-static {p1, v6, v7}, Lmm7;->L(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_3

    .line 140
    :pswitch_7
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-static {p1, v6, v7}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    invoke-static {p1, v6, v7}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {p1, v6, v7}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {p1, v6, v7}, Lmm7;->D(Ljava/lang/Object;J)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v4}, Lxk7;->a(Z)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_b
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    mul-int/lit8 v3, v3, 0x35

    .line 219
    .line 220
    invoke-static {p1, v6, v7}, Lmm7;->L(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_c
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_1

    .line 231
    .line 232
    mul-int/lit8 v3, v3, 0x35

    .line 233
    .line 234
    invoke-static {p1, v6, v7}, Lmm7;->V(Ljava/lang/Object;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    sget-object v6, Lxk7;->a:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_d
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    mul-int/lit8 v3, v3, 0x35

    .line 249
    .line 250
    invoke-static {p1, v6, v7}, Lmm7;->L(Ljava/lang/Object;J)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_e
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1

    .line 261
    .line 262
    mul-int/lit8 v3, v3, 0x35

    .line 263
    .line 264
    invoke-static {p1, v6, v7}, Lmm7;->V(Ljava/lang/Object;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    sget-object v6, Lxk7;->a:Ljava/nio/charset/Charset;

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_f
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v3, v3, 0x35

    .line 279
    .line 280
    invoke-static {p1, v6, v7}, Lmm7;->V(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    sget-object v6, Lxk7;->a:Ljava/nio/charset/Charset;

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_10
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_1

    .line 293
    .line 294
    mul-int/lit8 v3, v3, 0x35

    .line 295
    .line 296
    invoke-static {p1, v6, v7}, Lmm7;->J(Ljava/lang/Object;J)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_11
    invoke-direct {p0, p1, v5, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    mul-int/lit8 v3, v3, 0x35

    .line 313
    .line 314
    invoke-static {p1, v6, v7}, Lmm7;->I(Ljava/lang/Object;J)D

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    sget-object v6, Lxk7;->a:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 327
    .line 328
    invoke-static {p1, v6, v7}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 339
    .line 340
    invoke-static {p1, v6, v7}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_14
    invoke-static {p1, v6, v7}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_0

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    :cond_0
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 361
    .line 362
    add-int/2addr v3, v8

    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 366
    .line 367
    invoke-static {p1, v6, v7}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    sget-object v6, Lxk7;->a:Ljava/nio/charset/Charset;

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 376
    .line 377
    invoke-static {p1, v6, v7}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    invoke-static {p1, v6, v7}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    sget-object v6, Lxk7;->a:Ljava/nio/charset/Charset;

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 394
    .line 395
    invoke-static {p1, v6, v7}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 402
    .line 403
    invoke-static {p1, v6, v7}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    invoke-static {p1, v6, v7}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 418
    .line 419
    invoke-static {p1, v6, v7}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_1c
    invoke-static {p1, v6, v7}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_0

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    goto :goto_4

    .line 440
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 441
    .line 442
    invoke-static {p1, v6, v7}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 455
    .line 456
    invoke-static {p1, v6, v7}, Ldo7;->B(Ljava/lang/Object;J)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-static {v4}, Lxk7;->a(Z)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 467
    .line 468
    invoke-static {p1, v6, v7}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 475
    .line 476
    invoke-static {p1, v6, v7}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    sget-object v6, Lxk7;->a:Ljava/nio/charset/Charset;

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 485
    .line 486
    invoke-static {p1, v6, v7}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 493
    .line 494
    invoke-static {p1, v6, v7}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    sget-object v6, Lxk7;->a:Ljava/nio/charset/Charset;

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 503
    .line 504
    invoke-static {p1, v6, v7}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    sget-object v6, Lxk7;->a:Ljava/nio/charset/Charset;

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 513
    .line 514
    invoke-static {p1, v6, v7}, Ldo7;->g(Ljava/lang/Object;J)F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 525
    .line 526
    invoke-static {p1, v6, v7}, Ldo7;->f(Ljava/lang/Object;J)D

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    sget-object v6, Lxk7;->a:Ljava/nio/charset/Charset;

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_1
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 543
    .line 544
    iget-object v0, p0, Lmm7;->l:Ltn7;

    .line 545
    .line 546
    invoke-virtual {v0, p1}, Ltn7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-int/2addr v0, v3

    .line 555
    iget-boolean v1, p0, Lmm7;->f:Z

    .line 556
    .line 557
    if-nez v1, :cond_3

    .line 558
    .line 559
    return v0

    .line 560
    :cond_3
    iget-object v0, p0, Lmm7;->m:Ldj7;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 563
    .line 564
    .line 565
    const/4 p1, 0x0

    .line 566
    throw p1

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmm7;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lmm7;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lmm7;->a:[I

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-ge v2, v5, :cond_4

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lmm7;->U(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Lmm7;->T(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    aget v7, v4, v2

    .line 24
    .line 25
    const v8, 0xfffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v5, v8

    .line 29
    sget-object v8, Lnj7;->b:Lnj7;

    .line 30
    .line 31
    invoke-virtual {v8}, Lnj7;->c()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    sget-object v8, Lnj7;->c:Lnj7;

    .line 38
    .line 39
    invoke-virtual {v8}, Lnj7;->c()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-gt v6, v8, :cond_0

    .line 44
    .line 45
    add-int/lit8 v8, v2, 0x2

    .line 46
    .line 47
    aget v4, v4, v8

    .line 48
    .line 49
    :cond_0
    int-to-long v4, v5

    .line 50
    const/4 v8, 0x1

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    packed-switch v6, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_0
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljm7;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lmm7;->k(I)Lum7;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v7, v4, v5}, Lsi7;->u(ILjm7;Lum7;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_1
    add-int/2addr v3, v4

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_1
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {p1, v4, v5}, Lmm7;->V(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    shl-int/lit8 v6, v7, 0x3

    .line 95
    .line 96
    add-long v7, v4, v4

    .line 97
    .line 98
    shr-long/2addr v4, v9

    .line 99
    invoke-static {v6}, Lsi7;->y(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    xor-long/2addr v4, v7

    .line 104
    invoke-static {v4, v5}, Lsi7;->z(J)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_2
    add-int/2addr v4, v6

    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lmm7;->L(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    shl-int/lit8 v5, v7, 0x3

    .line 121
    .line 122
    add-int v6, v4, v4

    .line 123
    .line 124
    shr-int/lit8 v4, v4, 0x1f

    .line 125
    .line 126
    invoke-static {v5}, Lsi7;->y(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    xor-int/2addr v4, v6

    .line 131
    invoke-static {v4, v5, v3}, Lyh5;->k(III)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_3
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    shl-int/lit8 v4, v7, 0x3

    .line 144
    .line 145
    invoke-static {v4, v11, v3}, Lyh5;->k(III)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_4
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    shl-int/lit8 v4, v7, 0x3

    .line 158
    .line 159
    invoke-static {v4, v10, v3}, Lyh5;->k(III)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_5
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-static {p1, v4, v5}, Lmm7;->L(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    shl-int/lit8 v5, v7, 0x3

    .line 176
    .line 177
    invoke-static {v4}, Lsi7;->v(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v5, v4, v3}, Lyh5;->k(III)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_6
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_3

    .line 192
    .line 193
    invoke-static {p1, v4, v5}, Lmm7;->L(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    shl-int/lit8 v5, v7, 0x3

    .line 198
    .line 199
    invoke-static {v4}, Lsi7;->y(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v5, v4, v3}, Lyh5;->k(III)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_7
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lci7;

    .line 220
    .line 221
    shl-int/lit8 v5, v7, 0x3

    .line 222
    .line 223
    sget-object v6, Lsi7;->b:Ljava/util/logging/Logger;

    .line 224
    .line 225
    invoke-virtual {v4}, Lci7;->m()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Lsi7;->y(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/2addr v6, v4

    .line 234
    invoke-static {v5, v6, v3}, Lyh5;->k(III)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_8
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_3

    .line 245
    .line 246
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {p0, v2}, Lmm7;->k(I)Lum7;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v7, v4, v5}, Lwm7;->J(ILjava/lang/Object;Lum7;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_9
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_3

    .line 265
    .line 266
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    instance-of v5, v4, Lci7;

    .line 271
    .line 272
    if-eqz v5, :cond_1

    .line 273
    .line 274
    check-cast v4, Lci7;

    .line 275
    .line 276
    shl-int/lit8 v5, v7, 0x3

    .line 277
    .line 278
    sget-object v6, Lsi7;->b:Ljava/util/logging/Logger;

    .line 279
    .line 280
    invoke-virtual {v4}, Lci7;->m()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v4}, Lsi7;->y(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/2addr v6, v4

    .line 289
    invoke-static {v5, v6, v3}, Lyh5;->k(III)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    shl-int/lit8 v5, v7, 0x3

    .line 298
    .line 299
    invoke-static {v4}, Lsi7;->x(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v5, v4, v3}, Lyh5;->k(III)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_a
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_3

    .line 314
    .line 315
    shl-int/lit8 v4, v7, 0x3

    .line 316
    .line 317
    invoke-static {v4, v8, v3}, Lyh5;->k(III)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_b
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_3

    .line 328
    .line 329
    shl-int/lit8 v4, v7, 0x3

    .line 330
    .line 331
    invoke-static {v4, v10, v3}, Lyh5;->k(III)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_c
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_3

    .line 342
    .line 343
    shl-int/lit8 v4, v7, 0x3

    .line 344
    .line 345
    invoke-static {v4, v11, v3}, Lyh5;->k(III)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_d
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_3

    .line 356
    .line 357
    invoke-static {p1, v4, v5}, Lmm7;->L(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    shl-int/lit8 v5, v7, 0x3

    .line 362
    .line 363
    invoke-static {v4}, Lsi7;->v(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v5, v4, v3}, Lyh5;->k(III)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_e
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_3

    .line 378
    .line 379
    invoke-static {p1, v4, v5}, Lmm7;->V(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    shl-int/lit8 v6, v7, 0x3

    .line 384
    .line 385
    invoke-static {v4, v5}, Lsi7;->z(J)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-static {v6, v4, v3}, Lyh5;->k(III)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_f
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_3

    .line 400
    .line 401
    invoke-static {p1, v4, v5}, Lmm7;->V(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    shl-int/lit8 v6, v7, 0x3

    .line 406
    .line 407
    invoke-static {v4, v5}, Lsi7;->z(J)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {v6, v4, v3}, Lyh5;->k(III)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_10
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_3

    .line 422
    .line 423
    shl-int/lit8 v4, v7, 0x3

    .line 424
    .line 425
    invoke-static {v4, v10, v3}, Lyh5;->k(III)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_11
    invoke-direct {p0, p1, v7, v2}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_3

    .line 436
    .line 437
    shl-int/lit8 v4, v7, 0x3

    .line 438
    .line 439
    invoke-static {v4, v11, v3}, Lyh5;->k(III)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_12
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-direct {p0, v2}, Lmm7;->l(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v7, v4, v5}, Lem7;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :pswitch_13
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/util/List;

    .line 463
    .line 464
    invoke-direct {p0, v2}, Lmm7;->k(I)Lum7;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v7, v4, v5}, Lwm7;->E(ILjava/util/List;Lum7;)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_14
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v4}, Lwm7;->O(Ljava/util/List;)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-lez v4, :cond_3

    .line 485
    .line 486
    shl-int/lit8 v5, v7, 0x3

    .line 487
    .line 488
    invoke-static {v4}, Lsi7;->y(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-static {v5, v6, v4, v3}, Lyh5;->d(IIII)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :pswitch_15
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v4}, Lwm7;->M(Ljava/util/List;)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-lez v4, :cond_3

    .line 509
    .line 510
    shl-int/lit8 v5, v7, 0x3

    .line 511
    .line 512
    invoke-static {v4}, Lsi7;->y(I)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-static {v5, v6, v4, v3}, Lyh5;->d(IIII)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_16
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v4}, Lwm7;->D(Ljava/util/List;)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-lez v4, :cond_3

    .line 533
    .line 534
    shl-int/lit8 v5, v7, 0x3

    .line 535
    .line 536
    invoke-static {v4}, Lsi7;->y(I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-static {v5, v6, v4, v3}, Lyh5;->d(IIII)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :pswitch_17
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v4}, Lwm7;->B(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-lez v4, :cond_3

    .line 557
    .line 558
    shl-int/lit8 v5, v7, 0x3

    .line 559
    .line 560
    invoke-static {v4}, Lsi7;->y(I)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-static {v5, v6, v4, v3}, Lyh5;->d(IIII)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_18
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v4}, Lwm7;->z(Ljava/util/List;)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-lez v4, :cond_3

    .line 581
    .line 582
    shl-int/lit8 v5, v7, 0x3

    .line 583
    .line 584
    invoke-static {v4}, Lsi7;->y(I)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-static {v5, v6, v4, v3}, Lyh5;->d(IIII)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_19
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v4}, Lwm7;->R(Ljava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-lez v4, :cond_3

    .line 605
    .line 606
    shl-int/lit8 v5, v7, 0x3

    .line 607
    .line 608
    invoke-static {v4}, Lsi7;->y(I)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-static {v5, v6, v4, v3}, Lyh5;->d(IIII)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_1a
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljava/util/List;

    .line 623
    .line 624
    sget-object v5, Lwm7;->a:Ljava/lang/Class;

    .line 625
    .line 626
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-lez v4, :cond_3

    .line 631
    .line 632
    shl-int/lit8 v5, v7, 0x3

    .line 633
    .line 634
    invoke-static {v4}, Lsi7;->y(I)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-static {v5, v6, v4, v3}, Lyh5;->d(IIII)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :pswitch_1b
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v4}, Lwm7;->B(Ljava/util/List;)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-lez v4, :cond_3

    .line 655
    .line 656
    shl-int/lit8 v5, v7, 0x3

    .line 657
    .line 658
    invoke-static {v4}, Lsi7;->y(I)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-static {v5, v6, v4, v3}, Lyh5;->d(IIII)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :pswitch_1c
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v4}, Lwm7;->D(Ljava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-lez v4, :cond_3

    .line 679
    .line 680
    shl-int/lit8 v5, v7, 0x3

    .line 681
    .line 682
    invoke-static {v4}, Lsi7;->y(I)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-static {v5, v6, v4, v3}, Lyh5;->d(IIII)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :pswitch_1d
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v4}, Lwm7;->G(Ljava/util/List;)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-lez v4, :cond_3

    .line 703
    .line 704
    shl-int/lit8 v5, v7, 0x3

    .line 705
    .line 706
    invoke-static {v4}, Lsi7;->y(I)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    invoke-static {v5, v6, v4, v3}, Lyh5;->d(IIII)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_1e
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v4}, Lwm7;->T(Ljava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-lez v4, :cond_3

    .line 727
    .line 728
    shl-int/lit8 v5, v7, 0x3

    .line 729
    .line 730
    invoke-static {v4}, Lsi7;->y(I)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-static {v5, v6, v4, v3}, Lyh5;->d(IIII)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_1f
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v4}, Lwm7;->I(Ljava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-lez v4, :cond_3

    .line 751
    .line 752
    shl-int/lit8 v5, v7, 0x3

    .line 753
    .line 754
    invoke-static {v4}, Lsi7;->y(I)I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    invoke-static {v5, v6, v4, v3}, Lyh5;->d(IIII)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :pswitch_20
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v4}, Lwm7;->B(Ljava/util/List;)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-lez v4, :cond_3

    .line 775
    .line 776
    shl-int/lit8 v5, v7, 0x3

    .line 777
    .line 778
    invoke-static {v4}, Lsi7;->y(I)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-static {v5, v6, v4, v3}, Lyh5;->d(IIII)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :pswitch_21
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v4}, Lwm7;->D(Ljava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-lez v4, :cond_3

    .line 799
    .line 800
    shl-int/lit8 v5, v7, 0x3

    .line 801
    .line 802
    invoke-static {v4}, Lsi7;->y(I)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-static {v5, v6, v4, v3}, Lyh5;->d(IIII)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :pswitch_22
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v7, v4, v1}, Lwm7;->N(ILjava/util/List;Z)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :pswitch_23
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v7, v4, v1}, Lwm7;->L(ILjava/util/List;Z)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :pswitch_24
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v7, v4, v1}, Lwm7;->C(ILjava/util/List;Z)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :pswitch_25
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v7, v4, v1}, Lwm7;->A(ILjava/util/List;Z)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :pswitch_26
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v7, v4, v1}, Lwm7;->y(ILjava/util/List;Z)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_27
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v7, v4, v1}, Lwm7;->Q(ILjava/util/List;Z)I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :pswitch_28
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v7, v4}, Lwm7;->x(ILjava/util/List;)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :pswitch_29
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Ljava/util/List;

    .line 901
    .line 902
    invoke-direct {p0, v2}, Lmm7;->k(I)Lum7;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-static {v7, v4, v5}, Lwm7;->K(ILjava/util/List;Lum7;)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :pswitch_2a
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v7, v4}, Lwm7;->P(ILjava/util/List;)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    goto/16 :goto_1

    .line 923
    .line 924
    :pswitch_2b
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Ljava/util/List;

    .line 929
    .line 930
    invoke-static {v7, v4, v1}, Lwm7;->w(ILjava/util/List;Z)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :pswitch_2c
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v7, v4, v1}, Lwm7;->A(ILjava/util/List;Z)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    goto/16 :goto_1

    .line 947
    .line 948
    :pswitch_2d
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v7, v4, v1}, Lwm7;->C(ILjava/util/List;Z)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :pswitch_2e
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v7, v4, v1}, Lwm7;->F(ILjava/util/List;Z)I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :pswitch_2f
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v7, v4, v1}, Lwm7;->S(ILjava/util/List;Z)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    goto/16 :goto_1

    .line 983
    .line 984
    :pswitch_30
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v7, v4, v1}, Lwm7;->H(ILjava/util/List;Z)I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :pswitch_31
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v7, v4, v1}, Lwm7;->A(ILjava/util/List;Z)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    goto/16 :goto_1

    .line 1007
    .line 1008
    :pswitch_32
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Ljava/util/List;

    .line 1013
    .line 1014
    invoke-static {v7, v4, v1}, Lwm7;->C(ILjava/util/List;Z)I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-eqz v6, :cond_3

    .line 1025
    .line 1026
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Ljm7;

    .line 1031
    .line 1032
    invoke-direct {p0, v2}, Lmm7;->k(I)Lum7;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-static {v7, v4, v5}, Lsi7;->u(ILjm7;Lum7;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    goto/16 :goto_1

    .line 1041
    .line 1042
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_3

    .line 1047
    .line 1048
    invoke-static {p1, v4, v5}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v4

    .line 1052
    shl-int/lit8 v6, v7, 0x3

    .line 1053
    .line 1054
    add-long v7, v4, v4

    .line 1055
    .line 1056
    shr-long/2addr v4, v9

    .line 1057
    invoke-static {v6}, Lsi7;->y(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    xor-long/2addr v4, v7

    .line 1062
    invoke-static {v4, v5}, Lsi7;->z(J)I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    goto/16 :goto_2

    .line 1067
    .line 1068
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-eqz v6, :cond_3

    .line 1073
    .line 1074
    invoke-static {p1, v4, v5}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    shl-int/lit8 v5, v7, 0x3

    .line 1079
    .line 1080
    add-int v6, v4, v4

    .line 1081
    .line 1082
    shr-int/lit8 v4, v4, 0x1f

    .line 1083
    .line 1084
    invoke-static {v5}, Lsi7;->y(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    xor-int/2addr v4, v6

    .line 1089
    invoke-static {v4, v5, v3}, Lyh5;->k(III)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    goto/16 :goto_3

    .line 1094
    .line 1095
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_3

    .line 1100
    .line 1101
    shl-int/lit8 v4, v7, 0x3

    .line 1102
    .line 1103
    invoke-static {v4, v11, v3}, Lyh5;->k(III)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-eqz v4, :cond_3

    .line 1114
    .line 1115
    shl-int/lit8 v4, v7, 0x3

    .line 1116
    .line 1117
    invoke-static {v4, v10, v3}, Lyh5;->k(III)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    goto/16 :goto_3

    .line 1122
    .line 1123
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    if-eqz v6, :cond_3

    .line 1128
    .line 1129
    invoke-static {p1, v4, v5}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    shl-int/lit8 v5, v7, 0x3

    .line 1134
    .line 1135
    invoke-static {v4}, Lsi7;->v(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    invoke-static {v5, v4, v3}, Lyh5;->k(III)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    goto/16 :goto_3

    .line 1144
    .line 1145
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-eqz v6, :cond_3

    .line 1150
    .line 1151
    invoke-static {p1, v4, v5}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    shl-int/lit8 v5, v7, 0x3

    .line 1156
    .line 1157
    invoke-static {v4}, Lsi7;->y(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-static {v5, v4, v3}, Lyh5;->k(III)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    goto/16 :goto_3

    .line 1166
    .line 1167
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-eqz v6, :cond_3

    .line 1172
    .line 1173
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, Lci7;

    .line 1178
    .line 1179
    shl-int/lit8 v5, v7, 0x3

    .line 1180
    .line 1181
    sget-object v6, Lsi7;->b:Ljava/util/logging/Logger;

    .line 1182
    .line 1183
    invoke-virtual {v4}, Lci7;->m()I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    invoke-static {v4}, Lsi7;->y(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    add-int/2addr v6, v4

    .line 1192
    invoke-static {v5, v6, v3}, Lyh5;->k(III)I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    goto/16 :goto_3

    .line 1197
    .line 1198
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-eqz v6, :cond_3

    .line 1203
    .line 1204
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-direct {p0, v2}, Lmm7;->k(I)Lum7;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    invoke-static {v7, v4, v5}, Lwm7;->J(ILjava/lang/Object;Lum7;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    goto/16 :goto_1

    .line 1217
    .line 1218
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_3

    .line 1223
    .line 1224
    invoke-static {p1, v4, v5}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    instance-of v5, v4, Lci7;

    .line 1229
    .line 1230
    if-eqz v5, :cond_2

    .line 1231
    .line 1232
    check-cast v4, Lci7;

    .line 1233
    .line 1234
    shl-int/lit8 v5, v7, 0x3

    .line 1235
    .line 1236
    sget-object v6, Lsi7;->b:Ljava/util/logging/Logger;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Lci7;->m()I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    invoke-static {v4}, Lsi7;->y(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    add-int/2addr v6, v4

    .line 1247
    invoke-static {v5, v6, v3}, Lyh5;->k(III)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    goto/16 :goto_3

    .line 1252
    .line 1253
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 1254
    .line 1255
    shl-int/lit8 v5, v7, 0x3

    .line 1256
    .line 1257
    invoke-static {v4}, Lsi7;->x(Ljava/lang/String;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    invoke-static {v5, v4, v3}, Lyh5;->k(III)I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    goto/16 :goto_3

    .line 1266
    .line 1267
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-eqz v4, :cond_3

    .line 1272
    .line 1273
    shl-int/lit8 v4, v7, 0x3

    .line 1274
    .line 1275
    invoke-static {v4, v8, v3}, Lyh5;->k(III)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    goto/16 :goto_3

    .line 1280
    .line 1281
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-eqz v4, :cond_3

    .line 1286
    .line 1287
    shl-int/lit8 v4, v7, 0x3

    .line 1288
    .line 1289
    invoke-static {v4, v10, v3}, Lyh5;->k(III)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    goto :goto_3

    .line 1294
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eqz v4, :cond_3

    .line 1299
    .line 1300
    shl-int/lit8 v4, v7, 0x3

    .line 1301
    .line 1302
    invoke-static {v4, v11, v3}, Lyh5;->k(III)I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    goto :goto_3

    .line 1307
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    if-eqz v6, :cond_3

    .line 1312
    .line 1313
    invoke-static {p1, v4, v5}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    shl-int/lit8 v5, v7, 0x3

    .line 1318
    .line 1319
    invoke-static {v4}, Lsi7;->v(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    invoke-static {v5, v4, v3}, Lyh5;->k(III)I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    goto :goto_3

    .line 1328
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_3

    .line 1333
    .line 1334
    invoke-static {p1, v4, v5}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v4

    .line 1338
    shl-int/lit8 v6, v7, 0x3

    .line 1339
    .line 1340
    invoke-static {v4, v5}, Lsi7;->z(J)I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    invoke-static {v6, v4, v3}, Lyh5;->k(III)I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    goto :goto_3

    .line 1349
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    if-eqz v6, :cond_3

    .line 1354
    .line 1355
    invoke-static {p1, v4, v5}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v4

    .line 1359
    shl-int/lit8 v6, v7, 0x3

    .line 1360
    .line 1361
    invoke-static {v4, v5}, Lsi7;->z(J)I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    invoke-static {v6, v4, v3}, Lyh5;->k(III)I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    goto :goto_3

    .line 1370
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    if-eqz v4, :cond_3

    .line 1375
    .line 1376
    shl-int/lit8 v4, v7, 0x3

    .line 1377
    .line 1378
    invoke-static {v4, v10, v3}, Lyh5;->k(III)I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    goto :goto_3

    .line 1383
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-eqz v4, :cond_3

    .line 1388
    .line 1389
    shl-int/lit8 v4, v7, 0x3

    .line 1390
    .line 1391
    invoke-static {v4, v11, v3}, Lyh5;->k(III)I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 1396
    .line 1397
    goto/16 :goto_0

    .line 1398
    .line 1399
    :cond_4
    iget-object v0, p0, Lmm7;->l:Ltn7;

    .line 1400
    .line 1401
    invoke-virtual {v0, p1}, Ltn7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p1

    .line 1405
    invoke-virtual {v0, p1}, Ltn7;->a(Ljava/lang/Object;)I

    .line 1406
    .line 1407
    .line 1408
    move-result p1

    .line 1409
    add-int/2addr p1, v3

    .line 1410
    goto :goto_4

    .line 1411
    :cond_5
    invoke-direct {p0, p1}, Lmm7;->K(Ljava/lang/Object;)I

    .line 1412
    .line 1413
    .line 1414
    move-result p1

    .line 1415
    :goto_4
    return p1

    .line 1416
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lmm7;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lmm7;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lmm7;->U(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-static {v2}, Lmm7;->T(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lmm7;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Ldo7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0}, Lmm7;->t(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lmm7;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lmm7;->C(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Ldo7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Lmm7;->t(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_4
    sget-object v1, Lwm7;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lem7;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Ldo7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_5
    iget-object v1, p0, Lmm7;->k:Lpl7;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2, v3, v4}, Lpl7;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lmm7;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-static {p2, v3, v4}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {p1, v3, v4, v1, v2}, Ldo7;->w(Ljava/lang/Object;JJ)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-static {p2, v3, v4}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p1, v3, v4, v1}, Ldo7;->v(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-static {p2, v3, v4}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {p1, v3, v4, v1, v2}, Ldo7;->w(Ljava/lang/Object;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    invoke-static {p2, v3, v4}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p1, v3, v4, v1}, Ldo7;->v(Ljava/lang/Object;JI)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-static {p2, v3, v4}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {p1, v3, v4, v1}, Ldo7;->v(Ljava/lang/Object;JI)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    invoke-static {p2, v3, v4}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {p1, v3, v4, v1}, Ldo7;->v(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    invoke-static {p2, v3, v4}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {p1, v3, v4, v1}, Ldo7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lmm7;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    invoke-static {p2, v3, v4}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p1, v3, v4, v1}, Ldo7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    invoke-static {p2, v3, v4}, Ldo7;->B(Ljava/lang/Object;J)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {p1, v3, v4, v1}, Ldo7;->r(Ljava/lang/Object;JZ)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    invoke-static {p2, v3, v4}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {p1, v3, v4, v1}, Ldo7;->v(Ljava/lang/Object;JI)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    invoke-static {p2, v3, v4}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    invoke-static {p1, v3, v4, v1, v2}, Ldo7;->w(Ljava/lang/Object;JJ)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    invoke-static {p2, v3, v4}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {p1, v3, v4, v1}, Ldo7;->v(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    invoke-static {p2, v3, v4}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {p1, v3, v4, v1, v2}, Ldo7;->w(Ljava/lang/Object;JJ)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    invoke-static {p2, v3, v4}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-static {p1, v3, v4, v1, v2}, Ldo7;->w(Ljava/lang/Object;JJ)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    invoke-static {p2, v3, v4}, Ldo7;->g(Ljava/lang/Object;J)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {p1, v3, v4, v1}, Ldo7;->u(Ljava/lang/Object;JF)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lmm7;->y(Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    invoke-static {p2, v3, v4}, Ldo7;->f(Ljava/lang/Object;J)D

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-static {p1, v3, v4, v1, v2}, Ldo7;->t(Ljava/lang/Object;JD)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, p1, v0}, Lmm7;->s(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_1
    iget-object v0, p0, Lmm7;->l:Ltn7;

    .line 400
    .line 401
    invoke-static {v0, p1, p2}, Lwm7;->b(Ltn7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-boolean p1, p0, Lmm7;->f:Z

    .line 405
    .line 406
    if-nez p1, :cond_2

    .line 407
    .line 408
    return-void

    .line 409
    :cond_2
    iget-object p1, p0, Lmm7;->m:Ldj7;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 412
    .line 413
    .line 414
    const/4 p1, 0x0

    .line 415
    throw p1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmm7;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lmm7;->U(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lmm7;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lmm7;->R(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lwm7;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lwm7;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lwm7;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lwm7;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 163
    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lwm7;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lwm7;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lwm7;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Ldo7;->B(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Ldo7;->B(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 339
    .line 340
    if-nez v3, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v5, v6}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Ldo7;->h(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v5, v6}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    cmp-long v3, v3, v5

    .line 375
    .line 376
    if-nez v3, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Ldo7;->i(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    cmp-long v3, v3, v5

    .line 394
    .line 395
    if-nez v3, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v5, v6}, Ldo7;->g(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Ldo7;->g(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v3, v4, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lmm7;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Ldo7;->f(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Ldo7;->f(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    cmp-long v3, v3, v5

    .line 446
    .line 447
    if-nez v3, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v1

    .line 454
    :cond_2
    iget-object v0, p0, Lmm7;->l:Ltn7;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Ltn7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, p2}, Ltn7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_3

    .line 469
    .line 470
    return v1

    .line 471
    :cond_3
    iget-boolean v0, p0, Lmm7;->f:Z

    .line 472
    .line 473
    if-nez v0, :cond_4

    .line 474
    .line 475
    const/4 p1, 0x1

    .line 476
    return p1

    .line 477
    :cond_4
    iget-object v0, p0, Lmm7;->m:Ldj7;

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p2}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 483
    .line 484
    .line 485
    const/4 p1, 0x0

    .line 486
    throw p1

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm7;->e:Ljm7;

    .line 2
    .line 3
    check-cast v0, Ljk7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljk7;->m()Ljk7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/Object;[BIILng7;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    iget-boolean v0, v15, Lmm7;->g:Z

    if-eqz v0, :cond_19

    invoke-static/range {p1 .. p1}, Lmm7;->p(Ljava/lang/Object;)V

    sget-object v9, Lmm7;->o:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    move v7, v8

    move v1, v10

    move/from16 v2, v16

    move v6, v2

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v11}, Lqg7;->k(I[BILng7;)I

    move-result v0

    iget v3, v11, Lng7;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 4
    invoke-direct {v15, v5, v2}, Lmm7;->Q(II)I

    move-result v0

    :goto_2
    move v2, v0

    goto :goto_3

    .line 5
    :cond_1
    invoke-direct {v15, v5}, Lmm7;->P(I)I

    move-result v0

    goto :goto_2

    :goto_3
    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v27, v9

    move/from16 v18, v10

    move/from16 v22, v16

    goto/16 :goto_16

    :cond_2
    and-int/lit8 v3, v17, 0x7

    add-int/lit8 v0, v2, 0x1

    .line 6
    iget-object v1, v15, Lmm7;->a:[I

    aget v0, v1, v0

    invoke-static {v0}, Lmm7;->T(I)I

    move-result v13

    and-int v10, v0, v8

    move-object/from16 v19, v9

    int-to-long v8, v10

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v13, v10, :cond_d

    add-int/lit8 v10, v2, 0x2

    .line 7
    aget v1, v1, v10

    ushr-int/lit8 v10, v1, 0x14

    const/4 v5, 0x1

    shl-int v10, v5, v10

    const v15, 0xfffff

    and-int/2addr v1, v15

    move-wide/from16 v22, v8

    if-eq v1, v7, :cond_5

    if-eq v7, v15, :cond_3

    int-to-long v7, v7

    move-object/from16 v9, v19

    .line 8
    invoke-virtual {v9, v14, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_3
    move-object/from16 v9, v19

    :goto_4
    if-eq v1, v15, :cond_4

    int-to-long v6, v1

    .line 9
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move v7, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, v19

    :goto_5
    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_0

    move-object/from16 v15, p0

    move/from16 v19, p3

    move v13, v2

    :cond_6
    :goto_6
    move v8, v4

    move/from16 p3, v6

    goto/16 :goto_10

    :pswitch_0
    if-nez v3, :cond_7

    .line 10
    invoke-static {v12, v4, v11}, Lqg7;->m([BILng7;)I

    move-result v8

    iget-wide v0, v11, Lng7;->b:J

    .line 11
    invoke-static {v0, v1}, Lki7;->b(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v2

    move-wide/from16 v2, v22

    move/from16 v19, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move v0, v8

    :goto_7
    move v2, v13

    move v8, v15

    move/from16 v1, v19

    const/4 v10, -0x1

    move-object/from16 v15, p0

    :goto_8
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    move/from16 v19, p3

    move v13, v2

    :cond_8
    move-object/from16 v15, p0

    goto :goto_6

    :pswitch_1
    move/from16 v19, p3

    move v13, v2

    if-nez v3, :cond_8

    .line 13
    invoke-static {v12, v4, v11}, Lqg7;->j([BILng7;)I

    move-result v0

    iget v1, v11, Lng7;->a:I

    .line 14
    invoke-static {v1}, Lki7;->a(I)I

    move-result v1

    move-wide/from16 v2, v22

    .line 15
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int/2addr v6, v10

    goto :goto_7

    :pswitch_2
    move/from16 v19, p3

    move v13, v2

    move-wide/from16 v1, v22

    if-nez v3, :cond_8

    .line 16
    invoke-static {v12, v4, v11}, Lqg7;->j([BILng7;)I

    move-result v0

    iget v3, v11, Lng7;->a:I

    .line 17
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move/from16 v19, p3

    move v13, v2

    move-wide/from16 v1, v22

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    .line 18
    invoke-static {v12, v4, v11}, Lqg7;->a([BILng7;)I

    move-result v0

    iget-object v3, v11, Lng7;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move/from16 v19, p3

    move v13, v2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    move v8, v15

    move-object/from16 v15, p0

    .line 20
    invoke-direct {v15, v14, v13}, Lmm7;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 21
    invoke-direct {v15, v13}, Lmm7;->k(I)Lum7;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object v8, v5

    move-object/from16 v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, Lqg7;->o(Ljava/lang/Object;Lum7;[BIILng7;)I

    move-result v0

    .line 23
    invoke-direct {v15, v14, v13, v8}, Lmm7;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_a
    or-int/2addr v6, v10

    :goto_b
    move v2, v13

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v10, -0x1

    goto :goto_8

    :pswitch_5
    move-object/from16 v15, p0

    move/from16 v19, p3

    move v13, v2

    move-wide/from16 v1, v22

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    const/high16 v3, 0x20000000

    and-int/2addr v0, v3

    if-nez v0, :cond_9

    .line 24
    invoke-static {v12, v4, v11}, Lqg7;->g([BILng7;)I

    move-result v0

    goto :goto_c

    .line 25
    :cond_9
    invoke-static {v12, v4, v11}, Lqg7;->h([BILng7;)I

    move-result v0

    .line 26
    :goto_c
    iget-object v3, v11, Lng7;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    move-object/from16 v15, p0

    move/from16 v19, p3

    move v13, v2

    move-wide/from16 v1, v22

    if-nez v3, :cond_6

    .line 28
    invoke-static {v12, v4, v11}, Lqg7;->m([BILng7;)I

    move-result v0

    iget-wide v3, v11, Lng7;->b:J

    const-wide/16 v21, 0x0

    cmp-long v3, v3, v21

    if-eqz v3, :cond_a

    goto :goto_d

    :cond_a
    move/from16 v5, v16

    .line 29
    :goto_d
    invoke-static {v14, v1, v2, v5}, Ldo7;->r(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move-object/from16 v15, p0

    move/from16 v19, p3

    move v13, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-ne v3, v1, :cond_b

    .line 30
    invoke-static {v12, v4}, Lqg7;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_e
    or-int v6, p3, v10

    goto :goto_b

    :cond_b
    move v8, v4

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 v15, p0

    move/from16 v19, p3

    move v13, v2

    move v0, v5

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-ne v3, v0, :cond_b

    .line 31
    invoke-static {v12, v4}, Lqg7;->p([BI)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v5

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_f
    add-int/lit8 v0, v8, 0x8

    goto :goto_e

    :pswitch_9
    move-object/from16 v15, p0

    move/from16 v19, p3

    move v13, v2

    move v8, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_c

    .line 32
    invoke-static {v12, v8, v11}, Lqg7;->j([BILng7;)I

    move-result v0

    iget v1, v11, Lng7;->a:I

    .line 33
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_a
    move-object/from16 v15, p0

    move/from16 v19, p3

    move v13, v2

    move v8, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_c

    .line 34
    invoke-static {v12, v8, v11}, Lqg7;->m([BILng7;)I

    move-result v8

    iget-wide v2, v11, Lng7;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v5

    move-wide/from16 v4, v21

    .line 35
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, p3, v10

    move v0, v8

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v15, p0

    move/from16 v19, p3

    move v13, v2

    move v8, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-ne v3, v1, :cond_c

    .line 36
    invoke-static {v12, v8}, Lqg7;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 37
    invoke-static {v14, v5, v6, v0}, Ldo7;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_e

    :pswitch_c
    move-object/from16 v15, p0

    move/from16 v19, p3

    move v13, v2

    move v8, v4

    move v0, v5

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-ne v3, v0, :cond_c

    .line 38
    invoke-static {v12, v8}, Lqg7;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 39
    invoke-static {v14, v5, v6, v0, v1}, Ldo7;->t(Ljava/lang/Object;JD)V

    goto :goto_f

    :cond_c
    :goto_10
    move/from16 v6, p3

    move v2, v8

    move-object/from16 v27, v9

    move/from16 v22, v13

    const/16 v18, -0x1

    goto/16 :goto_16

    :cond_d
    move v10, v6

    move-wide v5, v8

    move-object/from16 v9, v19

    move/from16 v19, p3

    move v8, v4

    move v4, v2

    const/16 v1, 0x1b

    if-ne v13, v1, :cond_11

    const/4 v1, 0x2

    if-ne v3, v1, :cond_10

    .line 40
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk7;

    .line 41
    invoke-interface {v0}, Lvk7;->e()Z

    move-result v1

    if-nez v1, :cond_f

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_11

    :cond_e
    add-int/2addr v1, v1

    .line 43
    :goto_11
    invoke-interface {v0, v1}, Lvk7;->b(I)Lvk7;

    move-result-object v0

    .line 44
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v5, v0

    .line 45
    invoke-direct {v15, v4}, Lmm7;->k(I)Lum7;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v22, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 46
    invoke-static/range {v0 .. v6}, Lqg7;->e(Lum7;I[BIILvk7;Lng7;)I

    move-result v0

    move/from16 v13, p4

    move v6, v10

    move/from16 v1, v19

    move/from16 v2, v22

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move/from16 v22, v4

    move/from16 v20, v7

    move v15, v8

    move-object/from16 v27, v9

    move/from16 v28, v10

    const/16 v18, -0x1

    goto/16 :goto_15

    :cond_11
    move/from16 v22, v4

    const/16 v1, 0x31

    if-gt v13, v1, :cond_13

    int-to-long v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v8

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move/from16 v5, v17

    move/from16 v6, v19

    move v15, v7

    move/from16 v7, p3

    move/from16 v20, v15

    move v15, v8

    move/from16 v8, v22

    move-object/from16 v27, v9

    move/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v23

    move v11, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p5

    .line 47
    invoke-direct/range {v0 .. v14}, Lmm7;->O(Ljava/lang/Object;[BIIIIIIJIJLng7;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_12
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v18

    move/from16 v1, v19

    move/from16 v7, v20

    move/from16 v2, v22

    move-object/from16 v9, v27

    move/from16 v6, v28

    :goto_13
    const v8, 0xfffff

    goto/16 :goto_0

    :cond_12
    move v2, v0

    :goto_14
    move/from16 v7, v20

    move/from16 v6, v28

    goto :goto_16

    :cond_13
    move/from16 p3, v3

    move-wide/from16 v25, v5

    move/from16 v20, v7

    move v15, v8

    move-object/from16 v27, v9

    move/from16 v28, v10

    const/16 v18, -0x1

    const/16 v1, 0x32

    if-ne v13, v1, :cond_15

    move/from16 v7, p3

    const/4 v1, 0x2

    if-ne v7, v1, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v25

    move-object/from16 v8, p5

    .line 48
    invoke-direct/range {v0 .. v8}, Lmm7;->M(Ljava/lang/Object;[BIIIJLng7;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_12

    :cond_14
    :goto_15
    move v2, v15

    goto :goto_14

    :cond_15
    move/from16 v7, p3

    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move v9, v13

    move-wide/from16 v10, v25

    move/from16 v12, v22

    move-object/from16 v13, p5

    .line 49
    invoke-direct/range {v0 .. v13}, Lmm7;->N(Ljava/lang/Object;[BIIIIIIIJILng7;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_12

    .line 50
    :goto_16
    invoke-static/range {p1 .. p1}, Lmm7;->G(Ljava/lang/Object;)Lun7;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 51
    invoke-static/range {v0 .. v5}, Lqg7;->i(I[BIILun7;Lng7;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v18

    move/from16 v1, v19

    move/from16 v2, v22

    move-object/from16 v9, v27

    goto :goto_13

    :cond_16
    move/from16 v28, v6

    move v1, v8

    move-object/from16 v27, v9

    if-eq v7, v1, :cond_17

    int-to-long v1, v7

    move-object/from16 v3, p1

    move-object/from16 v4, v27

    move/from16 v6, v28

    .line 52
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v4, p4

    if-ne v0, v4, :cond_18

    return-void

    .line 53
    :cond_18
    invoke-static {}, Lbl7;->e()Lbl7;

    move-result-object v0

    throw v0

    :cond_19
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 54
    invoke-virtual/range {v0 .. v6}, Lmm7;->F(Ljava/lang/Object;[BIIILng7;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lso7;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lmm7;->g:Z

    const/4 v4, 0x0

    iget-object v5, v0, Lmm7;->m:Ldj7;

    iget-object v6, v0, Lmm7;->l:Ltn7;

    iget-boolean v7, v0, Lmm7;->f:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lmm7;->a:[I

    const v11, 0xfffff

    if-eqz v3, :cond_3

    if-nez v7, :cond_2

    array-length v3, v10

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_1

    .line 2
    invoke-direct {v0, v4}, Lmm7;->U(I)I

    move-result v5

    .line 3
    aget v7, v10, v4

    invoke-static {v5}, Lmm7;->T(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 5
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-direct {v0, v4}, Lmm7;->k(I)Lum7;

    move-result-object v12

    .line 7
    move-object v13, v2

    check-cast v13, Lui7;

    invoke-virtual {v13, v7, v5, v12}, Lui7;->B(ILjava/lang/Object;Lum7;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 9
    invoke-static {v1, v12, v13}, Lmm7;->V(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v5, v2

    check-cast v5, Lui7;

    invoke-virtual {v5, v7, v12, v13}, Lui7;->c(IJ)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 11
    invoke-static {v1, v12, v13}, Lmm7;->L(Ljava/lang/Object;J)I

    move-result v5

    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->a(II)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 13
    invoke-static {v1, v12, v13}, Lmm7;->V(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v5, v2

    check-cast v5, Lui7;

    invoke-virtual {v5, v7, v12, v13}, Lui7;->J(IJ)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 15
    invoke-static {v1, v12, v13}, Lmm7;->L(Ljava/lang/Object;J)I

    move-result v5

    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->H(II)V

    goto/16 :goto_1

    .line 16
    :pswitch_5
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 17
    invoke-static {v1, v12, v13}, Lmm7;->L(Ljava/lang/Object;J)I

    move-result v5

    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->t(II)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 19
    invoke-static {v1, v12, v13}, Lmm7;->L(Ljava/lang/Object;J)I

    move-result v5

    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->h(II)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 21
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lci7;

    .line 22
    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->o(ILci7;)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 24
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-direct {v0, v4}, Lmm7;->k(I)Lum7;

    move-result-object v12

    move-object v13, v2

    check-cast v13, Lui7;

    invoke-virtual {v13, v7, v5, v12}, Lui7;->G(ILjava/lang/Object;Lum7;)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 27
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lmm7;->E(ILjava/lang/Object;Lso7;)V

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 29
    invoke-static {v1, v12, v13}, Lmm7;->D(Ljava/lang/Object;J)Z

    move-result v5

    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->m(IZ)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 31
    invoke-static {v1, v12, v13}, Lmm7;->L(Ljava/lang/Object;J)I

    move-result v5

    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->v(II)V

    goto/16 :goto_1

    .line 32
    :pswitch_c
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 33
    invoke-static {v1, v12, v13}, Lmm7;->V(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v5, v2

    check-cast v5, Lui7;

    invoke-virtual {v5, v7, v12, v13}, Lui7;->x(IJ)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 35
    invoke-static {v1, v12, v13}, Lmm7;->L(Ljava/lang/Object;J)I

    move-result v5

    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->C(II)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 37
    invoke-static {v1, v12, v13}, Lmm7;->V(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v5, v2

    check-cast v5, Lui7;

    invoke-virtual {v5, v7, v12, v13}, Lui7;->j(IJ)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 39
    invoke-static {v1, v12, v13}, Lmm7;->V(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v5, v2

    check-cast v5, Lui7;

    invoke-virtual {v5, v7, v12, v13}, Lui7;->E(IJ)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 41
    invoke-static {v1, v12, v13}, Lmm7;->J(Ljava/lang/Object;J)F

    move-result v5

    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->z(IF)V

    goto/16 :goto_1

    .line 42
    :pswitch_11
    invoke-direct {v0, v1, v7, v4}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 43
    invoke-static {v1, v12, v13}, Lmm7;->I(Ljava/lang/Object;J)D

    move-result-wide v12

    move-object v5, v2

    check-cast v5, Lui7;

    invoke-virtual {v5, v7, v12, v13}, Lui7;->q(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 44
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v7, v5, v4}, Lmm7;->w(Lso7;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 45
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 46
    invoke-direct {v0, v4}, Lmm7;->k(I)Lum7;

    move-result-object v12

    .line 47
    invoke-static {v7, v5, v2, v12}, Lwm7;->k(ILjava/util/List;Lso7;Lum7;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 48
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 49
    invoke-static {v7, v5, v2, v8}, Lwm7;->r(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 50
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 51
    invoke-static {v7, v5, v2, v8}, Lwm7;->q(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 52
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53
    invoke-static {v7, v5, v2, v8}, Lwm7;->p(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 54
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 55
    invoke-static {v7, v5, v2, v8}, Lwm7;->o(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 56
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 57
    invoke-static {v7, v5, v2, v8}, Lwm7;->g(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 58
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v7, v5, v2, v8}, Lwm7;->t(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 60
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 61
    invoke-static {v7, v5, v2, v8}, Lwm7;->d(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 62
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 63
    invoke-static {v7, v5, v2, v8}, Lwm7;->h(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 64
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v7, v5, v2, v8}, Lwm7;->i(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 66
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 67
    invoke-static {v7, v5, v2, v8}, Lwm7;->l(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 68
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 69
    invoke-static {v7, v5, v2, v8}, Lwm7;->u(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 70
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v7, v5, v2, v8}, Lwm7;->m(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 72
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 73
    invoke-static {v7, v5, v2, v8}, Lwm7;->j(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 74
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 75
    invoke-static {v7, v5, v2, v8}, Lwm7;->f(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 76
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v7, v5, v2, v9}, Lwm7;->r(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 78
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 79
    invoke-static {v7, v5, v2, v9}, Lwm7;->q(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 80
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 81
    invoke-static {v7, v5, v2, v9}, Lwm7;->p(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 82
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v7, v5, v2, v9}, Lwm7;->o(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 84
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 85
    invoke-static {v7, v5, v2, v9}, Lwm7;->g(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 86
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 87
    invoke-static {v7, v5, v2, v9}, Lwm7;->t(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 88
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v7, v5, v2}, Lwm7;->e(ILjava/util/List;Lso7;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 90
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 91
    invoke-direct {v0, v4}, Lmm7;->k(I)Lum7;

    move-result-object v12

    .line 92
    invoke-static {v7, v5, v2, v12}, Lwm7;->n(ILjava/util/List;Lso7;Lum7;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 93
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 94
    invoke-static {v7, v5, v2}, Lwm7;->s(ILjava/util/List;Lso7;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 95
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 96
    invoke-static {v7, v5, v2, v9}, Lwm7;->d(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 97
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 98
    invoke-static {v7, v5, v2, v9}, Lwm7;->h(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 99
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 100
    invoke-static {v7, v5, v2, v9}, Lwm7;->i(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 101
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-static {v7, v5, v2, v9}, Lwm7;->l(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 103
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 104
    invoke-static {v7, v5, v2, v9}, Lwm7;->u(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 105
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 106
    invoke-static {v7, v5, v2, v9}, Lwm7;->m(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 107
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    invoke-static {v7, v5, v2, v9}, Lwm7;->j(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 109
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 110
    invoke-static {v7, v5, v2, v9}, Lwm7;->f(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_1

    .line 111
    :pswitch_33
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 112
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 113
    invoke-direct {v0, v4}, Lmm7;->k(I)Lum7;

    move-result-object v12

    .line 114
    move-object v13, v2

    check-cast v13, Lui7;

    invoke-virtual {v13, v7, v5, v12}, Lui7;->B(ILjava/lang/Object;Lum7;)V

    goto/16 :goto_1

    .line 115
    :pswitch_34
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 116
    invoke-static {v1, v12, v13}, Ldo7;->i(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 117
    move-object v5, v2

    check-cast v5, Lui7;

    invoke-virtual {v5, v7, v12, v13}, Lui7;->c(IJ)V

    goto/16 :goto_1

    .line 118
    :pswitch_35
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 119
    invoke-static {v1, v12, v13}, Ldo7;->h(Ljava/lang/Object;J)I

    move-result v5

    .line 120
    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->a(II)V

    goto/16 :goto_1

    .line 121
    :pswitch_36
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 122
    invoke-static {v1, v12, v13}, Ldo7;->i(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 123
    move-object v5, v2

    check-cast v5, Lui7;

    invoke-virtual {v5, v7, v12, v13}, Lui7;->J(IJ)V

    goto/16 :goto_1

    .line 124
    :pswitch_37
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 125
    invoke-static {v1, v12, v13}, Ldo7;->h(Ljava/lang/Object;J)I

    move-result v5

    .line 126
    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->H(II)V

    goto/16 :goto_1

    .line 127
    :pswitch_38
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 128
    invoke-static {v1, v12, v13}, Ldo7;->h(Ljava/lang/Object;J)I

    move-result v5

    .line 129
    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->t(II)V

    goto/16 :goto_1

    .line 130
    :pswitch_39
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 131
    invoke-static {v1, v12, v13}, Ldo7;->h(Ljava/lang/Object;J)I

    move-result v5

    .line 132
    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->h(II)V

    goto/16 :goto_1

    .line 133
    :pswitch_3a
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 134
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lci7;

    .line 135
    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->o(ILci7;)V

    goto/16 :goto_1

    .line 136
    :pswitch_3b
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 137
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 138
    invoke-direct {v0, v4}, Lmm7;->k(I)Lum7;

    move-result-object v12

    move-object v13, v2

    check-cast v13, Lui7;

    invoke-virtual {v13, v7, v5, v12}, Lui7;->G(ILjava/lang/Object;Lum7;)V

    goto/16 :goto_1

    .line 139
    :pswitch_3c
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 140
    invoke-static {v1, v12, v13}, Ldo7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lmm7;->E(ILjava/lang/Object;Lso7;)V

    goto/16 :goto_1

    .line 141
    :pswitch_3d
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 142
    invoke-static {v1, v12, v13}, Ldo7;->B(Ljava/lang/Object;J)Z

    move-result v5

    .line 143
    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->m(IZ)V

    goto/16 :goto_1

    .line 144
    :pswitch_3e
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 145
    invoke-static {v1, v12, v13}, Ldo7;->h(Ljava/lang/Object;J)I

    move-result v5

    .line 146
    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->v(II)V

    goto/16 :goto_1

    .line 147
    :pswitch_3f
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 148
    invoke-static {v1, v12, v13}, Ldo7;->i(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 149
    move-object v5, v2

    check-cast v5, Lui7;

    invoke-virtual {v5, v7, v12, v13}, Lui7;->x(IJ)V

    goto :goto_1

    .line 150
    :pswitch_40
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 151
    invoke-static {v1, v12, v13}, Ldo7;->h(Ljava/lang/Object;J)I

    move-result v5

    .line 152
    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->C(II)V

    goto :goto_1

    .line 153
    :pswitch_41
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 154
    invoke-static {v1, v12, v13}, Ldo7;->i(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 155
    move-object v5, v2

    check-cast v5, Lui7;

    invoke-virtual {v5, v7, v12, v13}, Lui7;->j(IJ)V

    goto :goto_1

    .line 156
    :pswitch_42
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 157
    invoke-static {v1, v12, v13}, Ldo7;->i(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 158
    move-object v5, v2

    check-cast v5, Lui7;

    invoke-virtual {v5, v7, v12, v13}, Lui7;->E(IJ)V

    goto :goto_1

    .line 159
    :pswitch_43
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 160
    invoke-static {v1, v12, v13}, Ldo7;->g(Ljava/lang/Object;J)F

    move-result v5

    .line 161
    move-object v12, v2

    check-cast v12, Lui7;

    invoke-virtual {v12, v7, v5}, Lui7;->z(IF)V

    goto :goto_1

    .line 162
    :pswitch_44
    invoke-direct {v0, v1, v4}, Lmm7;->y(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 163
    invoke-static {v1, v12, v13}, Ldo7;->f(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 164
    move-object v5, v2

    check-cast v5, Lui7;

    invoke-virtual {v5, v7, v12, v13}, Lui7;->q(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 165
    :cond_1
    invoke-virtual {v6, v1}, Ltn7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Ltn7;->i(Ljava/lang/Object;Lso7;)V

    return-void

    .line 166
    :cond_2
    invoke-virtual {v5, v1}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 167
    throw v4

    :cond_3
    if-nez v7, :cond_9

    .line 168
    array-length v3, v10

    sget-object v4, Lmm7;->o:Lsun/misc/Unsafe;

    move v5, v9

    move v12, v5

    move v7, v11

    :goto_2
    if-ge v5, v3, :cond_8

    .line 169
    invoke-direct {v0, v5}, Lmm7;->U(I)I

    move-result v13

    .line 170
    aget v14, v10, v5

    invoke-static {v13}, Lmm7;->T(I)I

    move-result v15

    const/16 v9, 0x11

    if-gt v15, v9, :cond_5

    add-int/lit8 v9, v5, 0x2

    .line 171
    aget v9, v10, v9

    and-int v8, v9, v11

    if-eq v8, v7, :cond_4

    int-to-long v11, v8

    .line 172
    invoke-virtual {v4, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v7, v8

    :cond_4
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    const v9, 0xfffff

    goto :goto_3

    :cond_5
    move v9, v11

    const/4 v8, 0x0

    :goto_3
    and-int v11, v13, v9

    move-object v13, v10

    int-to-long v9, v11

    packed-switch v15, :pswitch_data_1

    :cond_6
    :goto_4
    const/4 v11, 0x1

    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 173
    :pswitch_45
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 174
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v5}, Lmm7;->k(I)Lum7;

    move-result-object v9

    .line 175
    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->B(ILjava/lang/Object;Lum7;)V

    goto :goto_4

    .line 176
    :pswitch_46
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 177
    invoke-static {v1, v9, v10}, Lmm7;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->c(IJ)V

    goto :goto_4

    .line 178
    :pswitch_47
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 179
    invoke-static {v1, v9, v10}, Lmm7;->L(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->a(II)V

    goto :goto_4

    .line 180
    :pswitch_48
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 181
    invoke-static {v1, v9, v10}, Lmm7;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->J(IJ)V

    goto :goto_4

    .line 182
    :pswitch_49
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 183
    invoke-static {v1, v9, v10}, Lmm7;->L(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->H(II)V

    goto :goto_4

    .line 184
    :pswitch_4a
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 185
    invoke-static {v1, v9, v10}, Lmm7;->L(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->t(II)V

    goto :goto_4

    .line 186
    :pswitch_4b
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 187
    invoke-static {v1, v9, v10}, Lmm7;->L(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->h(II)V

    goto :goto_4

    .line 188
    :pswitch_4c
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 189
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lci7;

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->o(ILci7;)V

    goto/16 :goto_4

    .line 190
    :pswitch_4d
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 191
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 192
    invoke-direct {v0, v5}, Lmm7;->k(I)Lum7;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->G(ILjava/lang/Object;Lum7;)V

    goto/16 :goto_4

    .line 193
    :pswitch_4e
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 194
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14, v8, v2}, Lmm7;->E(ILjava/lang/Object;Lso7;)V

    goto/16 :goto_4

    .line 195
    :pswitch_4f
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 196
    invoke-static {v1, v9, v10}, Lmm7;->D(Ljava/lang/Object;J)Z

    move-result v8

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->m(IZ)V

    goto/16 :goto_4

    .line 197
    :pswitch_50
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 198
    invoke-static {v1, v9, v10}, Lmm7;->L(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->v(II)V

    goto/16 :goto_4

    .line 199
    :pswitch_51
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 200
    invoke-static {v1, v9, v10}, Lmm7;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->x(IJ)V

    goto/16 :goto_4

    .line 201
    :pswitch_52
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 202
    invoke-static {v1, v9, v10}, Lmm7;->L(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->C(II)V

    goto/16 :goto_4

    .line 203
    :pswitch_53
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 204
    invoke-static {v1, v9, v10}, Lmm7;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->j(IJ)V

    goto/16 :goto_4

    .line 205
    :pswitch_54
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 206
    invoke-static {v1, v9, v10}, Lmm7;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->E(IJ)V

    goto/16 :goto_4

    .line 207
    :pswitch_55
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 208
    invoke-static {v1, v9, v10}, Lmm7;->J(Ljava/lang/Object;J)F

    move-result v8

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->z(IF)V

    goto/16 :goto_4

    .line 209
    :pswitch_56
    invoke-direct {v0, v1, v14, v5}, Lmm7;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 210
    invoke-static {v1, v9, v10}, Lmm7;->I(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->q(ID)V

    goto/16 :goto_4

    .line 211
    :pswitch_57
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2, v14, v8, v5}, Lmm7;->w(Lso7;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 212
    :pswitch_58
    aget v8, v13, v5

    .line 213
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 214
    invoke-direct {v0, v5}, Lmm7;->k(I)Lum7;

    move-result-object v10

    .line 215
    invoke-static {v8, v9, v2, v10}, Lwm7;->k(ILjava/util/List;Lso7;Lum7;)V

    goto/16 :goto_4

    .line 216
    :pswitch_59
    aget v8, v13, v5

    .line 217
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v11, 0x1

    .line 218
    invoke-static {v8, v9, v2, v11}, Lwm7;->r(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_5

    :pswitch_5a
    const/4 v11, 0x1

    .line 219
    aget v8, v13, v5

    .line 220
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 221
    invoke-static {v8, v9, v2, v11}, Lwm7;->q(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_5

    :pswitch_5b
    const/4 v11, 0x1

    .line 222
    aget v8, v13, v5

    .line 223
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 224
    invoke-static {v8, v9, v2, v11}, Lwm7;->p(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_5

    :pswitch_5c
    const/4 v11, 0x1

    .line 225
    aget v8, v13, v5

    .line 226
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 227
    invoke-static {v8, v9, v2, v11}, Lwm7;->o(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_5

    :pswitch_5d
    const/4 v11, 0x1

    .line 228
    aget v8, v13, v5

    .line 229
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 230
    invoke-static {v8, v9, v2, v11}, Lwm7;->g(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_5

    :pswitch_5e
    const/4 v11, 0x1

    .line 231
    aget v8, v13, v5

    .line 232
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 233
    invoke-static {v8, v9, v2, v11}, Lwm7;->t(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_5

    :pswitch_5f
    const/4 v11, 0x1

    .line 234
    aget v8, v13, v5

    .line 235
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 236
    invoke-static {v8, v9, v2, v11}, Lwm7;->d(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_5

    :pswitch_60
    const/4 v11, 0x1

    .line 237
    aget v8, v13, v5

    .line 238
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 239
    invoke-static {v8, v9, v2, v11}, Lwm7;->h(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_5

    :pswitch_61
    const/4 v11, 0x1

    .line 240
    aget v8, v13, v5

    .line 241
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 242
    invoke-static {v8, v9, v2, v11}, Lwm7;->i(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_5

    :pswitch_62
    const/4 v11, 0x1

    .line 243
    aget v8, v13, v5

    .line 244
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 245
    invoke-static {v8, v9, v2, v11}, Lwm7;->l(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_5

    :pswitch_63
    const/4 v11, 0x1

    .line 246
    aget v8, v13, v5

    .line 247
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 248
    invoke-static {v8, v9, v2, v11}, Lwm7;->u(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_5

    :pswitch_64
    const/4 v11, 0x1

    .line 249
    aget v8, v13, v5

    .line 250
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 251
    invoke-static {v8, v9, v2, v11}, Lwm7;->m(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_5

    :pswitch_65
    const/4 v11, 0x1

    .line 252
    aget v8, v13, v5

    .line 253
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 254
    invoke-static {v8, v9, v2, v11}, Lwm7;->j(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_5

    :pswitch_66
    const/4 v11, 0x1

    .line 255
    aget v8, v13, v5

    .line 256
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 257
    invoke-static {v8, v9, v2, v11}, Lwm7;->f(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_5

    :pswitch_67
    const/4 v11, 0x1

    .line 258
    aget v8, v13, v5

    .line 259
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    .line 260
    invoke-static {v8, v9, v2, v14}, Lwm7;->r(ILjava/util/List;Lso7;Z)V

    :goto_6
    move v15, v14

    goto/16 :goto_7

    :pswitch_68
    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 261
    aget v8, v13, v5

    .line 262
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 263
    invoke-static {v8, v9, v2, v14}, Lwm7;->q(ILjava/util/List;Lso7;Z)V

    goto :goto_6

    :pswitch_69
    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 264
    aget v8, v13, v5

    .line 265
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 266
    invoke-static {v8, v9, v2, v14}, Lwm7;->p(ILjava/util/List;Lso7;Z)V

    goto :goto_6

    :pswitch_6a
    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 267
    aget v8, v13, v5

    .line 268
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 269
    invoke-static {v8, v9, v2, v14}, Lwm7;->o(ILjava/util/List;Lso7;Z)V

    goto :goto_6

    :pswitch_6b
    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 270
    aget v8, v13, v5

    .line 271
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 272
    invoke-static {v8, v9, v2, v14}, Lwm7;->g(ILjava/util/List;Lso7;Z)V

    goto :goto_6

    :pswitch_6c
    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 273
    aget v8, v13, v5

    .line 274
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 275
    invoke-static {v8, v9, v2, v14}, Lwm7;->t(ILjava/util/List;Lso7;Z)V

    goto :goto_6

    :pswitch_6d
    const/4 v11, 0x1

    .line 276
    aget v8, v13, v5

    .line 277
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 278
    invoke-static {v8, v9, v2}, Lwm7;->e(ILjava/util/List;Lso7;)V

    goto/16 :goto_5

    :pswitch_6e
    const/4 v11, 0x1

    .line 279
    aget v8, v13, v5

    .line 280
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 281
    invoke-direct {v0, v5}, Lmm7;->k(I)Lum7;

    move-result-object v10

    .line 282
    invoke-static {v8, v9, v2, v10}, Lwm7;->n(ILjava/util/List;Lso7;Lum7;)V

    goto/16 :goto_5

    :pswitch_6f
    const/4 v11, 0x1

    .line 283
    aget v8, v13, v5

    .line 284
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 285
    invoke-static {v8, v9, v2}, Lwm7;->s(ILjava/util/List;Lso7;)V

    goto/16 :goto_5

    :pswitch_70
    const/4 v11, 0x1

    .line 286
    aget v8, v13, v5

    .line 287
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x0

    .line 288
    invoke-static {v8, v9, v2, v15}, Lwm7;->d(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_7

    :pswitch_71
    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 289
    aget v8, v13, v5

    .line 290
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 291
    invoke-static {v8, v9, v2, v15}, Lwm7;->h(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_7

    :pswitch_72
    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 292
    aget v8, v13, v5

    .line 293
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 294
    invoke-static {v8, v9, v2, v15}, Lwm7;->i(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_7

    :pswitch_73
    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 295
    aget v8, v13, v5

    .line 296
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 297
    invoke-static {v8, v9, v2, v15}, Lwm7;->l(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_7

    :pswitch_74
    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 298
    aget v8, v13, v5

    .line 299
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 300
    invoke-static {v8, v9, v2, v15}, Lwm7;->u(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_7

    :pswitch_75
    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 301
    aget v8, v13, v5

    .line 302
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 303
    invoke-static {v8, v9, v2, v15}, Lwm7;->m(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_7

    :pswitch_76
    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 304
    aget v8, v13, v5

    .line 305
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 306
    invoke-static {v8, v9, v2, v15}, Lwm7;->j(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_7

    :pswitch_77
    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 307
    aget v8, v13, v5

    .line 308
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 309
    invoke-static {v8, v9, v2, v15}, Lwm7;->f(ILjava/util/List;Lso7;Z)V

    goto/16 :goto_7

    :pswitch_78
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 310
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v5}, Lmm7;->k(I)Lum7;

    move-result-object v9

    .line 311
    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->B(ILjava/lang/Object;Lum7;)V

    goto/16 :goto_7

    :pswitch_79
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 312
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->c(IJ)V

    goto/16 :goto_7

    :pswitch_7a
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 313
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->a(II)V

    goto/16 :goto_7

    :pswitch_7b
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 314
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->J(IJ)V

    goto/16 :goto_7

    :pswitch_7c
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 315
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->H(II)V

    goto/16 :goto_7

    :pswitch_7d
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 316
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->t(II)V

    goto/16 :goto_7

    :pswitch_7e
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 317
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->h(II)V

    goto/16 :goto_7

    :pswitch_7f
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 318
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lci7;

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->o(ILci7;)V

    goto/16 :goto_7

    :pswitch_80
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 319
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 320
    invoke-direct {v0, v5}, Lmm7;->k(I)Lum7;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->G(ILjava/lang/Object;Lum7;)V

    goto/16 :goto_7

    :pswitch_81
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 321
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14, v8, v2}, Lmm7;->E(ILjava/lang/Object;Lso7;)V

    goto/16 :goto_7

    :pswitch_82
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 322
    invoke-static {v1, v9, v10}, Ldo7;->B(Ljava/lang/Object;J)Z

    move-result v8

    .line 323
    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->m(IZ)V

    goto/16 :goto_7

    :pswitch_83
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 324
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->v(II)V

    goto :goto_7

    :pswitch_84
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 325
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->x(IJ)V

    goto :goto_7

    :pswitch_85
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 326
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->C(II)V

    goto :goto_7

    :pswitch_86
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 327
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->j(IJ)V

    goto :goto_7

    :pswitch_87
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 328
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->E(IJ)V

    goto :goto_7

    :pswitch_88
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 329
    invoke-static {v1, v9, v10}, Ldo7;->g(Ljava/lang/Object;J)F

    move-result v8

    .line 330
    move-object v9, v2

    check-cast v9, Lui7;

    invoke-virtual {v9, v14, v8}, Lui7;->z(IF)V

    goto :goto_7

    :pswitch_89
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    .line 331
    invoke-static {v1, v9, v10}, Ldo7;->f(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 332
    move-object v10, v2

    check-cast v10, Lui7;

    invoke-virtual {v10, v14, v8, v9}, Lui7;->q(ID)V

    :cond_7
    :goto_7
    add-int/lit8 v5, v5, 0x3

    move v8, v11

    move-object v10, v13

    move v9, v15

    const v11, 0xfffff

    goto/16 :goto_2

    .line 333
    :cond_8
    invoke-virtual {v6, v1}, Ltn7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Ltn7;->i(Ljava/lang/Object;Lso7;)V

    return-void

    .line 334
    :cond_9
    invoke-virtual {v5, v1}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 335
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method
