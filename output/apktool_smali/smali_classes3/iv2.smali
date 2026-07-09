.class public final Liv2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv2$c;,
        Liv2$d;,
        Liv2$b;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:J

.field public C:Luq2;

.field public D:Luq2;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lx11;

.field public a0:Ln81;

.field public final b:Lxr5;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Liv2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lzm3;

.field public final f:Lzm3;

.field public final g:Lzm3;

.field public final h:Lzm3;

.field public final i:Lzm3;

.field public final j:Lzm3;

.field public final k:Lzm3;

.field public final l:Lzm3;

.field public final m:Lzm3;

.field public final n:Lzm3;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Liv2$c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Liv2;->b0:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Ljq5;->U(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Liv2;->c0:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Liv2;->d0:[B

    .line 24
    .line 25
    new-instance v0, Ljava/util/UUID;

    .line 26
    .line 27
    const-wide v1, 0x100000000001000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Liv2;->e0:Ljava/util/UUID;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lwp0;

    invoke-direct {v0}, Lwp0;-><init>()V

    invoke-direct {p0, v0, p1}, Liv2;-><init>(Lx11;I)V

    return-void
.end method

.method public constructor <init>(Lx11;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Liv2;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v2, p0, Liv2;->r:J

    .line 5
    iput-wide v2, p0, Liv2;->s:J

    .line 6
    iput-wide v2, p0, Liv2;->t:J

    .line 7
    iput-wide v0, p0, Liv2;->z:J

    .line 8
    iput-wide v0, p0, Liv2;->A:J

    .line 9
    iput-wide v2, p0, Liv2;->B:J

    .line 10
    iput-object p1, p0, Liv2;->a:Lx11;

    .line 11
    new-instance v0, Liv2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liv2$b;-><init>(Liv2;Liv2$a;)V

    check-cast p1, Lwp0;

    invoke-virtual {p1, v0}, Lwp0;->a(Lw11;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Liv2;->d:Z

    .line 13
    new-instance p1, Lxr5;

    invoke-direct {p1}, Lxr5;-><init>()V

    iput-object p1, p0, Liv2;->b:Lxr5;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liv2;->c:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Lzm3;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lzm3;-><init>(I)V

    iput-object p1, p0, Liv2;->g:Lzm3;

    .line 16
    new-instance p1, Lzm3;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lzm3;-><init>([B)V

    iput-object p1, p0, Liv2;->h:Lzm3;

    .line 17
    new-instance p1, Lzm3;

    invoke-direct {p1, p2}, Lzm3;-><init>(I)V

    iput-object p1, p0, Liv2;->i:Lzm3;

    .line 18
    new-instance p1, Lzm3;

    sget-object v0, Lv63;->a:[B

    invoke-direct {p1, v0}, Lzm3;-><init>([B)V

    iput-object p1, p0, Liv2;->e:Lzm3;

    .line 19
    new-instance p1, Lzm3;

    invoke-direct {p1, p2}, Lzm3;-><init>(I)V

    iput-object p1, p0, Liv2;->f:Lzm3;

    .line 20
    new-instance p1, Lzm3;

    invoke-direct {p1}, Lzm3;-><init>()V

    iput-object p1, p0, Liv2;->j:Lzm3;

    .line 21
    new-instance p1, Lzm3;

    invoke-direct {p1}, Lzm3;-><init>()V

    iput-object p1, p0, Liv2;->k:Lzm3;

    .line 22
    new-instance p1, Lzm3;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lzm3;-><init>(I)V

    iput-object p1, p0, Liv2;->l:Lzm3;

    .line 23
    new-instance p1, Lzm3;

    invoke-direct {p1}, Lzm3;-><init>()V

    iput-object p1, p0, Liv2;->m:Lzm3;

    .line 24
    new-instance p1, Lzm3;

    invoke-direct {p1}, Lzm3;-><init>()V

    iput-object p1, p0, Liv2;->n:Lzm3;

    return-void
.end method

.method private A(Lm81;Liv2$c;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Liv2$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Liv2;->b0:[B

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Liv2;->B(Lm81;[BI)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Liv2;->l()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1

    .line 29
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 30
    .line 31
    iget-object v5, v2, Liv2$c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sget-object v2, Liv2;->d0:[B

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Liv2;->B(Lm81;[BI)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Liv2;->l()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    return v1

    .line 49
    :cond_1
    iget-object v4, v2, Liv2$c;->V:Lah5;

    .line 50
    .line 51
    iget-boolean v5, v0, Liv2;->U:Z

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x1

    .line 56
    iget-object v9, v0, Liv2;->j:Lzm3;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-nez v5, :cond_10

    .line 60
    .line 61
    iget-boolean v5, v2, Liv2$c;->g:Z

    .line 62
    .line 63
    iget-object v11, v0, Liv2;->g:Lzm3;

    .line 64
    .line 65
    if-eqz v5, :cond_d

    .line 66
    .line 67
    iget v5, v0, Liv2;->O:I

    .line 68
    .line 69
    const v12, -0x40000001    # -1.9999999f

    .line 70
    .line 71
    .line 72
    and-int/2addr v5, v12

    .line 73
    iput v5, v0, Liv2;->O:I

    .line 74
    .line 75
    iget-boolean v5, v0, Liv2;->V:Z

    .line 76
    .line 77
    const/16 v12, 0x80

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    iget-object v5, v11, Lzm3;->a:[B

    .line 82
    .line 83
    move-object v13, v1

    .line 84
    check-cast v13, Lzp0;

    .line 85
    .line 86
    invoke-virtual {v13, v5, v10, v8}, Lzp0;->n([BII)V

    .line 87
    .line 88
    .line 89
    iget v5, v0, Liv2;->R:I

    .line 90
    .line 91
    add-int/2addr v5, v8

    .line 92
    iput v5, v0, Liv2;->R:I

    .line 93
    .line 94
    iget-object v5, v11, Lzm3;->a:[B

    .line 95
    .line 96
    aget-byte v5, v5, v10

    .line 97
    .line 98
    and-int/lit16 v13, v5, 0x80

    .line 99
    .line 100
    if-eq v13, v12, :cond_2

    .line 101
    .line 102
    iput-byte v5, v0, Liv2;->Y:B

    .line 103
    .line 104
    iput-boolean v8, v0, Liv2;->V:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Len3;

    .line 108
    .line 109
    const-string v2, "Extension bit is set in signal byte"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Len3;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    :goto_0
    iget-byte v5, v0, Liv2;->Y:B

    .line 116
    .line 117
    and-int/lit8 v13, v5, 0x1

    .line 118
    .line 119
    if-ne v13, v8, :cond_e

    .line 120
    .line 121
    and-int/2addr v5, v7

    .line 122
    if-ne v5, v7, :cond_4

    .line 123
    .line 124
    move v5, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v5, v10

    .line 127
    :goto_1
    iget v13, v0, Liv2;->O:I

    .line 128
    .line 129
    const/high16 v14, 0x40000000    # 2.0f

    .line 130
    .line 131
    or-int/2addr v13, v14

    .line 132
    iput v13, v0, Liv2;->O:I

    .line 133
    .line 134
    iget-boolean v13, v0, Liv2;->Z:Z

    .line 135
    .line 136
    if-nez v13, :cond_6

    .line 137
    .line 138
    iget-object v13, v0, Liv2;->l:Lzm3;

    .line 139
    .line 140
    iget-object v14, v13, Lzm3;->a:[B

    .line 141
    .line 142
    move-object v15, v1

    .line 143
    check-cast v15, Lzp0;

    .line 144
    .line 145
    const/16 v12, 0x8

    .line 146
    .line 147
    invoke-virtual {v15, v14, v10, v12}, Lzp0;->n([BII)V

    .line 148
    .line 149
    .line 150
    iget v14, v0, Liv2;->R:I

    .line 151
    .line 152
    add-int/2addr v14, v12

    .line 153
    iput v14, v0, Liv2;->R:I

    .line 154
    .line 155
    iput-boolean v8, v0, Liv2;->Z:Z

    .line 156
    .line 157
    iget-object v14, v11, Lzm3;->a:[B

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    const/16 v16, 0x80

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move/from16 v16, v10

    .line 165
    .line 166
    :goto_2
    or-int/lit8 v15, v16, 0x8

    .line 167
    .line 168
    int-to-byte v15, v15

    .line 169
    aput-byte v15, v14, v10

    .line 170
    .line 171
    invoke-virtual {v11, v10}, Lzm3;->L(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v11, v8}, Lah5;->a(Lzm3;I)V

    .line 175
    .line 176
    .line 177
    iget v14, v0, Liv2;->S:I

    .line 178
    .line 179
    add-int/2addr v14, v8

    .line 180
    iput v14, v0, Liv2;->S:I

    .line 181
    .line 182
    invoke-virtual {v13, v10}, Lzm3;->L(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v13, v12}, Lah5;->a(Lzm3;I)V

    .line 186
    .line 187
    .line 188
    iget v13, v0, Liv2;->S:I

    .line 189
    .line 190
    add-int/2addr v13, v12

    .line 191
    iput v13, v0, Liv2;->S:I

    .line 192
    .line 193
    :cond_6
    if-eqz v5, :cond_e

    .line 194
    .line 195
    iget-boolean v5, v0, Liv2;->W:Z

    .line 196
    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    iget-object v5, v11, Lzm3;->a:[B

    .line 200
    .line 201
    move-object v12, v1

    .line 202
    check-cast v12, Lzp0;

    .line 203
    .line 204
    invoke-virtual {v12, v5, v10, v8}, Lzp0;->n([BII)V

    .line 205
    .line 206
    .line 207
    iget v5, v0, Liv2;->R:I

    .line 208
    .line 209
    add-int/2addr v5, v8

    .line 210
    iput v5, v0, Liv2;->R:I

    .line 211
    .line 212
    invoke-virtual {v11, v10}, Lzm3;->L(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Lzm3;->y()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iput v5, v0, Liv2;->X:I

    .line 220
    .line 221
    iput-boolean v8, v0, Liv2;->W:Z

    .line 222
    .line 223
    :cond_7
    iget v5, v0, Liv2;->X:I

    .line 224
    .line 225
    mul-int/2addr v5, v6

    .line 226
    invoke-virtual {v11, v5}, Lzm3;->H(I)V

    .line 227
    .line 228
    .line 229
    iget-object v12, v11, Lzm3;->a:[B

    .line 230
    .line 231
    move-object v13, v1

    .line 232
    check-cast v13, Lzp0;

    .line 233
    .line 234
    invoke-virtual {v13, v12, v10, v5}, Lzp0;->n([BII)V

    .line 235
    .line 236
    .line 237
    iget v12, v0, Liv2;->R:I

    .line 238
    .line 239
    add-int/2addr v12, v5

    .line 240
    iput v12, v0, Liv2;->R:I

    .line 241
    .line 242
    iget v5, v0, Liv2;->X:I

    .line 243
    .line 244
    div-int/2addr v5, v7

    .line 245
    add-int/2addr v5, v8

    .line 246
    int-to-short v5, v5

    .line 247
    mul-int/lit8 v12, v5, 0x6

    .line 248
    .line 249
    add-int/2addr v12, v7

    .line 250
    iget-object v13, v0, Liv2;->o:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    if-eqz v13, :cond_8

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-ge v13, v12, :cond_9

    .line 259
    .line 260
    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iput-object v13, v0, Liv2;->o:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    :cond_9
    iget-object v13, v0, Liv2;->o:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    iget-object v13, v0, Liv2;->o:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move v5, v10

    .line 277
    move v13, v5

    .line 278
    :goto_3
    iget v14, v0, Liv2;->X:I

    .line 279
    .line 280
    if-ge v5, v14, :cond_b

    .line 281
    .line 282
    invoke-virtual {v11}, Lzm3;->C()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    rem-int/lit8 v15, v5, 0x2

    .line 287
    .line 288
    if-nez v15, :cond_a

    .line 289
    .line 290
    iget-object v15, v0, Liv2;->o:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    sub-int v13, v14, v13

    .line 293
    .line 294
    int-to-short v13, v13

    .line 295
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    iget-object v15, v0, Liv2;->o:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    sub-int v13, v14, v13

    .line 302
    .line 303
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    move v13, v14

    .line 309
    goto :goto_3

    .line 310
    :cond_b
    iget v5, v0, Liv2;->R:I

    .line 311
    .line 312
    sub-int v5, v3, v5

    .line 313
    .line 314
    sub-int/2addr v5, v13

    .line 315
    rem-int/2addr v14, v7

    .line 316
    if-ne v14, v8, :cond_c

    .line 317
    .line 318
    iget-object v13, v0, Liv2;->o:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    iget-object v13, v0, Liv2;->o:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    int-to-short v5, v5

    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Liv2;->o:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    :goto_5
    iget-object v5, v0, Liv2;->o:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v13, v0, Liv2;->m:Lzm3;

    .line 342
    .line 343
    invoke-virtual {v13, v5, v12}, Lzm3;->J([BI)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v13, v12}, Lah5;->a(Lzm3;I)V

    .line 347
    .line 348
    .line 349
    iget v5, v0, Liv2;->S:I

    .line 350
    .line 351
    add-int/2addr v5, v12

    .line 352
    iput v5, v0, Liv2;->S:I

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    iget-object v5, v2, Liv2$c;->h:[B

    .line 356
    .line 357
    if-eqz v5, :cond_e

    .line 358
    .line 359
    array-length v12, v5

    .line 360
    invoke-virtual {v9, v5, v12}, Lzm3;->J([BI)V

    .line 361
    .line 362
    .line 363
    :cond_e
    :goto_6
    iget v5, v2, Liv2$c;->f:I

    .line 364
    .line 365
    if-lez v5, :cond_f

    .line 366
    .line 367
    iget v5, v0, Liv2;->O:I

    .line 368
    .line 369
    const/high16 v12, 0x10000000

    .line 370
    .line 371
    or-int/2addr v5, v12

    .line 372
    iput v5, v0, Liv2;->O:I

    .line 373
    .line 374
    iget-object v5, v0, Liv2;->n:Lzm3;

    .line 375
    .line 376
    invoke-virtual {v5}, Lzm3;->G()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v6}, Lzm3;->H(I)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v11, Lzm3;->a:[B

    .line 383
    .line 384
    shr-int/lit8 v12, v3, 0x18

    .line 385
    .line 386
    and-int/lit16 v12, v12, 0xff

    .line 387
    .line 388
    int-to-byte v12, v12

    .line 389
    aput-byte v12, v5, v10

    .line 390
    .line 391
    shr-int/lit8 v12, v3, 0x10

    .line 392
    .line 393
    and-int/lit16 v12, v12, 0xff

    .line 394
    .line 395
    int-to-byte v12, v12

    .line 396
    aput-byte v12, v5, v8

    .line 397
    .line 398
    shr-int/lit8 v12, v3, 0x8

    .line 399
    .line 400
    and-int/lit16 v12, v12, 0xff

    .line 401
    .line 402
    int-to-byte v12, v12

    .line 403
    aput-byte v12, v5, v7

    .line 404
    .line 405
    and-int/lit16 v12, v3, 0xff

    .line 406
    .line 407
    int-to-byte v12, v12

    .line 408
    const/4 v13, 0x3

    .line 409
    aput-byte v12, v5, v13

    .line 410
    .line 411
    invoke-interface {v4, v11, v6}, Lah5;->a(Lzm3;I)V

    .line 412
    .line 413
    .line 414
    iget v5, v0, Liv2;->S:I

    .line 415
    .line 416
    add-int/2addr v5, v6

    .line 417
    iput v5, v0, Liv2;->S:I

    .line 418
    .line 419
    :cond_f
    iput-boolean v8, v0, Liv2;->U:Z

    .line 420
    .line 421
    :cond_10
    invoke-virtual {v9}, Lzm3;->d()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    add-int/2addr v5, v3

    .line 426
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 427
    .line 428
    iget-object v11, v2, Liv2$c;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_14

    .line 435
    .line 436
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 437
    .line 438
    iget-object v11, v2, Liv2$c;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_11

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_11
    iget-object v3, v2, Liv2$c;->R:Liv2$d;

    .line 448
    .line 449
    if-eqz v3, :cond_13

    .line 450
    .line 451
    invoke-virtual {v9}, Lzm3;->d()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_12

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_12
    move v8, v10

    .line 459
    :goto_7
    invoke-static {v8}, Lxj;->f(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v2, Liv2$c;->R:Liv2$d;

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Liv2$d;->d(Lm81;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    :goto_8
    iget v3, v0, Liv2;->R:I

    .line 468
    .line 469
    if-ge v3, v5, :cond_16

    .line 470
    .line 471
    sub-int v3, v5, v3

    .line 472
    .line 473
    invoke-direct {v0, v1, v4, v3}, Liv2;->C(Lm81;Lah5;I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget v7, v0, Liv2;->R:I

    .line 478
    .line 479
    add-int/2addr v7, v3

    .line 480
    iput v7, v0, Liv2;->R:I

    .line 481
    .line 482
    iget v7, v0, Liv2;->S:I

    .line 483
    .line 484
    add-int/2addr v7, v3

    .line 485
    iput v7, v0, Liv2;->S:I

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_14
    :goto_9
    iget-object v3, v0, Liv2;->f:Lzm3;

    .line 489
    .line 490
    iget-object v9, v3, Lzm3;->a:[B

    .line 491
    .line 492
    aput-byte v10, v9, v10

    .line 493
    .line 494
    aput-byte v10, v9, v8

    .line 495
    .line 496
    aput-byte v10, v9, v7

    .line 497
    .line 498
    iget v7, v2, Liv2$c;->W:I

    .line 499
    .line 500
    rsub-int/lit8 v8, v7, 0x4

    .line 501
    .line 502
    :goto_a
    iget v11, v0, Liv2;->R:I

    .line 503
    .line 504
    if-ge v11, v5, :cond_16

    .line 505
    .line 506
    iget v11, v0, Liv2;->T:I

    .line 507
    .line 508
    if-nez v11, :cond_15

    .line 509
    .line 510
    invoke-direct {v0, v1, v9, v8, v7}, Liv2;->D(Lm81;[BII)V

    .line 511
    .line 512
    .line 513
    iget v11, v0, Liv2;->R:I

    .line 514
    .line 515
    add-int/2addr v11, v7

    .line 516
    iput v11, v0, Liv2;->R:I

    .line 517
    .line 518
    invoke-virtual {v3, v10}, Lzm3;->L(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lzm3;->C()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    iput v11, v0, Liv2;->T:I

    .line 526
    .line 527
    iget-object v11, v0, Liv2;->e:Lzm3;

    .line 528
    .line 529
    invoke-virtual {v11, v10}, Lzm3;->L(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4, v11, v6}, Lah5;->a(Lzm3;I)V

    .line 533
    .line 534
    .line 535
    iget v11, v0, Liv2;->S:I

    .line 536
    .line 537
    add-int/2addr v11, v6

    .line 538
    iput v11, v0, Liv2;->S:I

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_15
    invoke-direct {v0, v1, v4, v11}, Liv2;->C(Lm81;Lah5;I)I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    iget v12, v0, Liv2;->R:I

    .line 546
    .line 547
    add-int/2addr v12, v11

    .line 548
    iput v12, v0, Liv2;->R:I

    .line 549
    .line 550
    iget v12, v0, Liv2;->S:I

    .line 551
    .line 552
    add-int/2addr v12, v11

    .line 553
    iput v12, v0, Liv2;->S:I

    .line 554
    .line 555
    iget v12, v0, Liv2;->T:I

    .line 556
    .line 557
    sub-int/2addr v12, v11

    .line 558
    iput v12, v0, Liv2;->T:I

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_16
    const-string v1, "A_VORBIS"

    .line 562
    .line 563
    iget-object v2, v2, Liv2$c;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_17

    .line 570
    .line 571
    iget-object v1, v0, Liv2;->h:Lzm3;

    .line 572
    .line 573
    invoke-virtual {v1, v10}, Lzm3;->L(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v4, v1, v6}, Lah5;->a(Lzm3;I)V

    .line 577
    .line 578
    .line 579
    iget v1, v0, Liv2;->S:I

    .line 580
    .line 581
    add-int/2addr v1, v6

    .line 582
    iput v1, v0, Liv2;->S:I

    .line 583
    .line 584
    :cond_17
    invoke-direct/range {p0 .. p0}, Liv2;->l()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    return v1
.end method

.method private B(Lm81;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Liv2;->k:Lzm3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzm3;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lzm3;->a:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lzm3;->a:[B

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v1, Lzm3;->a:[B

    .line 28
    .line 29
    array-length p2, p2

    .line 30
    check-cast p1, Lzp0;

    .line 31
    .line 32
    invoke-virtual {p1, v2, p2, p3}, Lzp0;->n([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lzm3;->H(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private C(Lm81;Lah5;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv2;->j:Lzm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lah5;->a(Lzm3;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Lah5;->c(Lm81;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method private D(Lm81;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv2;->j:Lzm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, p3, v1

    .line 12
    .line 13
    sub-int/2addr p4, v1

    .line 14
    check-cast p1, Lzp0;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v2, p4}, Lzp0;->n([BII)V

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, v1}, Lzm3;->h([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Liv2;->c0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Liv2;->e0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()Lym4;
    .locals 12

    .line 1
    iget-wide v0, p0, Liv2;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-wide v2, p0, Liv2;->t:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Liv2;->C:Luq2;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Luq2;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Liv2;->D:Luq2;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Luq2;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Liv2;->C:Luq2;

    .line 40
    .line 41
    invoke-virtual {v2}, Luq2;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Liv2;->C:Luq2;

    .line 50
    .line 51
    invoke-virtual {v0}, Luq2;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v2, v0, [I

    .line 56
    .line 57
    new-array v3, v0, [J

    .line 58
    .line 59
    new-array v4, v0, [J

    .line 60
    .line 61
    new-array v5, v0, [J

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move v7, v6

    .line 65
    :goto_0
    if-ge v7, v0, :cond_1

    .line 66
    .line 67
    iget-object v8, p0, Liv2;->C:Luq2;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Luq2;->b(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    aput-wide v8, v5, v7

    .line 74
    .line 75
    iget-wide v8, p0, Liv2;->q:J

    .line 76
    .line 77
    iget-object v10, p0, Liv2;->D:Luq2;

    .line 78
    .line 79
    invoke-virtual {v10, v7}, Luq2;->b(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    add-long/2addr v10, v8

    .line 84
    aput-wide v10, v3, v7

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 90
    .line 91
    if-ge v6, v7, :cond_2

    .line 92
    .line 93
    add-int/lit8 v7, v6, 0x1

    .line 94
    .line 95
    aget-wide v8, v3, v7

    .line 96
    .line 97
    aget-wide v10, v3, v6

    .line 98
    .line 99
    sub-long/2addr v8, v10

    .line 100
    long-to-int v8, v8

    .line 101
    aput v8, v2, v6

    .line 102
    .line 103
    aget-wide v8, v5, v7

    .line 104
    .line 105
    aget-wide v10, v5, v6

    .line 106
    .line 107
    sub-long/2addr v8, v10

    .line 108
    aput-wide v8, v4, v6

    .line 109
    .line 110
    move v6, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-wide v8, p0, Liv2;->q:J

    .line 113
    .line 114
    iget-wide v10, p0, Liv2;->p:J

    .line 115
    .line 116
    add-long/2addr v8, v10

    .line 117
    aget-wide v10, v3, v7

    .line 118
    .line 119
    sub-long/2addr v8, v10

    .line 120
    long-to-int v0, v8

    .line 121
    aput v0, v2, v7

    .line 122
    .line 123
    iget-wide v8, p0, Liv2;->t:J

    .line 124
    .line 125
    aget-wide v10, v5, v7

    .line 126
    .line 127
    sub-long/2addr v8, v10

    .line 128
    aput-wide v8, v4, v7

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    cmp-long v0, v8, v10

    .line 133
    .line 134
    if-gtz v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 139
    .line 140
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v6, "MatroskaExtractor"

    .line 151
    .line 152
    invoke-static {v6, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_3
    iput-object v1, p0, Liv2;->C:Luq2;

    .line 172
    .line 173
    iput-object v1, p0, Liv2;->D:Luq2;

    .line 174
    .line 175
    new-instance v0, Lh40;

    .line 176
    .line 177
    invoke-direct {v0, v2, v3, v4, v5}, Lh40;-><init>([I[J[J[J)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    :goto_2
    iput-object v1, p0, Liv2;->C:Luq2;

    .line 182
    .line 183
    iput-object v1, p0, Liv2;->D:Luq2;

    .line 184
    .line 185
    new-instance v0, Lym4$b;

    .line 186
    .line 187
    iget-wide v1, p0, Liv2;->t:J

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lym4$b;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method private h(Liv2$c;JIII)V
    .locals 8

    .line 1
    iget-object v0, p1, Liv2$c;->R:Liv2$d;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Liv2$d;->c(Liv2$c;JIII)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string v0, "S_TEXT/UTF8"

    .line 17
    .line 18
    iget-object v1, p1, Liv2$c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "S_TEXT/ASS"

    .line 27
    .line 28
    iget-object v1, p1, Liv2$c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Liv2;->K:I

    .line 37
    .line 38
    const-string v1, "MatroskaExtractor"

    .line 39
    .line 40
    if-le v0, v7, :cond_2

    .line 41
    .line 42
    const-string v0, "Skipping subtitle sample in laced block."

    .line 43
    .line 44
    invoke-static {v1, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v2, p0, Liv2;->I:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "Skipping subtitle sample with no duration."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p1, Liv2$c;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Liv2;->k:Lzm3;

    .line 68
    .line 69
    iget-object v4, v1, Lzm3;->a:[B

    .line 70
    .line 71
    invoke-static {v0, v2, v3, v4}, Liv2;->x(Ljava/lang/String;J[B)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Liv2$c;->V:Lah5;

    .line 75
    .line 76
    invoke-virtual {v1}, Lzm3;->d()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v1, v2}, Lah5;->a(Lzm3;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lzm3;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr p5, v0

    .line 88
    :cond_4
    :goto_0
    const/high16 v0, 0x10000000

    .line 89
    .line 90
    and-int/2addr v0, p4

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v0, p0, Liv2;->K:I

    .line 94
    .line 95
    if-le v0, v7, :cond_6

    .line 96
    .line 97
    const v0, -0x10000001

    .line 98
    .line 99
    .line 100
    and-int/2addr p4, v0

    .line 101
    :cond_5
    :goto_1
    move v3, p4

    .line 102
    move v4, p5

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v0, p0, Liv2;->n:Lzm3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lzm3;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, p1, Liv2$c;->V:Lah5;

    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, Lah5;->a(Lzm3;I)V

    .line 113
    .line 114
    .line 115
    add-int/2addr p5, v1

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget-object v0, p1, Liv2$c;->V:Lah5;

    .line 118
    .line 119
    iget-object v6, p1, Liv2$c;->i:Lah5$a;

    .line 120
    .line 121
    move-wide v1, p2

    .line 122
    move v5, p6

    .line 123
    invoke-interface/range {v0 .. v6}, Lah5;->b(JIIILah5$a;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iput-boolean v7, p0, Liv2;->F:Z

    .line 127
    .line 128
    return-void
.end method

.method private static k([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method private l()I
    .locals 1

    .line 1
    iget v0, p0, Liv2;->S:I

    .line 2
    .line 3
    invoke-direct {p0}, Liv2;->v()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private static n(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, p0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, Lxj;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v2, p0, v2

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    mul-int/lit16 v3, v2, 0xe10

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    const-wide/32 v5, 0xf4240

    .line 30
    .line 31
    .line 32
    mul-long/2addr v3, v5

    .line 33
    sub-long/2addr p0, v3

    .line 34
    const-wide/32 v3, 0x3938700

    .line 35
    .line 36
    .line 37
    div-long v3, p0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    mul-int/lit8 v4, v3, 0x3c

    .line 41
    .line 42
    int-to-long v7, v4

    .line 43
    mul-long/2addr v7, v5

    .line 44
    sub-long/2addr p0, v7

    .line 45
    div-long v7, p0, v5

    .line 46
    .line 47
    long-to-int v4, v7

    .line 48
    int-to-long v7, v4

    .line 49
    mul-long/2addr v7, v5

    .line 50
    sub-long/2addr p0, v7

    .line 51
    div-long/2addr p0, p3

    .line 52
    long-to-int p0, p0

    .line 53
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v3, 0x4

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p3, v3, v0

    .line 75
    .line 76
    aput-object p4, v3, v1

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    aput-object v2, v3, p3

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p0, v3, p3

    .line 83
    .line 84
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ljq5;->U(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "V_VP8"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "V_VP9"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "V_AV1"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "V_MPEG2"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "V_MPEG4/ISO/SP"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "V_MPEG4/ISO/AP"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "V_MS/VFW/FOURCC"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "V_THEORA"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "A_OPUS"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "A_VORBIS"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "A_AAC"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "A_MPEG/L2"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-string v0, "A_MPEG/L3"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const-string v0, "A_AC3"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-string v0, "A_EAC3"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const-string v0, "A_TRUEHD"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string v0, "A_DTS"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    const-string v0, "A_DTS/EXPRESS"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    const-string v0, "A_DTS/LOSSLESS"

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    const-string v0, "A_FLAC"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    const-string v0, "A_MS/ACM"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    const-string v0, "A_PCM/INT/LIT"

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    const-string v0, "S_TEXT/UTF8"

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    const-string v0, "S_TEXT/ASS"

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    const-string v0, "S_VOBSUB"

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    const-string v0, "S_HDMV/PGS"

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    const-string v0, "S_DVBSUB"

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_0

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    const/4 p0, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 245
    :goto_1
    return p0
.end method

.method private t(Lqv3;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Liv2;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Liv2;->A:J

    .line 8
    .line 9
    iget-wide p2, p0, Liv2;->z:J

    .line 10
    .line 11
    iput-wide p2, p1, Lqv3;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Liv2;->y:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Liv2;->v:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Liv2;->A:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Lqv3;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Liv2;->A:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method private u(Lm81;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv2;->g:Lzm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lzm3;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lzm3;->a:[B

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lzm3;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lzm3;->J([BI)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lzm3;->a:[B

    .line 37
    .line 38
    invoke-virtual {v0}, Lzm3;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lzm3;->d()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v3, p2, v3

    .line 47
    .line 48
    check-cast p1, Lzp0;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v3}, Lzp0;->n([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lzm3;->K(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liv2;->R:I

    .line 3
    .line 4
    iput v0, p0, Liv2;->S:I

    .line 5
    .line 6
    iput v0, p0, Liv2;->T:I

    .line 7
    .line 8
    iput-boolean v0, p0, Liv2;->U:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Liv2;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Liv2;->W:Z

    .line 13
    .line 14
    iput v0, p0, Liv2;->X:I

    .line 15
    .line 16
    iput-byte v0, p0, Liv2;->Y:B

    .line 17
    .line 18
    iput-boolean v0, p0, Liv2;->Z:Z

    .line 19
    .line 20
    iget-object v0, p0, Liv2;->j:Lzm3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzm3;->G()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private w(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Liv2;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Ljq5;->l0(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Len3;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static x(Ljava/lang/String;J[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "S_TEXT/ASS"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "S_TEXT/UTF8"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    invoke-static {p1, p2, p0, v0, v1}, Liv2;->n(JLjava/lang/String;J)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x13

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 38
    .line 39
    const-wide/16 v0, 0x2710

    .line 40
    .line 41
    invoke-static {p1, p2, p0, v0, v1}, Liv2;->n(JLjava/lang/String;J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x15

    .line 46
    .line 47
    :goto_0
    array-length p2, p0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public c(IILm81;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    .line 1
    iget-object v2, v7, Liv2;->c:Landroid/util/SparseArray;

    const/4 v9, 0x1

    const/16 v3, 0xa1

    const/16 v4, 0xa3

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_7

    const/16 v3, 0xa5

    if-eq v0, v3, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, v7, Liv2;->u:Liv2$c;

    new-array v2, v1, [B

    iput-object v2, v0, Liv2$c;->u:[B

    .line 3
    move-object v0, v8

    check-cast v0, Lzp0;

    invoke-virtual {v0, v2, v10, v1}, Lzp0;->n([BII)V

    goto/16 :goto_f

    .line 4
    :cond_0
    new-instance v1, Len3;

    const-string v2, "Unexpected id: "

    .line 5
    invoke-static {v2, v0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Len3;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    iget-object v0, v7, Liv2;->u:Liv2$c;

    new-array v2, v1, [B

    iput-object v2, v0, Liv2$c;->j:[B

    .line 8
    move-object v0, v8

    check-cast v0, Lzp0;

    invoke-virtual {v0, v2, v10, v1}, Lzp0;->n([BII)V

    goto/16 :goto_f

    .line 9
    :cond_2
    iget-object v0, v7, Liv2;->i:Lzm3;

    iget-object v2, v0, Lzm3;->a:[B

    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    iget-object v2, v0, Lzm3;->a:[B

    rsub-int/lit8 v3, v1, 0x4

    move-object v4, v8

    check-cast v4, Lzp0;

    invoke-virtual {v4, v2, v3, v1}, Lzp0;->n([BII)V

    .line 11
    invoke-virtual {v0, v10}, Lzm3;->L(I)V

    .line 12
    invoke-virtual {v0}, Lzm3;->A()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Liv2;->w:I

    goto/16 :goto_f

    .line 13
    :cond_3
    new-array v0, v1, [B

    .line 14
    move-object v2, v8

    check-cast v2, Lzp0;

    invoke-virtual {v2, v0, v10, v1}, Lzp0;->n([BII)V

    .line 15
    iget-object v1, v7, Liv2;->u:Liv2$c;

    new-instance v2, Lah5$a;

    invoke-direct {v2, v9, v0, v10, v10}, Lah5$a;-><init>(I[BII)V

    iput-object v2, v1, Liv2$c;->i:Lah5$a;

    goto/16 :goto_f

    .line 16
    :cond_4
    iget-object v0, v7, Liv2;->u:Liv2$c;

    new-array v2, v1, [B

    iput-object v2, v0, Liv2$c;->h:[B

    .line 17
    move-object v0, v8

    check-cast v0, Lzp0;

    invoke-virtual {v0, v2, v10, v1}, Lzp0;->n([BII)V

    goto/16 :goto_f

    .line 18
    :cond_5
    iget v0, v7, Liv2;->G:I

    if-eq v0, v5, :cond_6

    return-void

    .line 19
    :cond_6
    iget v0, v7, Liv2;->M:I

    .line 20
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv2$c;

    iget v2, v7, Liv2;->P:I

    .line 21
    invoke-virtual {v7, v0, v2, v8, v1}, Liv2;->p(Liv2$c;ILm81;I)V

    goto/16 :goto_f

    .line 22
    :cond_7
    iget v3, v7, Liv2;->G:I

    const/16 v6, 0x8

    iget-object v11, v7, Liv2;->g:Lzm3;

    if-nez v3, :cond_8

    .line 23
    iget-object v3, v7, Liv2;->b:Lxr5;

    invoke-virtual {v3, v8, v10, v9, v6}, Lxr5;->d(Lm81;ZZI)J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v7, Liv2;->M:I

    .line 24
    invoke-virtual {v3}, Lxr5;->b()I

    move-result v3

    iput v3, v7, Liv2;->N:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v12, v7, Liv2;->I:J

    .line 26
    iput v9, v7, Liv2;->G:I

    .line 27
    invoke-virtual {v11}, Lzm3;->G()V

    .line 28
    :cond_8
    iget v3, v7, Liv2;->M:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Liv2$c;

    if-nez v12, :cond_9

    .line 29
    iget v0, v7, Liv2;->N:I

    sub-int v0, v1, v0

    move-object v1, v8

    check-cast v1, Lzp0;

    invoke-virtual {v1, v0}, Lzp0;->s(I)V

    .line 30
    iput v10, v7, Liv2;->G:I

    return-void

    .line 31
    :cond_9
    iget v2, v7, Liv2;->G:I

    if-ne v2, v9, :cond_1c

    const/4 v2, 0x3

    .line 32
    invoke-direct {v7, v8, v2}, Liv2;->u(Lm81;I)V

    .line 33
    iget-object v3, v11, Lzm3;->a:[B

    aget-byte v3, v3, v5

    and-int/lit8 v3, v3, 0x6

    shr-int/2addr v3, v9

    const/16 v13, 0xff

    if-nez v3, :cond_a

    .line 34
    iput v9, v7, Liv2;->K:I

    .line 35
    iget-object v3, v7, Liv2;->L:[I

    invoke-static {v3, v9}, Liv2;->k([II)[I

    move-result-object v3

    iput-object v3, v7, Liv2;->L:[I

    .line 36
    iget v14, v7, Liv2;->N:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v2

    aput v1, v3, v10

    goto/16 :goto_7

    :cond_a
    const/4 v14, 0x4

    .line 37
    invoke-direct {v7, v8, v14}, Liv2;->u(Lm81;I)V

    .line 38
    iget-object v15, v11, Lzm3;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v7, Liv2;->K:I

    .line 39
    iget-object v4, v7, Liv2;->L:[I

    invoke-static {v4, v15}, Liv2;->k([II)[I

    move-result-object v4

    iput-object v4, v7, Liv2;->L:[I

    if-ne v3, v5, :cond_b

    .line 40
    iget v2, v7, Liv2;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, Liv2;->K:I

    div-int/2addr v1, v2

    .line 41
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_7

    :cond_b
    if-ne v3, v9, :cond_e

    move v2, v10

    move v3, v2

    .line 42
    :goto_0
    iget v4, v7, Liv2;->K:I

    sub-int/2addr v4, v9

    if-ge v2, v4, :cond_d

    .line 43
    iget-object v4, v7, Liv2;->L:[I

    aput v10, v4, v2

    :goto_1
    add-int/lit8 v4, v14, 0x1

    .line 44
    invoke-direct {v7, v8, v4}, Liv2;->u(Lm81;I)V

    .line 45
    iget-object v15, v11, Lzm3;->a:[B

    aget-byte v14, v15, v14

    and-int/2addr v14, v13

    .line 46
    iget-object v15, v7, Liv2;->L:[I

    aget v16, v15, v2

    add-int v16, v16, v14

    aput v16, v15, v2

    if-eq v14, v13, :cond_c

    add-int v3, v3, v16

    add-int/lit8 v2, v2, 0x1

    move v14, v4

    goto :goto_0

    :cond_c
    move v14, v4

    goto :goto_1

    .line 47
    :cond_d
    iget-object v2, v7, Liv2;->L:[I

    iget v15, v7, Liv2;->N:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto/16 :goto_7

    :cond_e
    if-ne v3, v2, :cond_1b

    move v2, v10

    move v3, v2

    .line 48
    :goto_2
    iget v4, v7, Liv2;->K:I

    sub-int/2addr v4, v9

    if-ge v2, v4, :cond_16

    .line 49
    iget-object v4, v7, Liv2;->L:[I

    aput v10, v4, v2

    add-int/lit8 v4, v14, 0x1

    .line 50
    invoke-direct {v7, v8, v4}, Liv2;->u(Lm81;I)V

    .line 51
    iget-object v15, v11, Lzm3;->a:[B

    aget-byte v15, v15, v14

    if-eqz v15, :cond_15

    move v15, v10

    :goto_3
    if-ge v15, v6, :cond_11

    rsub-int/lit8 v16, v15, 0x7

    shl-int v5, v9, v16

    .line 52
    iget-object v9, v11, Lzm3;->a:[B

    aget-byte v9, v9, v14

    and-int/2addr v9, v5

    if-eqz v9, :cond_10

    add-int v9, v4, v15

    .line 53
    invoke-direct {v7, v8, v9}, Liv2;->u(Lm81;I)V

    .line 54
    iget-object v10, v11, Lzm3;->a:[B

    aget-byte v10, v10, v14

    and-int/2addr v10, v13

    not-int v5, v5

    and-int/2addr v5, v10

    int-to-long v13, v5

    :goto_4
    if-ge v4, v9, :cond_f

    shl-long/2addr v13, v6

    .line 55
    iget-object v5, v11, Lzm3;->a:[B

    add-int/lit8 v17, v4, 0x1

    aget-byte v4, v5, v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    int-to-long v4, v4

    or-long/2addr v13, v4

    move/from16 v4, v17

    goto :goto_4

    :cond_f
    if-lez v2, :cond_12

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v4, 0x1

    shl-long v17, v4, v15

    sub-long v17, v17, v4

    sub-long v13, v13, v17

    goto :goto_5

    :cond_10
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xff

    goto :goto_3

    :cond_11
    const-wide/16 v13, 0x0

    move v9, v4

    :cond_12
    :goto_5
    const-wide/32 v4, -0x80000000

    cmp-long v4, v13, v4

    if-ltz v4, :cond_14

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v13, v4

    if-gtz v4, :cond_14

    long-to-int v4, v13

    .line 56
    iget-object v5, v7, Liv2;->L:[I

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v13, v2, -0x1

    aget v13, v5, v13

    add-int/2addr v4, v13

    :goto_6
    aput v4, v5, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move v14, v9

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xff

    goto :goto_2

    .line 57
    :cond_14
    new-instance v0, Len3;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Len3;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_15
    new-instance v0, Len3;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Len3;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_16
    iget-object v2, v7, Liv2;->L:[I

    iget v5, v7, Liv2;->N:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v4

    .line 60
    :goto_7
    iget-object v1, v11, Lzm3;->a:[B

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    shl-int/lit8 v2, v3, 0x8

    const/4 v3, 0x1

    aget-byte v1, v1, v3

    const/16 v3, 0xff

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 61
    iget-wide v2, v7, Liv2;->B:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, Liv2;->w(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Liv2;->H:J

    .line 62
    iget-object v1, v11, Lzm3;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit8 v3, v1, 0x8

    if-ne v3, v6, :cond_17

    const/4 v3, 0x1

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    .line 63
    :goto_8
    iget v4, v12, Liv2$c;->d:I

    if-eq v4, v2, :cond_19

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_18

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v3, :cond_1a

    const/high16 v2, -0x80000000

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    :goto_b
    or-int/2addr v1, v2

    .line 64
    iput v1, v7, Liv2;->O:I

    const/4 v1, 0x2

    .line 65
    iput v1, v7, Liv2;->G:I

    const/4 v1, 0x0

    .line 66
    iput v1, v7, Liv2;->J:I

    const/16 v1, 0xa3

    goto :goto_c

    .line 67
    :cond_1b
    new-instance v0, Len3;

    const-string v1, "Unexpected lacing value: "

    .line 68
    invoke-static {v1, v3}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Len3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move v1, v4

    :goto_c
    if-ne v0, v1, :cond_1e

    .line 70
    :goto_d
    iget v0, v7, Liv2;->J:I

    iget v1, v7, Liv2;->K:I

    if-ge v0, v1, :cond_1d

    .line 71
    iget-object v1, v7, Liv2;->L:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v12, v0}, Liv2;->A(Lm81;Liv2$c;I)I

    move-result v5

    .line 72
    iget-wide v0, v7, Liv2;->H:J

    iget v2, v7, Liv2;->J:I

    iget v3, v12, Liv2$c;->e:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 73
    iget v4, v7, Liv2;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Liv2;->h(Liv2$c;JIII)V

    .line 74
    iget v0, v7, Liv2;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Liv2;->J:I

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    .line 75
    iput v0, v7, Liv2;->G:I

    goto :goto_f

    .line 76
    :cond_1e
    :goto_e
    iget v0, v7, Liv2;->J:I

    iget v1, v7, Liv2;->K:I

    if-ge v0, v1, :cond_1f

    .line 77
    iget-object v1, v7, Liv2;->L:[I

    aget v2, v1, v0

    .line 78
    invoke-direct {v7, v8, v12, v2}, Liv2;->A(Lm81;Liv2$c;I)I

    move-result v2

    aput v2, v1, v0

    .line 79
    iget v0, v7, Liv2;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Liv2;->J:I

    goto :goto_e

    :cond_1f
    :goto_f
    return-void
.end method

.method public final d(Lm81;Lqv3;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liv2;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Liv2;->F:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Liv2;->a:Lx11;

    .line 13
    .line 14
    check-cast v2, Lwp0;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lwp0;->c(Lm81;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lzp0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lzp0;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {p0, p2, v3, v4}, Liv2;->t(Lqv3;J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    if-nez v2, :cond_3

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Liv2;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ge v0, p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Liv2$c;

    .line 51
    .line 52
    invoke-virtual {p1}, Liv2$c;->d()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0
.end method

.method public final e(Lm81;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldx4;

    .line 2
    .line 3
    invoke-direct {v0}, Ldx4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldx4;->b(Lm81;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Liv2;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Liv2;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Liv2;->a:Lx11;

    .line 12
    .line 13
    check-cast p2, Lwp0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwp0;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Liv2;->b:Lxr5;

    .line 19
    .line 20
    invoke-virtual {p2}, Lxr5;->e()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Liv2;->v()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Liv2;->c:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p1, p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Liv2$c;

    .line 39
    .line 40
    invoke-virtual {p2}, Liv2$c;->h()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final i(Ln81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv2;->a0:Ln81;

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Liv2;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v3, 0xa0

    .line 6
    .line 7
    if-eq p1, v3, :cond_d

    .line 8
    .line 9
    const/16 v3, 0xae

    .line 10
    .line 11
    if-eq p1, v3, :cond_b

    .line 12
    .line 13
    const/16 v3, 0x4dbb

    .line 14
    .line 15
    const v4, 0x1c53bb6b

    .line 16
    .line 17
    .line 18
    if-eq p1, v3, :cond_9

    .line 19
    .line 20
    const/16 v3, 0x6240

    .line 21
    .line 22
    if-eq p1, v3, :cond_7

    .line 23
    .line 24
    const/16 v0, 0x6d80

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const v0, 0x1549a966

    .line 29
    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const v0, 0x1654ae6b

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    if-eq p1, v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Liv2;->v:Z

    .line 43
    .line 44
    if-nez p1, :cond_12

    .line 45
    .line 46
    iget-object p1, p0, Liv2;->a0:Ln81;

    .line 47
    .line 48
    invoke-direct {p0}, Liv2;->g()Lym4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ln81;->r(Lym4;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Liv2;->v:Z

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Liv2;->a0:Ln81;

    .line 66
    .line 67
    invoke-interface {p1}, Ln81;->i()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    new-instance p1, Len3;

    .line 73
    .line 74
    const-string v0, "No valid tracks were found"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    iget-wide v0, p0, Liv2;->r:J

    .line 81
    .line 82
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const-wide/32 v0, 0xf4240

    .line 92
    .line 93
    .line 94
    iput-wide v0, p0, Liv2;->r:J

    .line 95
    .line 96
    :cond_4
    iget-wide v0, p0, Liv2;->s:J

    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-eqz p1, :cond_12

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Liv2;->w(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Liv2;->t:J

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 111
    .line 112
    iget-boolean v0, p1, Liv2$c;->g:Z

    .line 113
    .line 114
    if-eqz v0, :cond_12

    .line 115
    .line 116
    iget-object p1, p1, Liv2$c;->h:[B

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_6
    new-instance p1, Len3;

    .line 123
    .line 124
    const-string v0, "Combining encryption and compression is not supported"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 131
    .line 132
    iget-boolean v2, p1, Liv2$c;->g:Z

    .line 133
    .line 134
    if-eqz v2, :cond_12

    .line 135
    .line 136
    iget-object v2, p1, Liv2$c;->i:Lah5$a;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    new-instance v2, Lxz0;

    .line 141
    .line 142
    new-instance v3, Lxz0$b;

    .line 143
    .line 144
    sget-object v4, Lsx;->a:Ljava/util/UUID;

    .line 145
    .line 146
    iget-object v5, p0, Liv2;->u:Liv2$c;

    .line 147
    .line 148
    iget-object v5, v5, Liv2$c;->i:Lah5$a;

    .line 149
    .line 150
    iget-object v5, v5, Lah5$a;->b:[B

    .line 151
    .line 152
    const-string v6, "video/webm"

    .line 153
    .line 154
    invoke-direct {v3, v4, v6, v5}, Lxz0$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 155
    .line 156
    .line 157
    new-array v1, v1, [Lxz0$b;

    .line 158
    .line 159
    aput-object v3, v1, v0

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lxz0;-><init>([Lxz0$b;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p1, Liv2$c;->k:Lxz0;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_8
    new-instance p1, Len3;

    .line 169
    .line 170
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    iget p1, p0, Liv2;->w:I

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    if-eq p1, v0, :cond_a

    .line 180
    .line 181
    iget-wide v0, p0, Liv2;->x:J

    .line 182
    .line 183
    const-wide/16 v2, -0x1

    .line 184
    .line 185
    cmp-long v2, v0, v2

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    if-ne p1, v4, :cond_12

    .line 190
    .line 191
    iput-wide v0, p0, Liv2;->z:J

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_a
    new-instance p1, Len3;

    .line 196
    .line 197
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_b
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 204
    .line 205
    iget-object p1, p1, Liv2$c;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Liv2;->r(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 214
    .line 215
    iget-object v0, p0, Liv2;->a0:Ln81;

    .line 216
    .line 217
    iget v1, p1, Liv2$c;->c:I

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Liv2$c;->c(Ln81;I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 223
    .line 224
    iget v0, p1, Liv2$c;->c:I

    .line 225
    .line 226
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Liv2;->u:Liv2$c;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    iget p1, p0, Liv2;->G:I

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    if-eq p1, v3, :cond_e

    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    move p1, v0

    .line 240
    move v3, p1

    .line 241
    :goto_0
    iget v4, p0, Liv2;->K:I

    .line 242
    .line 243
    if-ge p1, v4, :cond_f

    .line 244
    .line 245
    iget-object v4, p0, Liv2;->L:[I

    .line 246
    .line 247
    aget v4, v4, p1

    .line 248
    .line 249
    add-int/2addr v3, v4

    .line 250
    add-int/2addr p1, v1

    .line 251
    goto :goto_0

    .line 252
    :cond_f
    iget p1, p0, Liv2;->M:I

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Liv2$c;

    .line 259
    .line 260
    move v2, v0

    .line 261
    :goto_1
    iget v4, p0, Liv2;->K:I

    .line 262
    .line 263
    if-ge v2, v4, :cond_11

    .line 264
    .line 265
    iget-wide v4, p0, Liv2;->H:J

    .line 266
    .line 267
    iget v6, p1, Liv2$c;->e:I

    .line 268
    .line 269
    mul-int/2addr v6, v2

    .line 270
    div-int/lit16 v6, v6, 0x3e8

    .line 271
    .line 272
    int-to-long v6, v6

    .line 273
    add-long/2addr v6, v4

    .line 274
    iget v4, p0, Liv2;->O:I

    .line 275
    .line 276
    if-nez v2, :cond_10

    .line 277
    .line 278
    iget-boolean v5, p0, Liv2;->Q:Z

    .line 279
    .line 280
    if-nez v5, :cond_10

    .line 281
    .line 282
    or-int/2addr v4, v1

    .line 283
    :cond_10
    move v8, v4

    .line 284
    iget-object v4, p0, Liv2;->L:[I

    .line 285
    .line 286
    aget v9, v4, v2

    .line 287
    .line 288
    sub-int/2addr v3, v9

    .line 289
    move-object v4, p0

    .line 290
    move-object v5, p1

    .line 291
    move v10, v3

    .line 292
    invoke-direct/range {v4 .. v10}, Liv2;->h(Liv2$c;JIII)V

    .line 293
    .line 294
    .line 295
    add-int/2addr v2, v1

    .line 296
    goto :goto_1

    .line 297
    :cond_11
    iput v0, p0, Liv2;->G:I

    .line 298
    .line 299
    :cond_12
    :goto_2
    return-void
.end method

.method public m(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 17
    .line 18
    double-to-float p2, p2

    .line 19
    iput p2, p1, Liv2$c;->t:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 23
    .line 24
    double-to-float p2, p2

    .line 25
    iput p2, p1, Liv2$c;->s:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 29
    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Liv2$c;->r:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 35
    .line 36
    double-to-float p2, p2

    .line 37
    iput p2, p1, Liv2$c;->L:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 41
    .line 42
    double-to-float p2, p2

    .line 43
    iput p2, p1, Liv2$c;->K:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 47
    .line 48
    double-to-float p2, p2

    .line 49
    iput p2, p1, Liv2$c;->J:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 53
    .line 54
    double-to-float p2, p2

    .line 55
    iput p2, p1, Liv2$c;->I:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 59
    .line 60
    double-to-float p2, p2

    .line 61
    iput p2, p1, Liv2$c;->H:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 65
    .line 66
    double-to-float p2, p2

    .line 67
    iput p2, p1, Liv2$c;->G:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 71
    .line 72
    double-to-float p2, p2

    .line 73
    iput p2, p1, Liv2$c;->F:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 77
    .line 78
    double-to-float p2, p2

    .line 79
    iput p2, p1, Liv2$c;->E:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_b
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 83
    .line 84
    double-to-float p2, p2

    .line 85
    iput p2, p1, Liv2$c;->D:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 89
    .line 90
    double-to-float p2, p2

    .line 91
    iput p2, p1, Liv2$c;->C:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    double-to-long p1, p2

    .line 95
    iput-wide p1, p0, Liv2;->s:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 99
    .line 100
    double-to-int p2, p2

    .line 101
    iput p2, p1, Liv2$c;->O:I

    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public p(Liv2$c;ILm81;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, Liv2$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Liv2;->n:Lzm3;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lzm3;->H(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lzm3;->a:[B

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    check-cast p3, Lzp0;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2, p4}, Lzp0;->n([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p3, Lzp0;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Lzp0;->s(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public q(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const-string v1, " not supported"

    .line 4
    .line 5
    if-eq p1, v0, :cond_19

    .line 6
    .line 7
    const/16 v0, 0x5032

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_17

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x6

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 28
    .line 29
    long-to-int p2, p2

    .line 30
    iput p2, p1, Liv2$c;->B:I

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 35
    .line 36
    long-to-int p2, p2

    .line 37
    iput p2, p1, Liv2$c;->A:I

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_2
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 42
    .line 43
    iput-boolean v6, p1, Liv2$c;->w:Z

    .line 44
    .line 45
    long-to-int p2, p2

    .line 46
    if-eq p2, v6, :cond_2

    .line 47
    .line 48
    const/16 p3, 0x9

    .line 49
    .line 50
    if-eq p2, p3, :cond_1

    .line 51
    .line 52
    const/4 p3, 0x4

    .line 53
    if-eq p2, p3, :cond_0

    .line 54
    .line 55
    const/4 p3, 0x5

    .line 56
    if-eq p2, p3, :cond_0

    .line 57
    .line 58
    if-eq p2, v1, :cond_0

    .line 59
    .line 60
    if-eq p2, v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    iput v5, p1, Liv2$c;->x:I

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    iput v1, p1, Liv2$c;->x:I

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    iput v6, p1, Liv2$c;->x:I

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_3
    long-to-int p1, p2

    .line 77
    if-eq p1, v6, :cond_5

    .line 78
    .line 79
    const/16 p2, 0x10

    .line 80
    .line 81
    if-eq p1, p2, :cond_4

    .line 82
    .line 83
    const/16 p2, 0x12

    .line 84
    .line 85
    if-eq p1, p2, :cond_3

    .line 86
    .line 87
    if-eq p1, v1, :cond_5

    .line 88
    .line 89
    if-eq p1, v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 94
    .line 95
    iput v0, p1, Liv2$c;->y:I

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 100
    .line 101
    iput v1, p1, Liv2$c;->y:I

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 106
    .line 107
    iput v4, p1, Liv2$c;->y:I

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_4
    long-to-int p1, p2

    .line 112
    if-eq p1, v6, :cond_7

    .line 113
    .line 114
    if-eq p1, v5, :cond_6

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 119
    .line 120
    iput v6, p1, Liv2$c;->z:I

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 125
    .line 126
    iput v5, p1, Liv2$c;->z:I

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_0
    iput-wide p2, p0, Liv2;->r:J

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_1
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 135
    .line 136
    long-to-int p2, p2

    .line 137
    iput p2, p1, Liv2$c;->e:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_2
    long-to-int p1, p2

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    if-eq p1, v6, :cond_a

    .line 145
    .line 146
    if-eq p1, v5, :cond_9

    .line 147
    .line 148
    if-eq p1, v4, :cond_8

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 153
    .line 154
    iput v4, p1, Liv2$c;->q:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 159
    .line 160
    iput v5, p1, Liv2$c;->q:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 165
    .line 166
    iput v6, p1, Liv2$c;->q:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 171
    .line 172
    iput v0, p1, Liv2$c;->q:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_3
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 177
    .line 178
    long-to-int p2, p2

    .line 179
    iput p2, p1, Liv2$c;->N:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_4
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 184
    .line 185
    iput-wide p2, p1, Liv2$c;->Q:J

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_5
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 190
    .line 191
    iput-wide p2, p1, Liv2$c;->P:J

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_6
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 196
    .line 197
    long-to-int p2, p2

    .line 198
    iput p2, p1, Liv2$c;->f:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_7
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 203
    .line 204
    cmp-long p2, p2, v2

    .line 205
    .line 206
    if-nez p2, :cond_c

    .line 207
    .line 208
    move v0, v6

    .line 209
    :cond_c
    iput-boolean v0, p1, Liv2$c;->S:Z

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_8
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 214
    .line 215
    long-to-int p2, p2

    .line 216
    iput p2, p1, Liv2$c;->o:I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_9
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 221
    .line 222
    long-to-int p2, p2

    .line 223
    iput p2, p1, Liv2$c;->p:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_a
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 228
    .line 229
    long-to-int p2, p2

    .line 230
    iput p2, p1, Liv2$c;->n:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_b
    long-to-int p1, p2

    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    if-eq p1, v6, :cond_f

    .line 238
    .line 239
    if-eq p1, v4, :cond_e

    .line 240
    .line 241
    const/16 p2, 0xf

    .line 242
    .line 243
    if-eq p1, p2, :cond_d

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 248
    .line 249
    iput v4, p1, Liv2$c;->v:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 254
    .line 255
    iput v6, p1, Liv2$c;->v:I

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 260
    .line 261
    iput v5, p1, Liv2$c;->v:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_10
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 266
    .line 267
    iput v0, p1, Liv2$c;->v:I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_c
    iget-wide v0, p0, Liv2;->q:J

    .line 272
    .line 273
    add-long/2addr p2, v0

    .line 274
    iput-wide p2, p0, Liv2;->x:J

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_d
    cmp-long p1, p2, v2

    .line 279
    .line 280
    if-nez p1, :cond_11

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    new-instance p1, Len3;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "AESSettingsCipherMode "

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :sswitch_e
    const-wide/16 v2, 0x5

    .line 308
    .line 309
    cmp-long p1, p2, v2

    .line 310
    .line 311
    if-nez p1, :cond_12

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_12
    new-instance p1, Len3;

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "ContentEncAlgo "

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :sswitch_f
    cmp-long p1, p2, v2

    .line 339
    .line 340
    if-nez p1, :cond_13

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_13
    new-instance p1, Len3;

    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v2, "EBMLReadVersion "

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :sswitch_10
    cmp-long p1, p2, v2

    .line 368
    .line 369
    if-ltz p1, :cond_14

    .line 370
    .line 371
    const-wide/16 v2, 0x2

    .line 372
    .line 373
    cmp-long p1, p2, v2

    .line 374
    .line 375
    if-gtz p1, :cond_14

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_14
    new-instance p1, Len3;

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "DocTypeReadVersion "

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :sswitch_11
    const-wide/16 v2, 0x3

    .line 403
    .line 404
    cmp-long p1, p2, v2

    .line 405
    .line 406
    if-nez p1, :cond_15

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_15
    new-instance p1, Len3;

    .line 411
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v2, "ContentCompAlgo "

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :sswitch_12
    iput-boolean v6, p0, Liv2;->Q:Z

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :sswitch_13
    iget-boolean p1, p0, Liv2;->E:Z

    .line 438
    .line 439
    if-nez p1, :cond_1a

    .line 440
    .line 441
    iget-object p1, p0, Liv2;->D:Luq2;

    .line 442
    .line 443
    invoke-virtual {p1, p2, p3}, Luq2;->a(J)V

    .line 444
    .line 445
    .line 446
    iput-boolean v6, p0, Liv2;->E:Z

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :sswitch_14
    long-to-int p1, p2

    .line 451
    iput p1, p0, Liv2;->P:I

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :sswitch_15
    invoke-direct {p0, p2, p3}, Liv2;->w(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide p1

    .line 458
    iput-wide p1, p0, Liv2;->B:J

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :sswitch_16
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 462
    .line 463
    long-to-int p2, p2

    .line 464
    iput p2, p1, Liv2$c;->c:I

    .line 465
    .line 466
    goto :goto_0

    .line 467
    :sswitch_17
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 468
    .line 469
    long-to-int p2, p2

    .line 470
    iput p2, p1, Liv2$c;->m:I

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :sswitch_18
    iget-object p1, p0, Liv2;->C:Luq2;

    .line 474
    .line 475
    invoke-direct {p0, p2, p3}, Liv2;->w(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide p2

    .line 479
    invoke-virtual {p1, p2, p3}, Luq2;->a(J)V

    .line 480
    .line 481
    .line 482
    goto :goto_0

    .line 483
    :sswitch_19
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 484
    .line 485
    long-to-int p2, p2

    .line 486
    iput p2, p1, Liv2$c;->l:I

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :sswitch_1a
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 490
    .line 491
    long-to-int p2, p2

    .line 492
    iput p2, p1, Liv2$c;->M:I

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :sswitch_1b
    invoke-direct {p0, p2, p3}, Liv2;->w(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide p1

    .line 499
    iput-wide p1, p0, Liv2;->I:J

    .line 500
    .line 501
    goto :goto_0

    .line 502
    :sswitch_1c
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 503
    .line 504
    cmp-long p2, p2, v2

    .line 505
    .line 506
    if-nez p2, :cond_16

    .line 507
    .line 508
    move v0, v6

    .line 509
    :cond_16
    iput-boolean v0, p1, Liv2$c;->T:Z

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :sswitch_1d
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 513
    .line 514
    long-to-int p2, p2

    .line 515
    iput p2, p1, Liv2$c;->d:I

    .line 516
    .line 517
    goto :goto_0

    .line 518
    :cond_17
    cmp-long p1, p2, v2

    .line 519
    .line 520
    if-nez p1, :cond_18

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_18
    new-instance p1, Len3;

    .line 524
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v2, "ContentEncodingScope "

    .line 528
    .line 529
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p1

    .line 546
    :cond_19
    const-wide/16 v2, 0x0

    .line 547
    .line 548
    cmp-long p1, p2, v2

    .line 549
    .line 550
    if-nez p1, :cond_1b

    .line 551
    .line 552
    :cond_1a
    :goto_0
    return-void

    .line 553
    :cond_1b
    new-instance p1, Len3;

    .line 554
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v2, "ContentEncodingOrder "

    .line 558
    .line 559
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p1

    .line 576
    nop

    .line 577
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_1a
        0xb0 -> :sswitch_19
        0xb3 -> :sswitch_18
        0xba -> :sswitch_17
        0xd7 -> :sswitch_16
        0xe7 -> :sswitch_15
        0xee -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(I)Z
    .locals 1

    .line 1
    const v0, 0x1549a966

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x1f43b675

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x1c53bb6b

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x1654ae6b

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public y(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const/16 v0, 0xae

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    const/16 v0, 0xbb

    .line 11
    .line 12
    if-eq p1, v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x4dbb

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x5035

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x55d0

    .line 26
    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    const v0, 0x18538067

    .line 30
    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const p2, 0x1c53bb6b

    .line 35
    .line 36
    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    const p2, 0x1f43b675

    .line 40
    .line 41
    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-boolean p1, p0, Liv2;->v:Z

    .line 47
    .line 48
    if-nez p1, :cond_c

    .line 49
    .line 50
    iget-boolean p1, p0, Liv2;->d:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-wide p1, p0, Liv2;->z:J

    .line 55
    .line 56
    cmp-long p1, p1, v1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-boolean v3, p0, Liv2;->y:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Liv2;->a0:Ln81;

    .line 64
    .line 65
    new-instance p2, Lym4$b;

    .line 66
    .line 67
    iget-wide p3, p0, Liv2;->t:J

    .line 68
    .line 69
    invoke-direct {p2, p3, p4}, Lym4$b;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Ln81;->r(Lym4;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Liv2;->v:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Luq2;

    .line 79
    .line 80
    invoke-direct {p1}, Luq2;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Liv2;->C:Luq2;

    .line 84
    .line 85
    new-instance p1, Luq2;

    .line 86
    .line 87
    invoke-direct {p1}, Luq2;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Liv2;->D:Luq2;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-wide v3, p0, Liv2;->q:J

    .line 94
    .line 95
    cmp-long p1, v3, v1

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    cmp-long p1, v3, p2

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p1, Len3;

    .line 105
    .line 106
    const-string p2, "Multiple Segment elements not supported"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_0
    iput-wide p2, p0, Liv2;->q:J

    .line 113
    .line 114
    iput-wide p4, p0, Liv2;->p:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 118
    .line 119
    iput-boolean v3, p1, Liv2$c;->w:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 123
    .line 124
    iput-boolean v3, p1, Liv2$c;->g:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 p1, -0x1

    .line 128
    iput p1, p0, Liv2;->w:I

    .line 129
    .line 130
    iput-wide v1, p0, Liv2;->x:J

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iput-boolean v1, p0, Liv2;->E:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    new-instance p1, Liv2$c;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-direct {p1, p2}, Liv2$c;-><init>(Liv2$a;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Liv2;->u:Liv2$c;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    iput-boolean v1, p0, Liv2;->Q:Z

    .line 146
    .line 147
    :cond_c
    :goto_1
    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 20
    .line 21
    invoke-static {p1, p2}, Liv2$c;->a(Liv2$c;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 26
    .line 27
    iput-object p2, p1, Liv2$c;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "webm"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    const-string p1, "matroska"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Len3;

    .line 48
    .line 49
    const-string v0, "DocType "

    .line 50
    .line 51
    const-string v1, " not supported"

    .line 52
    .line 53
    invoke-static {v0, p2, v1}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    iget-object p1, p0, Liv2;->u:Liv2$c;

    .line 62
    .line 63
    iput-object p2, p1, Liv2$c;->b:Ljava/lang/String;

    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method
