.class public final Lwp0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lx11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp0$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lwp0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxr5;

.field public d:Lw11;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lwp0;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwp0;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lxr5;

    .line 18
    .line 19
    invoke-direct {v0}, Lxr5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwp0;->c:Lxr5;

    .line 23
    .line 24
    return-void
.end method

.method private b(Lm81;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lzp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzp0;->p()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lwp0;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lzp0;->i([BII)V

    .line 11
    .line 12
    .line 13
    aget-byte v3, v0, v1

    .line 14
    .line 15
    invoke-static {v3}, Lxr5;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    if-gt v3, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lxr5;->a([BIZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    iget-object v1, p0, Lwp0;->d:Lw11;

    .line 30
    .line 31
    check-cast v1, Liv2$b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Liv2$b;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lzp0;->s(I)V

    .line 40
    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lzp0;->s(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method private d(Lm81;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwp0;->e(Lm81;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    return-wide p1
.end method

.method private e(Lm81;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lzp0;

    .line 2
    .line 3
    iget-object v0, p0, Lwp0;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lzp0;->n([BII)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    shl-long/2addr v2, p1

    .line 16
    aget-byte p1, v0, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method private f(Lm81;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-array v0, p2, [B

    .line 7
    .line 8
    check-cast p1, Lzp0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lzp0;->n([BII)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p2, -0x1

    .line 17
    .line 18
    aget-byte p1, v0, p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public a(Lw11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0;->d:Lw11;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lm81;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0;->d:Lw11;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lwp0;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lzp0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzp0;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwp0$b;

    .line 27
    .line 28
    invoke-static {v1}, Lwp0$b;->a(Lwp0$b;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lwp0;->d:Lw11;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwp0$b;

    .line 43
    .line 44
    invoke-static {v0}, Lwp0$b;->b(Lwp0$b;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    check-cast p1, Liv2$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Liv2$b;->b(I)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_0
    iget v1, p0, Lwp0;->e:I

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    iget-object v4, p0, Lwp0;->c:Lxr5;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, p1, v2, v5, v3}, Lxr5;->d(Lm81;ZZI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/16 v8, -0x2

    .line 67
    .line 68
    cmp-long v1, v6, v8

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lwp0;->b(Lm81;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    :cond_1
    const-wide/16 v8, -0x1

    .line 77
    .line 78
    cmp-long v1, v6, v8

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    return v5

    .line 83
    :cond_2
    long-to-int v1, v6

    .line 84
    iput v1, p0, Lwp0;->f:I

    .line 85
    .line 86
    iput v2, p0, Lwp0;->e:I

    .line 87
    .line 88
    :cond_3
    iget v1, p0, Lwp0;->e:I

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {v4, p1, v5, v2, v1}, Lxr5;->d(Lm81;ZZI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iput-wide v7, p0, Lwp0;->g:J

    .line 100
    .line 101
    iput v6, p0, Lwp0;->e:I

    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lwp0;->d:Lw11;

    .line 104
    .line 105
    iget v4, p0, Lwp0;->f:I

    .line 106
    .line 107
    check-cast v1, Liv2$b;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Liv2$b;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    if-eq v1, v2, :cond_d

    .line 116
    .line 117
    const-wide/16 v7, 0x8

    .line 118
    .line 119
    if-eq v1, v6, :cond_b

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-eq v1, v0, :cond_9

    .line 123
    .line 124
    if-eq v1, v3, :cond_8

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    if-ne v1, v0, :cond_7

    .line 128
    .line 129
    iget-wide v0, p0, Lwp0;->g:J

    .line 130
    .line 131
    const-wide/16 v3, 0x4

    .line 132
    .line 133
    cmp-long v3, v0, v3

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    cmp-long v3, v0, v7

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance p1, Len3;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "Invalid float size: "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lwp0;->g:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    :goto_1
    iget-object v3, p0, Lwp0;->d:Lw11;

    .line 165
    .line 166
    iget v4, p0, Lwp0;->f:I

    .line 167
    .line 168
    long-to-int v0, v0

    .line 169
    invoke-direct {p0, p1, v0}, Lwp0;->d(Lm81;I)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    check-cast v3, Liv2$b;

    .line 174
    .line 175
    invoke-virtual {v3, v4, v0, v1}, Liv2$b;->c(ID)V

    .line 176
    .line 177
    .line 178
    iput v5, p0, Lwp0;->e:I

    .line 179
    .line 180
    return v2

    .line 181
    :cond_7
    new-instance p1, Len3;

    .line 182
    .line 183
    const-string v0, "Invalid element type "

    .line 184
    .line 185
    invoke-static {v0, v1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_8
    iget-object v0, p0, Lwp0;->d:Lw11;

    .line 194
    .line 195
    iget v1, p0, Lwp0;->f:I

    .line 196
    .line 197
    iget-wide v3, p0, Lwp0;->g:J

    .line 198
    .line 199
    long-to-int v3, v3

    .line 200
    check-cast v0, Liv2$b;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v3, p1}, Liv2$b;->a(IILm81;)V

    .line 203
    .line 204
    .line 205
    iput v5, p0, Lwp0;->e:I

    .line 206
    .line 207
    return v2

    .line 208
    :cond_9
    iget-wide v0, p0, Lwp0;->g:J

    .line 209
    .line 210
    const-wide/32 v3, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long v3, v0, v3

    .line 214
    .line 215
    if-gtz v3, :cond_a

    .line 216
    .line 217
    iget-object v3, p0, Lwp0;->d:Lw11;

    .line 218
    .line 219
    iget v4, p0, Lwp0;->f:I

    .line 220
    .line 221
    long-to-int v0, v0

    .line 222
    invoke-direct {p0, p1, v0}, Lwp0;->f(Lm81;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast v3, Liv2$b;

    .line 227
    .line 228
    invoke-virtual {v3, v4, p1}, Liv2$b;->h(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput v5, p0, Lwp0;->e:I

    .line 232
    .line 233
    return v2

    .line 234
    :cond_a
    new-instance p1, Len3;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "String element size: "

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, p0, Lwp0;->g:J

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_b
    iget-wide v0, p0, Lwp0;->g:J

    .line 257
    .line 258
    cmp-long v3, v0, v7

    .line 259
    .line 260
    if-gtz v3, :cond_c

    .line 261
    .line 262
    iget-object v3, p0, Lwp0;->d:Lw11;

    .line 263
    .line 264
    iget v4, p0, Lwp0;->f:I

    .line 265
    .line 266
    long-to-int v0, v0

    .line 267
    invoke-direct {p0, p1, v0}, Lwp0;->e(Lm81;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    check-cast v3, Liv2$b;

    .line 272
    .line 273
    invoke-virtual {v3, v4, v0, v1}, Liv2$b;->e(IJ)V

    .line 274
    .line 275
    .line 276
    iput v5, p0, Lwp0;->e:I

    .line 277
    .line 278
    return v2

    .line 279
    :cond_c
    new-instance p1, Len3;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "Invalid integer size: "

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-wide v1, p0, Lwp0;->g:J

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_d
    check-cast p1, Lzp0;

    .line 302
    .line 303
    invoke-virtual {p1}, Lzp0;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    iget-wide v3, p0, Lwp0;->g:J

    .line 308
    .line 309
    add-long/2addr v3, v8

    .line 310
    new-instance p1, Lwp0$b;

    .line 311
    .line 312
    iget v1, p0, Lwp0;->f:I

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-direct {p1, v1, v3, v4, v6}, Lwp0$b;-><init>(IJLwp0$a;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lwp0;->d:Lw11;

    .line 322
    .line 323
    iget v7, p0, Lwp0;->f:I

    .line 324
    .line 325
    iget-wide v10, p0, Lwp0;->g:J

    .line 326
    .line 327
    move-object v6, p1

    .line 328
    check-cast v6, Liv2$b;

    .line 329
    .line 330
    invoke-virtual/range {v6 .. v11}, Liv2$b;->g(IJJ)V

    .line 331
    .line 332
    .line 333
    iput v5, p0, Lwp0;->e:I

    .line 334
    .line 335
    return v2

    .line 336
    :cond_e
    iget-wide v0, p0, Lwp0;->g:J

    .line 337
    .line 338
    long-to-int v0, v0

    .line 339
    move-object v1, p1

    .line 340
    check-cast v1, Lzp0;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lzp0;->s(I)V

    .line 343
    .line 344
    .line 345
    iput v5, p0, Lwp0;->e:I

    .line 346
    .line 347
    goto/16 :goto_0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwp0;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lwp0;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwp0;->c:Lxr5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxr5;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
