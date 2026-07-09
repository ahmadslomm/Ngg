.class public final Lg41;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg41;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(Lft;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0}, Lft;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 15
    .line 16
    mul-int v5, v2, p1

    .line 17
    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, Lft;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int v5, p1, v3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
.end method

.method private static b(Lgt;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lgt;->g(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lgt;->g(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lgt;->g(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lgt;->g(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lgt;->g(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lgt;->g(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lgt;->g(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lgt;->g(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lgt;->g(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lgt;->g(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static c(Lgt;ZILft;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_4

    .line 8
    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, Lft;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lgt;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lft;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lgt;->g(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lft;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lgt;->g(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lft;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lgt;->g(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    :goto_1
    const/16 p1, 0xa

    .line 67
    .line 68
    if-ge v0, p1, :cond_a

    .line 69
    .line 70
    add-int/lit8 p1, p2, -0x5

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    div-int/lit8 v1, v0, 0x5

    .line 74
    .line 75
    add-int/2addr v1, p1

    .line 76
    invoke-virtual {p3, v0}, Lft;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    add-int/lit8 p1, p2, -0x7

    .line 83
    .line 84
    invoke-virtual {p0, v1, p1}, Lgt;->g(II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    add-int/lit8 p1, v0, 0xa

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lft;->f(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    add-int/lit8 p1, p2, 0x7

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, Lgt;->g(II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    rsub-int/lit8 p1, v0, 0x1d

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lft;->f(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    add-int/lit8 p1, p2, 0x7

    .line 109
    .line 110
    invoke-virtual {p0, v1, p1}, Lgt;->g(II)V

    .line 111
    .line 112
    .line 113
    :cond_8
    rsub-int/lit8 p1, v0, 0x27

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lft;->f(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    add-int/lit8 p1, p2, -0x7

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Lgt;->g(II)V

    .line 124
    .line 125
    .line 126
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    return-void
.end method

.method public static d([BII)Loo;
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcu1;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcu1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcu1;->a()Lft;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lft;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int v2, v2, p1

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0x64

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-virtual {v1}, Lft;->g()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v2

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    sget-object v6, Lg41;->a:[I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    :cond_1
    if-gt v9, v5, :cond_4

    .line 50
    .line 51
    invoke-static {v9, v4}, Lg41;->i(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v5, v6, v9

    .line 56
    .line 57
    rem-int v6, v0, v5

    .line 58
    .line 59
    sub-int v6, v0, v6

    .line 60
    .line 61
    invoke-static {v1, v5}, Lg41;->h(Lft;I)Lft;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lft;->g()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/2addr v10, v2

    .line 70
    const-string v2, "Data to large for user specified layer"

    .line 71
    .line 72
    if-gt v10, v6, :cond_3

    .line 73
    .line 74
    if-eqz v4, :cond_c

    .line 75
    .line 76
    invoke-virtual {v1}, Lft;->g()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    shl-int/lit8 v10, v5, 0x6

    .line 81
    .line 82
    if-gt v6, v10, :cond_2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v2, "Illegal value "

    .line 101
    .line 102
    const-string v3, " for layers"

    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_1
    if-gt v9, v5, :cond_1d

    .line 116
    .line 117
    const/4 v11, 0x3

    .line 118
    if-gt v9, v11, :cond_6

    .line 119
    .line 120
    move v11, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v11, 0x0

    .line 123
    :goto_2
    if-eqz v11, :cond_7

    .line 124
    .line 125
    add-int/lit8 v12, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v12, v9

    .line 129
    :goto_3
    invoke-static {v12, v11}, Lg41;->i(IZ)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-gt v4, v13, :cond_1c

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    aget v14, v6, v12

    .line 138
    .line 139
    if-eq v10, v14, :cond_9

    .line 140
    .line 141
    :cond_8
    aget v0, v6, v12

    .line 142
    .line 143
    invoke-static {v1, v0}, Lg41;->h(Lft;I)Lft;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move-object/from16 v18, v10

    .line 148
    .line 149
    move v10, v0

    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    :cond_9
    rem-int v14, v13, v10

    .line 153
    .line 154
    sub-int v14, v13, v14

    .line 155
    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0}, Lft;->g()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    shl-int/lit8 v3, v10, 0x6

    .line 163
    .line 164
    if-gt v15, v3, :cond_1c

    .line 165
    .line 166
    :cond_a
    invoke-virtual {v0}, Lft;->g()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/2addr v3, v2

    .line 171
    if-le v3, v14, :cond_b

    .line 172
    .line 173
    goto/16 :goto_10

    .line 174
    .line 175
    :cond_b
    move-object v1, v0

    .line 176
    move v5, v10

    .line 177
    move v4, v11

    .line 178
    move v9, v12

    .line 179
    move v0, v13

    .line 180
    :cond_c
    :goto_4
    invoke-static {v1, v0, v5}, Lg41;->e(Lft;II)Lft;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1}, Lft;->g()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    div-int/2addr v1, v5

    .line 189
    invoke-static {v4, v9, v1}, Lg41;->f(ZII)Lft;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    const/16 v3, 0xb

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    const/16 v3, 0xe

    .line 199
    .line 200
    :goto_5
    shl-int/lit8 v5, v9, 0x2

    .line 201
    .line 202
    add-int/2addr v3, v5

    .line 203
    new-array v5, v3, [I

    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    if-eqz v4, :cond_f

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    :goto_6
    if-ge v10, v3, :cond_e

    .line 210
    .line 211
    aput v10, v5, v10

    .line 212
    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    move v12, v3

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    add-int/lit8 v10, v3, 0x1

    .line 219
    .line 220
    div-int/lit8 v11, v3, 0x2

    .line 221
    .line 222
    add-int/lit8 v12, v11, -0x1

    .line 223
    .line 224
    div-int/lit8 v12, v12, 0xf

    .line 225
    .line 226
    mul-int/2addr v12, v6

    .line 227
    add-int/2addr v12, v10

    .line 228
    div-int/lit8 v10, v12, 0x2

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    :goto_7
    if-ge v13, v11, :cond_10

    .line 232
    .line 233
    div-int/lit8 v14, v13, 0xf

    .line 234
    .line 235
    add-int/2addr v14, v13

    .line 236
    sub-int v15, v11, v13

    .line 237
    .line 238
    sub-int/2addr v15, v8

    .line 239
    sub-int v16, v10, v14

    .line 240
    .line 241
    add-int/lit8 v16, v16, -0x1

    .line 242
    .line 243
    aput v16, v5, v15

    .line 244
    .line 245
    add-int v15, v11, v13

    .line 246
    .line 247
    add-int/2addr v14, v10

    .line 248
    add-int/2addr v14, v8

    .line 249
    aput v14, v5, v15

    .line 250
    .line 251
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    :goto_8
    new-instance v10, Lgt;

    .line 255
    .line 256
    invoke-direct {v10, v12}, Lgt;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_9
    if-ge v11, v9, :cond_18

    .line 262
    .line 263
    sub-int v14, v9, v11

    .line 264
    .line 265
    shl-int/2addr v14, v6

    .line 266
    if-eqz v4, :cond_11

    .line 267
    .line 268
    const/16 v15, 0x9

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_11
    const/16 v15, 0xc

    .line 272
    .line 273
    :goto_a
    add-int/2addr v14, v15

    .line 274
    const/4 v15, 0x0

    .line 275
    :goto_b
    if-ge v15, v14, :cond_17

    .line 276
    .line 277
    shl-int/lit8 v16, v15, 0x1

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    :goto_c
    if-ge v7, v6, :cond_16

    .line 281
    .line 282
    add-int v17, v13, v16

    .line 283
    .line 284
    add-int v8, v17, v7

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Lft;->f(I)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_12

    .line 291
    .line 292
    shl-int/lit8 v8, v11, 0x1

    .line 293
    .line 294
    add-int v17, v8, v7

    .line 295
    .line 296
    aget v6, v5, v17

    .line 297
    .line 298
    add-int/2addr v8, v15

    .line 299
    aget v8, v5, v8

    .line 300
    .line 301
    invoke-virtual {v10, v6, v8}, Lgt;->g(II)V

    .line 302
    .line 303
    .line 304
    :cond_12
    shl-int/lit8 v6, v14, 0x1

    .line 305
    .line 306
    add-int/2addr v6, v13

    .line 307
    add-int v6, v6, v16

    .line 308
    .line 309
    add-int/2addr v6, v7

    .line 310
    invoke-virtual {v0, v6}, Lft;->f(I)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_13

    .line 315
    .line 316
    shl-int/lit8 v6, v11, 0x1

    .line 317
    .line 318
    add-int v8, v6, v15

    .line 319
    .line 320
    aget v8, v5, v8

    .line 321
    .line 322
    add-int/lit8 v17, v3, -0x1

    .line 323
    .line 324
    sub-int v17, v17, v6

    .line 325
    .line 326
    sub-int v17, v17, v7

    .line 327
    .line 328
    aget v6, v5, v17

    .line 329
    .line 330
    invoke-virtual {v10, v8, v6}, Lgt;->g(II)V

    .line 331
    .line 332
    .line 333
    :cond_13
    shl-int/lit8 v6, v14, 0x2

    .line 334
    .line 335
    add-int/2addr v6, v13

    .line 336
    add-int v6, v6, v16

    .line 337
    .line 338
    add-int/2addr v6, v7

    .line 339
    invoke-virtual {v0, v6}, Lft;->f(I)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_14

    .line 344
    .line 345
    add-int/lit8 v6, v3, -0x1

    .line 346
    .line 347
    shl-int/lit8 v8, v11, 0x1

    .line 348
    .line 349
    sub-int/2addr v6, v8

    .line 350
    sub-int v8, v6, v7

    .line 351
    .line 352
    aget v8, v5, v8

    .line 353
    .line 354
    sub-int/2addr v6, v15

    .line 355
    aget v6, v5, v6

    .line 356
    .line 357
    invoke-virtual {v10, v8, v6}, Lgt;->g(II)V

    .line 358
    .line 359
    .line 360
    :cond_14
    mul-int/lit8 v6, v14, 0x6

    .line 361
    .line 362
    add-int/2addr v6, v13

    .line 363
    add-int v6, v6, v16

    .line 364
    .line 365
    add-int/2addr v6, v7

    .line 366
    invoke-virtual {v0, v6}, Lft;->f(I)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_15

    .line 371
    .line 372
    add-int/lit8 v6, v3, -0x1

    .line 373
    .line 374
    shl-int/lit8 v8, v11, 0x1

    .line 375
    .line 376
    sub-int/2addr v6, v8

    .line 377
    sub-int/2addr v6, v15

    .line 378
    aget v6, v5, v6

    .line 379
    .line 380
    add-int/2addr v8, v7

    .line 381
    aget v8, v5, v8

    .line 382
    .line 383
    invoke-virtual {v10, v6, v8}, Lgt;->g(II)V

    .line 384
    .line 385
    .line 386
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    const/4 v6, 0x2

    .line 389
    const/4 v8, 0x1

    .line 390
    goto :goto_c

    .line 391
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 392
    .line 393
    const/4 v6, 0x2

    .line 394
    const/4 v8, 0x1

    .line 395
    goto :goto_b

    .line 396
    :cond_17
    shl-int/lit8 v6, v14, 0x3

    .line 397
    .line 398
    add-int/2addr v13, v6

    .line 399
    add-int/lit8 v11, v11, 0x1

    .line 400
    .line 401
    const/4 v6, 0x2

    .line 402
    const/4 v8, 0x1

    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_18
    invoke-static {v10, v4, v12, v2}, Lg41;->c(Lgt;ZILft;)V

    .line 406
    .line 407
    .line 408
    if-eqz v4, :cond_19

    .line 409
    .line 410
    div-int/lit8 v0, v12, 0x2

    .line 411
    .line 412
    const/4 v2, 0x5

    .line 413
    invoke-static {v10, v0, v2}, Lg41;->b(Lgt;II)V

    .line 414
    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_19
    div-int/lit8 v0, v12, 0x2

    .line 418
    .line 419
    const/4 v2, 0x7

    .line 420
    invoke-static {v10, v0, v2}, Lg41;->b(Lgt;II)V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v5, 0x2

    .line 425
    const/4 v7, 0x0

    .line 426
    :goto_d
    div-int/lit8 v6, v3, 0x2

    .line 427
    .line 428
    const/4 v8, 0x1

    .line 429
    sub-int/2addr v6, v8

    .line 430
    if-ge v7, v6, :cond_1b

    .line 431
    .line 432
    and-int/lit8 v6, v0, 0x1

    .line 433
    .line 434
    :goto_e
    if-ge v6, v12, :cond_1a

    .line 435
    .line 436
    sub-int v11, v0, v2

    .line 437
    .line 438
    invoke-virtual {v10, v11, v6}, Lgt;->g(II)V

    .line 439
    .line 440
    .line 441
    add-int v13, v0, v2

    .line 442
    .line 443
    invoke-virtual {v10, v13, v6}, Lgt;->g(II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v6, v11}, Lgt;->g(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v6, v13}, Lgt;->g(II)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v6, v6, 0x2

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_1a
    add-int/lit8 v7, v7, 0xf

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x10

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1b
    :goto_f
    new-instance v0, Loo;

    .line 461
    .line 462
    invoke-direct {v0}, Loo;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4}, Loo;->c(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v12}, Loo;->f(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v9}, Loo;->d(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Loo;->b(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v10}, Loo;->e(Lgt;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_1c
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    const/16 v3, 0xb

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    const-string v1, "Data too large for an Aztec code"

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0
.end method

.method private static e(Lft;II)Lft;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lft;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Lr84;

    .line 7
    .line 8
    invoke-static {p2}, Lg41;->g(I)Lxn1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lr84;-><init>(Lxn1;)V

    .line 13
    .line 14
    .line 15
    div-int v2, p1, p2

    .line 16
    .line 17
    invoke-static {p0, p2, v2}, Lg41;->a(Lft;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Lr84;->b([II)V

    .line 23
    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Lft;

    .line 27
    .line 28
    invoke-direct {v0}, Lft;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lft;->c(II)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Lft;->c(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static f(ZII)Lft;
    .locals 2

    .line 1
    new-instance v0, Lft;

    .line 2
    .line 3
    invoke-direct {v0}, Lft;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Lft;->c(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Lft;->c(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x1c

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lg41;->e(Lft;II)Lft;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Lft;->c(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Lft;->c(II)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x28

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lg41;->e(Lft;II)Lft;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

.method private static g(I)Lxn1;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lxn1;->g:Lxn1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Unsupported word size "

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Lxn1;->h:Lxn1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lxn1;->l:Lxn1;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lxn1;->i:Lxn1;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lxn1;->j:Lxn1;

    .line 48
    .line 49
    return-object p0
.end method

.method public static h(Lft;I)Lft;
    .locals 9

    .line 1
    new-instance v0, Lft;

    .line 2
    .line 3
    invoke-direct {v0}, Lft;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lft;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 22
    .line 23
    add-int v8, v5, v6

    .line 24
    .line 25
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v8}, Lft;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 34
    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 37
    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6, p1}, Lft;->c(II)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v6, p1}, Lft;->c(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v7, p1}, Lft;->c(II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
.end method

.method private static i(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x58

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 7
    .line 8
    :goto_0
    shl-int/lit8 v0, p0, 0x4

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    mul-int/2addr p1, p0

    .line 12
    return p1
.end method
