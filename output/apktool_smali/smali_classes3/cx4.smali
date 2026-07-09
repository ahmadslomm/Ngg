.class public final Lcx4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcx4;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method private static a(I)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    sget-object v0, Lcx4;->a:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    const/16 v4, 0x1a

    .line 15
    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    if-ne v4, p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public static b(Lm81;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcx4;->c(Lm81;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static c(Lm81;Z)Z
    .locals 20
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
    check-cast v0, Lzp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzp0;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    const-wide/16 v6, 0x1000

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    cmp-long v8, v1, v6

    .line 18
    .line 19
    if-lez v8, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v6, v1

    .line 23
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 24
    new-instance v7, Lzm3;

    .line 25
    .line 26
    const/16 v8, 0x40

    .line 27
    .line 28
    invoke-direct {v7, v8}, Lzm3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    move v10, v9

    .line 34
    :goto_1
    if-ge v9, v6, :cond_11

    .line 35
    .line 36
    const/16 v12, 0x8

    .line 37
    .line 38
    invoke-virtual {v7, v12}, Lzm3;->H(I)V

    .line 39
    .line 40
    .line 41
    iget-object v13, v7, Lzm3;->a:[B

    .line 42
    .line 43
    invoke-virtual {v0, v13, v8, v12}, Lzp0;->i([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lzm3;->A()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    invoke-virtual {v7}, Lzm3;->j()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const-wide/16 v16, 0x1

    .line 55
    .line 56
    cmp-long v16, v13, v16

    .line 57
    .line 58
    if-nez v16, :cond_2

    .line 59
    .line 60
    iget-object v13, v7, Lzm3;->a:[B

    .line 61
    .line 62
    invoke-virtual {v0, v13, v12, v12}, Lzp0;->i([BII)V

    .line 63
    .line 64
    .line 65
    const/16 v13, 0x10

    .line 66
    .line 67
    invoke-virtual {v7, v13}, Lzm3;->K(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lzm3;->r()J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    move v3, v13

    .line 75
    move-wide/from16 v13, v16

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    cmp-long v16, v13, v16

    .line 81
    .line 82
    if-nez v16, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lzp0;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    cmp-long v18, v16, v3

    .line 89
    .line 90
    if-eqz v18, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lzp0;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    sub-long v16, v16, v13

    .line 97
    .line 98
    int-to-long v13, v12

    .line 99
    add-long v13, v16, v13

    .line 100
    .line 101
    :cond_3
    move v3, v12

    .line 102
    :goto_2
    int-to-long v11, v3

    .line 103
    cmp-long v18, v13, v11

    .line 104
    .line 105
    if-gez v18, :cond_4

    .line 106
    .line 107
    return v8

    .line 108
    :cond_4
    add-int/2addr v9, v3

    .line 109
    const v3, 0x6d6f6f76

    .line 110
    .line 111
    .line 112
    if-ne v15, v3, :cond_6

    .line 113
    .line 114
    long-to-int v3, v13

    .line 115
    add-int/2addr v6, v3

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    int-to-long v3, v6

    .line 119
    cmp-long v3, v3, v1

    .line 120
    .line 121
    if-lez v3, :cond_5

    .line 122
    .line 123
    long-to-int v6, v1

    .line 124
    :cond_5
    :goto_3
    const-wide/16 v3, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const v3, 0x6d6f6f66

    .line 128
    .line 129
    .line 130
    if-eq v15, v3, :cond_7

    .line 131
    .line 132
    const v3, 0x6d766578

    .line 133
    .line 134
    .line 135
    if-ne v15, v3, :cond_8

    .line 136
    .line 137
    :cond_7
    move v5, v8

    .line 138
    const/4 v8, 0x1

    .line 139
    goto :goto_9

    .line 140
    :cond_8
    move v3, v5

    .line 141
    int-to-long v4, v9

    .line 142
    add-long/2addr v4, v13

    .line 143
    sub-long/2addr v4, v11

    .line 144
    move/from16 v19, v9

    .line 145
    .line 146
    int-to-long v8, v6

    .line 147
    cmp-long v4, v4, v8

    .line 148
    .line 149
    if-ltz v4, :cond_9

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_4
    const/4 v8, 0x1

    .line 153
    goto :goto_a

    .line 154
    :cond_9
    sub-long/2addr v13, v11

    .line 155
    long-to-int v4, v13

    .line 156
    add-int v9, v19, v4

    .line 157
    .line 158
    const v5, 0x66747970

    .line 159
    .line 160
    .line 161
    if-ne v15, v5, :cond_f

    .line 162
    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    if-ge v4, v5, :cond_a

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    return v5

    .line 169
    :cond_a
    const/4 v5, 0x0

    .line 170
    invoke-virtual {v7, v4}, Lzm3;->H(I)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v7, Lzm3;->a:[B

    .line 174
    .line 175
    invoke-virtual {v0, v8, v5, v4}, Lzp0;->i([BII)V

    .line 176
    .line 177
    .line 178
    div-int/lit8 v4, v4, 0x4

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_5
    if-ge v5, v4, :cond_d

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    if-ne v5, v8, :cond_b

    .line 185
    .line 186
    const/4 v11, 0x4

    .line 187
    invoke-virtual {v7, v11}, Lzm3;->M(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    invoke-virtual {v7}, Lzm3;->j()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-static {v11}, Lcx4;->a(I)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_c

    .line 200
    .line 201
    move v10, v8

    .line 202
    goto :goto_7

    .line 203
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    :goto_7
    if-nez v10, :cond_e

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    return v5

    .line 210
    :cond_e
    const/4 v5, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_f
    const/4 v5, 0x0

    .line 213
    if-eqz v4, :cond_10

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lzp0;->b(I)V

    .line 216
    .line 217
    .line 218
    :cond_10
    :goto_8
    move v8, v5

    .line 219
    move v5, v3

    .line 220
    goto :goto_3

    .line 221
    :goto_9
    move v0, v8

    .line 222
    goto :goto_b

    .line 223
    :cond_11
    move v5, v8

    .line 224
    goto :goto_4

    .line 225
    :goto_a
    move v0, v5

    .line 226
    :goto_b
    if-eqz v10, :cond_12

    .line 227
    .line 228
    move/from16 v1, p1

    .line 229
    .line 230
    if-ne v1, v0, :cond_12

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_12
    move v8, v5

    .line 234
    :goto_c
    return v8
.end method

.method public static d(Lm81;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcx4;->c(Lm81;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
