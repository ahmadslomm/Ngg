.class public final Lle2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle2$a;,
        Lle2$b;,
        Lle2$c;
    }
.end annotation


# instance fields
.field public final a:Lcd2;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lle2$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzq1;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lcd2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle2;->a:Lcd2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lle2$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v2, v2, v3, v1}, Lle2$a;-><init>(IIILpp0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lle2;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lle2;->f:I

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lle2;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lle2;->h:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(ILle2$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lle2;->f(ILle2$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lle2;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, Lle2;->i:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method private final c(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lzq1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle2;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lle2;->h:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Lje2;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lzq1;->a(J)Lzq1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Lle2;->h:Ljava/util/List;

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_1
    return-object p1
.end method

.method private static final f(ILle2$a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lle2$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lle2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lle2$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v2, v3, v4}, Lle2$a;-><init>(IIILpp0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lle2;->c:I

    .line 18
    .line 19
    iput v2, p0, Lle2;->d:I

    .line 20
    .line 21
    iput v2, p0, Lle2;->e:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lle2;->f:I

    .line 25
    .line 26
    iget-object v0, p0, Lle2;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(I)Lle2$c;
    .locals 12

    .line 1
    iget-object v0, p0, Lle2;->a:Lcd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lle2;->i:I

    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    new-instance v2, Lle2$c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lle2;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, p1

    .line 20
    invoke-static {v0, v3}, Lo64;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v1}, Lo64;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lle2;->c(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, p1, v0}, Lle2$c;-><init>(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    invoke-direct {p0}, Lle2;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int v0, p1, v0

    .line 41
    .line 42
    iget-object v2, p0, Lle2;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0}, Lle2;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-int/2addr v3, v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lle2$a;

    .line 64
    .line 65
    invoke-virtual {v5}, Lle2$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lle2$a;

    .line 74
    .line 75
    invoke-virtual {v6}, Lle2$a;->b()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, p0, Lle2;->c:I

    .line 80
    .line 81
    iget-object v8, p0, Lle2;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-gt v3, v7, :cond_1

    .line 84
    .line 85
    if-gt v7, p1, :cond_1

    .line 86
    .line 87
    iget v5, p0, Lle2;->d:I

    .line 88
    .line 89
    iget v6, p0, Lle2;->e:I

    .line 90
    .line 91
    move v3, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget v7, p0, Lle2;->f:I

    .line 94
    .line 95
    if-ne v0, v7, :cond_2

    .line 96
    .line 97
    sub-int v7, p1, v3

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ge v7, v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move v3, p1

    .line 116
    move v6, v1

    .line 117
    :cond_2
    :goto_0
    invoke-direct {p0}, Lle2;->b()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    rem-int v7, v3, v7

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    invoke-direct {p0}, Lle2;->b()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sub-int v9, p1, v3

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    if-gt v10, v9, :cond_3

    .line 133
    .line 134
    if-ge v9, v7, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v4, v1

    .line 138
    :goto_1
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iput v0, p0, Lle2;->f:I

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-gt v3, p1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v7, "currentLine ("

    .line 151
    .line 152
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v7, ") > lineIndex ("

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v7, 0x29

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ls02;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    if-ge v3, p1, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0}, Lle2;->h()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v5, v0, :cond_c

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    move v0, v1

    .line 196
    :goto_3
    iget v7, p0, Lle2;->i:I

    .line 197
    .line 198
    if-ge v0, v7, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Lle2;->h()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ge v5, v7, :cond_a

    .line 205
    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    iget v7, p0, Lle2;->i:I

    .line 209
    .line 210
    sub-int/2addr v7, v0

    .line 211
    invoke-virtual {p0, v5, v7}, Lle2;->k(II)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    move v11, v7

    .line 216
    move v7, v6

    .line 217
    move v6, v11

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move v7, v1

    .line 220
    :goto_4
    add-int/2addr v0, v6

    .line 221
    iget v9, p0, Lle2;->i:I

    .line 222
    .line 223
    if-le v0, v9, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    move v6, v7

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    invoke-direct {p0}, Lle2;->b()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    rem-int v0, v3, v0

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {p0}, Lle2;->h()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ge v5, v0, :cond_6

    .line 245
    .line 246
    invoke-direct {p0}, Lle2;->b()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    div-int v0, v3, v0

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-ne v7, v0, :cond_b

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    const-string v0, "invalid starting point"

    .line 260
    .line 261
    invoke-static {v0}, Ls02;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    new-instance v0, Lle2$a;

    .line 265
    .line 266
    invoke-direct {v0, v5, v6}, Lle2$a;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_c
    iput p1, p0, Lle2;->c:I

    .line 274
    .line 275
    iput v5, p0, Lle2;->d:I

    .line 276
    .line 277
    iput v6, p0, Lle2;->e:I

    .line 278
    .line 279
    new-instance p1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    move v0, v1

    .line 285
    move v2, v5

    .line 286
    :goto_7
    iget v3, p0, Lle2;->i:I

    .line 287
    .line 288
    if-ge v0, v3, :cond_e

    .line 289
    .line 290
    invoke-virtual {p0}, Lle2;->h()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ge v2, v3, :cond_e

    .line 295
    .line 296
    if-nez v6, :cond_d

    .line 297
    .line 298
    iget v3, p0, Lle2;->i:I

    .line 299
    .line 300
    sub-int/2addr v3, v0

    .line 301
    invoke-virtual {p0, v2, v3}, Lle2;->k(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    move v11, v6

    .line 306
    move v6, v3

    .line 307
    move v3, v11

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move v3, v1

    .line 310
    :goto_8
    add-int/2addr v0, v6

    .line 311
    iget v4, p0, Lle2;->i:I

    .line 312
    .line 313
    if-gt v0, v4, :cond_e

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    invoke-static {v6}, Lje2;->a(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {v6, v7}, Lzq1;->a(J)Lzq1;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move v6, v3

    .line 329
    goto :goto_7

    .line 330
    :cond_e
    new-instance v0, Lle2$c;

    .line 331
    .line 332
    invoke-direct {v0, v5, p1}, Lle2$c;-><init>(ILjava/util/List;)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lle2;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lle2;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lle2;->a:Lcd2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcd2;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lle2;->i:I

    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_2
    iget-object v0, p0, Lle2;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v5, Lke2;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Lke2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, v0

    .line 45
    invoke-static/range {v2 .. v7}, Lr70;->k(Ljava/util/List;IILil1;ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    neg-int v2, v2

    .line 54
    sub-int/2addr v2, v3

    .line 55
    :goto_1
    invoke-direct {p0}, Lle2;->b()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-int/2addr v4, v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lle2$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lle2$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v2, p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string v5, "currentItemIndex > itemIndex"

    .line 74
    .line 75
    invoke-static {v5}, Ls02;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    move v5, v1

    .line 79
    :goto_3
    if-ge v2, p1, :cond_9

    .line 80
    .line 81
    add-int/lit8 v6, v2, 0x1

    .line 82
    .line 83
    iget v7, p0, Lle2;->i:I

    .line 84
    .line 85
    sub-int/2addr v7, v5

    .line 86
    invoke-virtual {p0, v2, v7}, Lle2;->k(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v5, v2

    .line 91
    iget v7, p0, Lle2;->i:I

    .line 92
    .line 93
    if-ge v5, v7, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    if-ne v5, v7, :cond_6

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    move v5, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    move v5, v2

    .line 105
    :goto_4
    invoke-direct {p0}, Lle2;->b()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    rem-int v2, v4, v2

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    invoke-direct {p0}, Lle2;->b()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    div-int v2, v4, v2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lt v2, v7, :cond_8

    .line 124
    .line 125
    new-instance v2, Lle2$a;

    .line 126
    .line 127
    if-lez v5, :cond_7

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v7, v1

    .line 132
    :goto_5
    sub-int v7, v6, v7

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct {v2, v7, v1, v3, v8}, Lle2$a;-><init>(IIILpp0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8
    move v2, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget v0, p0, Lle2;->i:I

    .line 144
    .line 145
    sub-int/2addr v0, v5

    .line 146
    invoke-virtual {p0, p1, v0}, Lle2;->k(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, v5

    .line 151
    iget v0, p0, Lle2;->i:I

    .line 152
    .line 153
    if-le p1, v0, :cond_a

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    :cond_a
    return v4
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lle2;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lle2;->a:Lcd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd2;->l()Lj43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj43;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lle2;->i:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lle2;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Lle2;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(II)I
    .locals 2

    .line 1
    sget-object v0, Lle2$b;->a:Lle2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lle2$b;->a(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lle2;->i:I

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lle2$b;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lle2;->a:Lcd2;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcd2;->l()Lj43;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lj43;->get(I)Le42$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Le42$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p2}, Le42$a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbd2;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbd2;->b()Lwl1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v0, p1}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lzq1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lzq1;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Lzq1;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
