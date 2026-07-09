.class public final Lm04;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm04$a;
    }
.end annotation


# instance fields
.field public final a:Lre5;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm04$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzm3;

.field public final d:Ll04;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lk04;

.field public j:Ln81;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lre5;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lre5;-><init>(J)V

    invoke-direct {p0, v0}, Lm04;-><init>(Lre5;)V

    return-void
.end method

.method public constructor <init>(Lre5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm04;->a:Lre5;

    .line 4
    new-instance p1, Lzm3;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lzm3;-><init>(I)V

    iput-object p1, p0, Lm04;->c:Lzm3;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm04;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Ll04;

    invoke-direct {p1}, Ll04;-><init>()V

    iput-object p1, p0, Lm04;->d:Ll04;

    return-void
.end method

.method private a(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm04;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm04;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm04;->d:Ll04;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll04;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lk04;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll04;->d()Lre5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Ll04;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    move-object v2, v1

    .line 34
    move-wide v6, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lk04;-><init>(Lre5;JJ)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lm04;->i:Lk04;

    .line 39
    .line 40
    iget-object p1, p0, Lm04;->j:Ln81;

    .line 41
    .line 42
    invoke-virtual {v1}, Lzs;->b()Lym4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Ln81;->r(Lym4;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lm04;->j:Ln81;

    .line 51
    .line 52
    new-instance p2, Lym4$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ll04;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-direct {p2, v0, v1}, Lym4$b;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Ln81;->r(Lym4;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lm81;Lqv3;)I
    .locals 12
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
    invoke-virtual {p1}, Lzp0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lm04;->d:Ll04;

    .line 14
    .line 15
    invoke-virtual {v5}, Ll04;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, p1, p2}, Ll04;->g(Lm81;Lqv3;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-direct {p0, v0, v1}, Lm04;->a(J)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lm04;->i:Lk04;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Lzs;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lm04;->i:Lk04;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lzs;->c(Lm81;Lqv3;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lzp0;->p()V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lzp0;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-wide v0, v2

    .line 58
    :goto_0
    cmp-long p2, v0, v2

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const-wide/16 v3, 0x4

    .line 64
    .line 65
    cmp-long p2, v0, v3

    .line 66
    .line 67
    if-gez p2, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    iget-object p2, p0, Lm04;->c:Lzm3;

    .line 71
    .line 72
    iget-object v0, p2, Lzm3;->a:[B

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v3, 0x4

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {p1, v0, v1, v3, v4}, Lzp0;->j([BIIZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    invoke-virtual {p2, v1}, Lzm3;->L(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lzm3;->j()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v3, 0x1b9

    .line 92
    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    const/16 v2, 0x1ba

    .line 97
    .line 98
    if-ne v0, v2, :cond_6

    .line 99
    .line 100
    iget-object v0, p2, Lzm3;->a:[B

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, Lzp0;->i([BII)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lzm3;->L(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lzm3;->y()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    and-int/lit8 p2, p2, 0x7

    .line 117
    .line 118
    add-int/lit8 p2, p2, 0xe

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lzp0;->s(I)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_6
    const/16 v2, 0x1bb

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    const/4 v5, 0x6

    .line 128
    if-ne v0, v2, :cond_7

    .line 129
    .line 130
    iget-object v0, p2, Lzm3;->a:[B

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, v3}, Lzp0;->i([BII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lzm3;->L(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lzm3;->E()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/2addr p2, v5

    .line 143
    invoke-virtual {p1, p2}, Lzp0;->s(I)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_7
    and-int/lit16 v2, v0, -0x100

    .line 148
    .line 149
    shr-int/lit8 v2, v2, 0x8

    .line 150
    .line 151
    if-eq v2, v4, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lzp0;->s(I)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_8
    and-int/lit16 v2, v0, 0xff

    .line 158
    .line 159
    iget-object v6, p0, Lm04;->b:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lm04$a;

    .line 166
    .line 167
    iget-boolean v8, p0, Lm04;->e:Z

    .line 168
    .line 169
    if-nez v8, :cond_e

    .line 170
    .line 171
    if-nez v7, :cond_c

    .line 172
    .line 173
    const/16 v8, 0xbd

    .line 174
    .line 175
    if-ne v2, v8, :cond_9

    .line 176
    .line 177
    new-instance v0, Lz3;

    .line 178
    .line 179
    invoke-direct {v0}, Lz3;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-boolean v4, p0, Lm04;->f:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Lzp0;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iput-wide v8, p0, Lm04;->h:J

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    and-int/lit16 v8, v0, 0xe0

    .line 192
    .line 193
    const/16 v9, 0xc0

    .line 194
    .line 195
    if-ne v8, v9, :cond_a

    .line 196
    .line 197
    new-instance v0, Lc33;

    .line 198
    .line 199
    invoke-direct {v0}, Lc33;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, p0, Lm04;->f:Z

    .line 203
    .line 204
    invoke-virtual {p1}, Lzp0;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    iput-wide v8, p0, Lm04;->h:J

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    and-int/lit16 v0, v0, 0xf0

    .line 212
    .line 213
    const/16 v8, 0xe0

    .line 214
    .line 215
    if-ne v0, v8, :cond_b

    .line 216
    .line 217
    new-instance v0, Lps1;

    .line 218
    .line 219
    invoke-direct {v0}, Lps1;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-boolean v4, p0, Lm04;->g:Z

    .line 223
    .line 224
    invoke-virtual {p1}, Lzp0;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    iput-wide v8, p0, Lm04;->h:J

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    const/4 v0, 0x0

    .line 232
    :goto_1
    if-eqz v0, :cond_c

    .line 233
    .line 234
    new-instance v7, Lwj5$d;

    .line 235
    .line 236
    const/16 v8, 0x100

    .line 237
    .line 238
    invoke-direct {v7, v2, v8}, Lwj5$d;-><init>(II)V

    .line 239
    .line 240
    .line 241
    iget-object v8, p0, Lm04;->j:Ln81;

    .line 242
    .line 243
    invoke-interface {v0, v8, v7}, Lw21;->f(Ln81;Lwj5$d;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Lm04$a;

    .line 247
    .line 248
    iget-object v8, p0, Lm04;->a:Lre5;

    .line 249
    .line 250
    invoke-direct {v7, v0, v8}, Lm04$a;-><init>(Lw21;Lre5;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-boolean v0, p0, Lm04;->f:Z

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-boolean v0, p0, Lm04;->g:Z

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iget-wide v8, p0, Lm04;->h:J

    .line 265
    .line 266
    const-wide/16 v10, 0x2000

    .line 267
    .line 268
    add-long/2addr v8, v10

    .line 269
    goto :goto_2

    .line 270
    :cond_d
    const-wide/32 v8, 0x100000

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {p1}, Lzp0;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    cmp-long v0, v10, v8

    .line 278
    .line 279
    if-lez v0, :cond_e

    .line 280
    .line 281
    iput-boolean v4, p0, Lm04;->e:Z

    .line 282
    .line 283
    iget-object v0, p0, Lm04;->j:Ln81;

    .line 284
    .line 285
    invoke-interface {v0}, Ln81;->i()V

    .line 286
    .line 287
    .line 288
    :cond_e
    iget-object v0, p2, Lzm3;->a:[B

    .line 289
    .line 290
    invoke-virtual {p1, v0, v1, v3}, Lzp0;->i([BII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v1}, Lzm3;->L(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Lzm3;->E()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/2addr v0, v5

    .line 301
    if-nez v7, :cond_f

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lzp0;->s(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_f
    invoke-virtual {p2, v0}, Lzm3;->H(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p2, Lzm3;->a:[B

    .line 311
    .line 312
    invoke-virtual {p1, v2, v1, v0}, Lzp0;->n([BII)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v5}, Lzm3;->L(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, p2}, Lm04$a;->a(Lzm3;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lzm3;->b()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {p2, p1}, Lzm3;->K(I)V

    .line 326
    .line 327
    .line 328
    :goto_3
    return v1
.end method

.method public e(Lm81;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lzp0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Lzp0;->i([BII)V

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lzp0;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5}, Lzp0;->i([BII)V

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_6
    return v2
.end method

.method public f(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lm04;->a:Lre5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lre5;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lre5;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lre5;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p2, v0, p3

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lre5;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, p4}, Lre5;->h(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lm04;->i:Lk04;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p3, p4}, Lzs;->h(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    iget-object p2, p0, Lm04;->b:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge p1, p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lm04$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lm04$a;->d()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method

.method public i(Ln81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm04;->j:Ln81;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
