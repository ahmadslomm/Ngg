.class public final Lps1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps1$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lah5;

.field public c:Z

.field public d:J

.field public final e:Lvp5;

.field public final f:Lzm3;

.field public final g:[Z

.field public final h:Lps1$a;

.field public final i:Lu63;

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lps1;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lps1;-><init>(Lvp5;)V

    return-void
.end method

.method public constructor <init>(Lvp5;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lps1;->e:Lvp5;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Z

    iput-object v0, p0, Lps1;->g:[Z

    .line 5
    new-instance v0, Lps1$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lps1$a;-><init>(I)V

    iput-object v0, p0, Lps1;->h:Lps1$a;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lu63;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lu63;-><init>(II)V

    iput-object p1, p0, Lps1;->i:Lu63;

    .line 7
    new-instance p1, Lzm3;

    invoke-direct {p1}, Lzm3;-><init>()V

    iput-object p1, p0, Lps1;->f:Lzm3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lps1;->i:Lu63;

    .line 9
    iput-object p1, p0, Lps1;->f:Lzm3;

    :goto_0
    return-void
.end method

.method private static b(Lps1$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps1$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lej1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lps1$a;->d:[B

    .line 4
    .line 5
    iget v2, v0, Lps1$a;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    aget-byte v3, v1, v2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    aget-byte v5, v1, v4

    .line 18
    .line 19
    and-int/lit16 v6, v5, 0xff

    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    aget-byte v7, v1, v7

    .line 23
    .line 24
    and-int/lit16 v7, v7, 0xff

    .line 25
    .line 26
    shl-int/2addr v3, v2

    .line 27
    shr-int/2addr v6, v2

    .line 28
    or-int v13, v3, v6

    .line 29
    .line 30
    and-int/lit8 v3, v5, 0xf

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    shl-int/2addr v3, v5

    .line 35
    or-int v14, v3, v7

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    aget-byte v6, v1, v3

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xf0

    .line 41
    .line 42
    shr-int/2addr v6, v2

    .line 43
    const/4 v7, 0x2

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    if-eq v6, v2, :cond_0

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_0
    move/from16 v18, v2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    mul-int/lit8 v2, v14, 0x79

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    mul-int/lit8 v6, v13, 0x64

    .line 60
    .line 61
    :goto_1
    int-to-float v6, v6

    .line 62
    div-float/2addr v2, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    mul-int/lit8 v2, v14, 0x10

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    mul-int/lit8 v6, v13, 0x9

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    mul-int/lit8 v2, v14, 0x4

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    mul-int/lit8 v6, v13, 0x3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const/16 v17, -0x1

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const-string v9, "video/mpeg2"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, -0x1

    .line 88
    const/4 v12, -0x1

    .line 89
    const/high16 v15, -0x40800000    # -1.0f

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    invoke-static/range {v8 .. v19}, Lej1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLxz0;)Lej1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aget-byte v3, v1, v3

    .line 98
    .line 99
    and-int/lit8 v3, v3, 0xf

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    if-ltz v3, :cond_4

    .line 104
    .line 105
    if-ge v3, v5, :cond_4

    .line 106
    .line 107
    sget-object v5, Lps1;->q:[D

    .line 108
    .line 109
    aget-wide v6, v5, v3

    .line 110
    .line 111
    iget v0, v0, Lps1$a;->c:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x9

    .line 114
    .line 115
    aget-byte v0, v1, v0

    .line 116
    .line 117
    and-int/lit8 v1, v0, 0x60

    .line 118
    .line 119
    shr-int/2addr v1, v4

    .line 120
    and-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    if-eq v1, v0, :cond_3

    .line 123
    .line 124
    int-to-double v3, v1

    .line 125
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    add-double/2addr v3, v8

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    int-to-double v0, v0

    .line 131
    div-double/2addr v3, v0

    .line 132
    mul-double/2addr v6, v3

    .line 133
    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    div-double/2addr v0, v6

    .line 139
    double-to-long v0, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method


# virtual methods
.method public a(Lzm3;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lzm3;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lzm3;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v1, Lzm3;->a:[B

    .line 14
    .line 15
    iget-wide v5, v0, Lps1;->j:J

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    int-to-long v7, v7

    .line 22
    add-long/2addr v5, v7

    .line 23
    iput-wide v5, v0, Lps1;->j:J

    .line 24
    .line 25
    iget-object v5, v0, Lps1;->b:Lah5;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {v5, v1, v6}, Lah5;->a(Lzm3;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v5, v0, Lps1;->g:[Z

    .line 35
    .line 36
    invoke-static {v4, v2, v3, v5}, Lv63;->c([BII[Z)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v0, Lps1;->e:Lvp5;

    .line 41
    .line 42
    iget-object v7, v0, Lps1;->h:Lps1$a;

    .line 43
    .line 44
    iget-object v8, v0, Lps1;->i:Lu63;

    .line 45
    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Lps1;->c:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7, v4, v2, v3}, Lps1$a;->a([BII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8, v4, v2, v3}, Lu63;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v9, v1, Lzm3;->a:[B

    .line 62
    .line 63
    add-int/lit8 v10, v5, 0x3

    .line 64
    .line 65
    aget-byte v9, v9, v10

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0xff

    .line 68
    .line 69
    sub-int v11, v5, v2

    .line 70
    .line 71
    iget-boolean v12, v0, Lps1;->c:Z

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    if-nez v12, :cond_5

    .line 75
    .line 76
    if-lez v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v4, v2, v5}, Lps1$a;->a([BII)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-gez v11, :cond_4

    .line 82
    .line 83
    neg-int v12, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v12, 0x0

    .line 86
    :goto_1
    invoke-virtual {v7, v9, v12}, Lps1$a;->b(II)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    iget-object v12, v0, Lps1;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7, v12}, Lps1;->b(Lps1$a;Ljava/lang/String;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v12, v0, Lps1;->b:Lah5;

    .line 99
    .line 100
    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Lej1;

    .line 103
    .line 104
    invoke-interface {v12, v15}, Lah5;->d(Lej1;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    iput-wide v12, v0, Lps1;->d:J

    .line 116
    .line 117
    iput-boolean v14, v0, Lps1;->c:Z

    .line 118
    .line 119
    :cond_5
    if-eqz v6, :cond_8

    .line 120
    .line 121
    if-lez v11, :cond_6

    .line 122
    .line 123
    invoke-virtual {v8, v4, v2, v5}, Lu63;->a([BII)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    neg-int v2, v11

    .line 129
    :goto_2
    invoke-virtual {v8, v2}, Lu63;->b(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v2, v8, Lu63;->d:[B

    .line 136
    .line 137
    iget v7, v8, Lu63;->e:I

    .line 138
    .line 139
    invoke-static {v2, v7}, Lv63;->k([BI)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v7, v8, Lu63;->d:[B

    .line 144
    .line 145
    iget-object v11, v0, Lps1;->f:Lzm3;

    .line 146
    .line 147
    invoke-virtual {v11, v7, v2}, Lzm3;->J([BI)V

    .line 148
    .line 149
    .line 150
    iget-wide v12, v0, Lps1;->n:J

    .line 151
    .line 152
    invoke-virtual {v6, v12, v13, v11}, Lvp5;->a(JLzm3;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    const/16 v2, 0xb2

    .line 156
    .line 157
    if-ne v9, v2, :cond_8

    .line 158
    .line 159
    iget-object v2, v1, Lzm3;->a:[B

    .line 160
    .line 161
    add-int/lit8 v6, v5, 0x2

    .line 162
    .line 163
    aget-byte v2, v2, v6

    .line 164
    .line 165
    if-ne v2, v14, :cond_8

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Lu63;->e(I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-eqz v9, :cond_a

    .line 171
    .line 172
    const/16 v2, 0xb3

    .line 173
    .line 174
    if-ne v9, v2, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const/16 v2, 0xb8

    .line 178
    .line 179
    if-ne v9, v2, :cond_11

    .line 180
    .line 181
    iput-boolean v14, v0, Lps1;->o:Z

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    :goto_3
    sub-int v2, v3, v5

    .line 185
    .line 186
    iget-boolean v5, v0, Lps1;->k:Z

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    iget-boolean v5, v0, Lps1;->p:Z

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    iget-boolean v5, v0, Lps1;->c:Z

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    iget-boolean v5, v0, Lps1;->o:Z

    .line 199
    .line 200
    iget-wide v6, v0, Lps1;->j:J

    .line 201
    .line 202
    iget-wide v11, v0, Lps1;->m:J

    .line 203
    .line 204
    sub-long/2addr v6, v11

    .line 205
    long-to-int v6, v6

    .line 206
    sub-int v20, v6, v2

    .line 207
    .line 208
    iget-object v6, v0, Lps1;->b:Lah5;

    .line 209
    .line 210
    iget-wide v7, v0, Lps1;->n:J

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    move-object/from16 v16, v6

    .line 215
    .line 216
    move-wide/from16 v17, v7

    .line 217
    .line 218
    move/from16 v19, v5

    .line 219
    .line 220
    move/from16 v21, v2

    .line 221
    .line 222
    invoke-interface/range {v16 .. v22}, Lah5;->b(JIIILah5$a;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-boolean v5, v0, Lps1;->k:Z

    .line 226
    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    iget-boolean v6, v0, Lps1;->p:Z

    .line 230
    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    const/4 v2, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    :goto_4
    iget-wide v6, v0, Lps1;->j:J

    .line 237
    .line 238
    int-to-long v11, v2

    .line 239
    sub-long/2addr v6, v11

    .line 240
    iput-wide v6, v0, Lps1;->m:J

    .line 241
    .line 242
    iget-wide v6, v0, Lps1;->l:J

    .line 243
    .line 244
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    cmp-long v2, v6, v11

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    if-eqz v5, :cond_f

    .line 255
    .line 256
    iget-wide v5, v0, Lps1;->n:J

    .line 257
    .line 258
    iget-wide v7, v0, Lps1;->d:J

    .line 259
    .line 260
    add-long v6, v5, v7

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    :goto_5
    iput-wide v6, v0, Lps1;->n:J

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    iput-boolean v2, v0, Lps1;->o:Z

    .line 269
    .line 270
    iput-wide v11, v0, Lps1;->l:J

    .line 271
    .line 272
    iput-boolean v14, v0, Lps1;->k:Z

    .line 273
    .line 274
    :goto_6
    if-nez v9, :cond_10

    .line 275
    .line 276
    move v13, v14

    .line 277
    goto :goto_7

    .line 278
    :cond_10
    move v13, v2

    .line 279
    :goto_7
    iput-boolean v13, v0, Lps1;->p:Z

    .line 280
    .line 281
    :cond_11
    :goto_8
    move v2, v10

    .line 282
    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lps1;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lv63;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lps1;->h:Lps1$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lps1$a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lps1;->e:Lvp5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lps1;->i:Lu63;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu63;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lps1;->j:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lps1;->k:Z

    .line 26
    .line 27
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lps1;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Ln81;Lwj5$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwj5$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lwj5$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lps1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwj5$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Ln81;->o(II)Lah5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lps1;->b:Lah5;

    .line 20
    .line 21
    iget-object v0, p0, Lps1;->e:Lvp5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lvp5;->b(Ln81;Lwj5$d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
