.class public final Lnv1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lu32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv1$a;,
        Lnv1$b;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lnv1$a;

.field public final c:Lnv1$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lnv1;-><init>(Lnv1$b;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Lnv1$b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv1;->c:Lnv1$b;

    .line 3
    invoke-static {}, Lyq4;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnv1;->a:Ljava/util/Set;

    .line 4
    sget-object p1, Lnv1$a;->a:Lnv1$a;

    iput-object p1, p0, Lnv1;->b:Lnv1$a;

    return-void
.end method

.method public synthetic constructor <init>(Lnv1$b;ILpp0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lnv1$b;->a:Lnv1$b$a$a;

    :cond_0
    invoke-direct {p0, p1}, Lnv1;-><init>(Lnv1$b;)V

    return-void
.end method

.method private final b(Llt1;)Z
    .locals 3

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llt1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "identity"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    return v0
.end method

.method private final c(Llt1;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnv1;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Llt1;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Llt1;->t(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lnv1;->c:Lnv1$b;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Llt1;->h(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Lu32$a;)Lob4;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lnv1;->b:Lnv1$a;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lu32$a;->request()Lra4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lnv1$a;->a:Lnv1$a;

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lu32$a;->b(Lra4;)Lob4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v4, Lnv1$a;->c:Lnv1$a;

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    sget-object v7, Lnv1$a;->b:Lnv1$a;

    .line 35
    .line 36
    if-ne v2, v7, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 42
    :goto_2
    invoke-virtual {v3}, Lra4;->a()Lsa4;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface/range {p1 .. p1}, Lu32$a;->a()Lmg0;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v10, "--> "

    .line 53
    .line 54
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lra4;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lra4;->j()Lrv1;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v11, ""

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    new-instance v12, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v13, " "

    .line 83
    .line 84
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Lmg0;->a()La04;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v8, v11

    .line 100
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "-byte body)"

    .line 108
    .line 109
    const-string v12, " ("

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-static {v8, v12}, Lyv2;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7}, Lsa4;->contentLength()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_5
    iget-object v13, v1, Lnv1;->c:Lnv1$b;

    .line 134
    .line 135
    invoke-interface {v13, v8}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v8, "-byte body omitted)"

    .line 139
    .line 140
    const-string v13, "UTF_8"

    .line 141
    .line 142
    if-eqz v2, :cond_10

    .line 143
    .line 144
    invoke-virtual {v3}, Lra4;->e()Llt1;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7}, Lsa4;->contentType()Lex2;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    const-string v10, "Content-Type"

    .line 157
    .line 158
    invoke-virtual {v5, v10}, Llt1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    iget-object v10, v1, Lnv1;->c:Lnv1$b;

    .line 165
    .line 166
    new-instance v14, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v15, "Content-Type: "

    .line 169
    .line 170
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v10, v6}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v7}, Lsa4;->contentLength()J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    const-wide/16 v17, -0x1

    .line 188
    .line 189
    cmp-long v6, v14, v17

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    const-string v6, "Content-Length"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Llt1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    iget-object v6, v1, Lnv1;->c:Lnv1$b;

    .line 202
    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v14, "Content-Length: "

    .line 206
    .line 207
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lsa4;->contentLength()J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v6, v10}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v5}, Llt1;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v10, 0x0

    .line 229
    :goto_4
    if-ge v10, v6, :cond_8

    .line 230
    .line 231
    invoke-direct {v1, v5, v10}, Lnv1;->c(Llt1;I)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const-string v5, "--> END "

    .line 238
    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    if-nez v7, :cond_9

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_9
    invoke-virtual {v3}, Lra4;->e()Llt1;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-direct {v1, v6}, Lnv1;->b(Llt1;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    iget-object v6, v1, Lnv1;->c:Lnv1$b;

    .line 256
    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lra4;->g()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v5, " (encoded body omitted)"

    .line 270
    .line 271
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v6, v5}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_a
    invoke-virtual {v7}, Lsa4;->isDuplex()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_b

    .line 288
    .line 289
    iget-object v6, v1, Lnv1;->c:Lnv1$b;

    .line 290
    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lra4;->g()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v5, " (duplex request body omitted)"

    .line 304
    .line 305
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v6, v5}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_b
    invoke-virtual {v7}, Lsa4;->isOneShot()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    iget-object v6, v1, Lnv1;->c:Lnv1$b;

    .line 324
    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lra4;->g()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v5, " (one-shot body omitted)"

    .line 338
    .line 339
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v6, v5}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_c
    new-instance v6, Lmw;

    .line 352
    .line 353
    invoke-direct {v6}, Lmw;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v6}, Lsa4;->writeTo(Ltw;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Lsa4;->contentType()Lex2;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    if-eqz v10, :cond_d

    .line 364
    .line 365
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 366
    .line 367
    invoke-virtual {v10, v14}, Lex2;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-eqz v10, :cond_d

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_d
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 375
    .line 376
    invoke-static {v10, v13}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    iget-object v14, v1, Lnv1;->c:Lnv1$b;

    .line 380
    .line 381
    invoke-interface {v14, v11}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Lgq5;->a(Lmw;)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_e

    .line 389
    .line 390
    iget-object v14, v1, Lnv1;->c:Lnv1$b;

    .line 391
    .line 392
    invoke-virtual {v6, v10}, Lmw;->a0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v14, v6}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v1, Lnv1;->c:Lnv1$b;

    .line 400
    .line 401
    new-instance v10, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lra4;->g()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Lsa4;->contentLength()J

    .line 417
    .line 418
    .line 419
    move-result-wide v14

    .line 420
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v6, v5}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_e
    iget-object v6, v1, Lnv1;->c:Lnv1$b;

    .line 435
    .line 436
    new-instance v10, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lra4;->g()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v5, " (binary "

    .line 449
    .line 450
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lsa4;->contentLength()J

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-interface {v6, v5}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_f
    :goto_6
    iget-object v6, v1, Lnv1;->c:Lnv1$b;

    .line 472
    .line 473
    new-instance v7, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lra4;->g()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v6, v5}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    :try_start_0
    invoke-interface {v0, v3}, Lu32$a;->b(Lra4;)Lob4;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v14

    .line 506
    sub-long/2addr v14, v5

    .line 507
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    invoke-virtual {v0}, Lob4;->b()Lpb4;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lpb4;->contentLength()J

    .line 519
    .line 520
    .line 521
    move-result-wide v14

    .line 522
    const-wide/16 v17, -0x1

    .line 523
    .line 524
    cmp-long v7, v14, v17

    .line 525
    .line 526
    if-eqz v7, :cond_11

    .line 527
    .line 528
    new-instance v7, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v10, "-byte"

    .line 537
    .line 538
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    goto :goto_8

    .line 546
    :cond_11
    const-string v7, "unknown-length"

    .line 547
    .line 548
    :goto_8
    iget-object v10, v1, Lnv1;->c:Lnv1$b;

    .line 549
    .line 550
    move-object/from16 v17, v9

    .line 551
    .line 552
    new-instance v9, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    move-wide/from16 v18, v14

    .line 555
    .line 556
    const-string v14, "<-- "

    .line 557
    .line 558
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lob4;->i()I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lob4;->K()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-nez v14, :cond_12

    .line 577
    .line 578
    move-object/from16 v16, v8

    .line 579
    .line 580
    move-object v8, v11

    .line 581
    const/16 p1, 0x20

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_12
    invoke-virtual {v0}, Lob4;->K()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    new-instance v15, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    move-object/from16 v16, v8

    .line 594
    .line 595
    const/16 p1, 0x20

    .line 596
    .line 597
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    :goto_9
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move/from16 v8, p1

    .line 615
    .line 616
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lob4;->b0()Lra4;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v8}, Lra4;->j()Lrv1;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v5, "ms"

    .line 637
    .line 638
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    if-nez v2, :cond_13

    .line 642
    .line 643
    const-string v5, ", "

    .line 644
    .line 645
    const-string v6, " body"

    .line 646
    .line 647
    invoke-static {v5, v7, v6}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    goto :goto_a

    .line 652
    :cond_13
    move-object v5, v11

    .line 653
    :goto_a
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const/16 v5, 0x29

    .line 657
    .line 658
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-interface {v10, v5}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    if-eqz v2, :cond_1d

    .line 669
    .line 670
    invoke-virtual {v0}, Lob4;->G()Llt1;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Llt1;->size()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    const/4 v6, 0x0

    .line 679
    :goto_b
    if-ge v6, v5, :cond_14

    .line 680
    .line 681
    invoke-direct {v1, v2, v6}, Lnv1;->c(Llt1;I)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 v6, v6, 0x1

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_14
    if-eqz v4, :cond_1c

    .line 688
    .line 689
    invoke-static {v0}, Lmv1;->b(Lob4;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_15

    .line 694
    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_15
    invoke-virtual {v0}, Lob4;->G()Llt1;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-direct {v1, v4}, Lnv1;->b(Llt1;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_16

    .line 706
    .line 707
    iget-object v2, v1, Lnv1;->c:Lnv1$b;

    .line 708
    .line 709
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 710
    .line 711
    invoke-interface {v2, v3}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_f

    .line 715
    .line 716
    :cond_16
    invoke-virtual {v3}, Lpb4;->source()Luw;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const-wide v5, 0x7fffffffffffffffL

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-interface {v4, v5, v6}, Luw;->g0(J)Z

    .line 726
    .line 727
    .line 728
    invoke-interface {v4}, Luw;->a()Lmw;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const-string v5, "Content-Encoding"

    .line 733
    .line 734
    invoke-virtual {v2, v5}, Llt1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-string v5, "gzip"

    .line 739
    .line 740
    const/4 v6, 0x1

    .line 741
    invoke-static {v5, v2, v6}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/4 v5, 0x0

    .line 746
    if-eqz v2, :cond_17

    .line 747
    .line 748
    invoke-virtual {v4}, Lmw;->o0()J

    .line 749
    .line 750
    .line 751
    move-result-wide v6

    .line 752
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v6, Los1;

    .line 757
    .line 758
    invoke-virtual {v4}, Lmw;->d()Lmw;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-direct {v6, v4}, Los1;-><init>(Lsx4;)V

    .line 763
    .line 764
    .line 765
    :try_start_1
    new-instance v4, Lmw;

    .line 766
    .line 767
    invoke-direct {v4}, Lmw;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v6}, Lmw;->J(Lsx4;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 771
    .line 772
    .line 773
    invoke-static {v6, v5}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    move-object v5, v2

    .line 777
    goto :goto_c

    .line 778
    :catchall_0
    move-exception v0

    .line 779
    move-object v2, v0

    .line 780
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 781
    :catchall_1
    move-exception v0

    .line 782
    move-object v3, v0

    .line 783
    invoke-static {v6, v2}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    throw v3

    .line 787
    :cond_17
    :goto_c
    invoke-virtual {v3}, Lpb4;->contentType()Lex2;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-eqz v2, :cond_18

    .line 792
    .line 793
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Lex2;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_18

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 803
    .line 804
    invoke-static {v2, v13}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :goto_d
    invoke-static {v4}, Lgq5;->a(Lmw;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_19

    .line 812
    .line 813
    iget-object v2, v1, Lnv1;->c:Lnv1$b;

    .line 814
    .line 815
    invoke-interface {v2, v11}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v1, Lnv1;->c:Lnv1$b;

    .line 819
    .line 820
    new-instance v3, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v5, "<-- END HTTP (binary "

    .line 823
    .line 824
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Lmw;->o0()J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-object/from16 v4, v16

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-interface {v2, v3}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :cond_19
    const-wide/16 v6, 0x0

    .line 848
    .line 849
    cmp-long v3, v18, v6

    .line 850
    .line 851
    if-eqz v3, :cond_1a

    .line 852
    .line 853
    iget-object v3, v1, Lnv1;->c:Lnv1$b;

    .line 854
    .line 855
    invoke-interface {v3, v11}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v1, Lnv1;->c:Lnv1$b;

    .line 859
    .line 860
    invoke-virtual {v4}, Lmw;->d()Lmw;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v6, v2}, Lmw;->a0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v3, v2}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_1a
    const-string v2, "<-- END HTTP ("

    .line 872
    .line 873
    if-eqz v5, :cond_1b

    .line 874
    .line 875
    iget-object v3, v1, Lnv1;->c:Lnv1$b;

    .line 876
    .line 877
    new-instance v6, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4}, Lmw;->o0()J

    .line 883
    .line 884
    .line 885
    move-result-wide v7

    .line 886
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v2, "-byte, "

    .line 890
    .line 891
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v2, "-gzipped-byte body)"

    .line 898
    .line 899
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-interface {v3, v2}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_f

    .line 910
    :cond_1b
    iget-object v3, v1, Lnv1;->c:Lnv1$b;

    .line 911
    .line 912
    new-instance v5, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, Lmw;->o0()J

    .line 918
    .line 919
    .line 920
    move-result-wide v6

    .line 921
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    move-object/from16 v2, v17

    .line 925
    .line 926
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v3, v2}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_f

    .line 937
    :cond_1c
    :goto_e
    iget-object v2, v1, Lnv1;->c:Lnv1$b;

    .line 938
    .line 939
    const-string v3, "<-- END HTTP"

    .line 940
    .line 941
    invoke-interface {v2, v3}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_1d
    :goto_f
    return-object v0

    .line 945
    :catch_0
    move-exception v0

    .line 946
    move-object v2, v0

    .line 947
    iget-object v0, v1, Lnv1;->c:Lnv1$b;

    .line 948
    .line 949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v4, "<-- HTTP FAILED: "

    .line 952
    .line 953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-interface {v0, v3}, Lnv1$b;->a(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v2
.end method

.method public final d(Lnv1$a;)Lnv1;
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnv1;->b:Lnv1$a;

    .line 7
    .line 8
    return-object p0
.end method
