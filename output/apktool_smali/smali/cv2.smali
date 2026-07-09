.class public final Lcv2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv2$a;
    }
.end annotation


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcv2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcv2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv2;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a([F)Lcv2;
    .locals 1

    .line 1
    new-instance v0, Lcv2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcv2;-><init>([F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b([F)[F
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c([FILpp0;)[F
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x10

    .line 6
    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput p1, p0, p2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput p1, p0, p2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    aput p1, p0, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    aput p1, p0, p2

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aput v0, p0, p2

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    aput p1, p0, p2

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    aput p1, p0, p2

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    aput p1, p0, p2

    .line 38
    .line 39
    const/16 p2, 0x9

    .line 40
    .line 41
    aput p1, p0, p2

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    aput v0, p0, p2

    .line 46
    .line 47
    const/16 p2, 0xb

    .line 48
    .line 49
    aput p1, p0, p2

    .line 50
    .line 51
    const/16 p2, 0xc

    .line 52
    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    aput p1, p0, p2

    .line 58
    .line 59
    const/16 p2, 0xe

    .line 60
    .line 61
    aput p1, p0, p2

    .line 62
    .line 63
    const/16 p1, 0xf

    .line 64
    .line 65
    aput v0, p0, p1

    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, Lcv2;->b([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static d([FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcv2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcv2;->q()[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final e([F[F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f([F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g([FJ)J
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    aget v6, p0, v6

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    aget v7, p0, v7

    .line 28
    .line 29
    const/16 v8, 0xd

    .line 30
    .line 31
    aget v8, p0, v8

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    aget p0, p0, v9

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    shr-long v10, p1, v9

    .line 40
    .line 41
    long-to-int v10, v10

    .line 42
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-wide v11, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v11

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr v3, v10

    .line 58
    mul-float/2addr v6, p1

    .line 59
    add-float/2addr v6, v3

    .line 60
    add-float/2addr v6, p0

    .line 61
    int-to-float p0, v1

    .line 62
    div-float/2addr p0, v6

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const v1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    and-int/2addr p2, v1

    .line 71
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 72
    .line 73
    if-ge p2, v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    :goto_0
    mul-float/2addr v0, v10

    .line 78
    mul-float/2addr v4, p1

    .line 79
    add-float/2addr v4, v0

    .line 80
    add-float/2addr v4, v7

    .line 81
    mul-float/2addr v4, p0

    .line 82
    mul-float/2addr v2, v10

    .line 83
    mul-float/2addr v5, p1

    .line 84
    add-float/2addr v5, v2

    .line 85
    add-float/2addr v5, v8

    .line 86
    mul-float/2addr v5, p0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-long v0, p2

    .line 97
    shl-long/2addr p0, v9

    .line 98
    and-long/2addr v0, v11

    .line 99
    or-long/2addr p0, v0

    .line 100
    invoke-static {p0, p1}, Ltd3;->e(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    return-wide p0
.end method

.method public static final h([FLa53;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    aget v8, v0, v8

    .line 32
    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    aget v9, v0, v9

    .line 36
    .line 37
    const/16 v10, 0xf

    .line 38
    .line 39
    aget v0, v0, v10

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, La53;->b()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual/range {p1 .. p1}, La53;->d()F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual/range {p1 .. p1}, La53;->c()F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual/range {p1 .. p1}, La53;->a()F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    mul-float v14, v4, v10

    .line 58
    .line 59
    mul-float v15, v7, v11

    .line 60
    .line 61
    add-float v16, v14, v15

    .line 62
    .line 63
    add-float v16, v16, v0

    .line 64
    .line 65
    const/high16 v17, 0x3f800000    # 1.0f

    .line 66
    .line 67
    div-float v16, v17, v16

    .line 68
    .line 69
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    const v19, 0x7fffffff

    .line 74
    .line 75
    .line 76
    and-int v1, v18, v19

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move/from16 p0, v15

    .line 81
    .line 82
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 83
    .line 84
    if-ge v1, v15, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move/from16 v16, v18

    .line 88
    .line 89
    :goto_0
    mul-float v1, v2, v10

    .line 90
    .line 91
    mul-float v20, v5, v11

    .line 92
    .line 93
    add-float v21, v1, v20

    .line 94
    .line 95
    add-float v21, v21, v8

    .line 96
    .line 97
    mul-float v15, v21, v16

    .line 98
    .line 99
    mul-float/2addr v10, v3

    .line 100
    mul-float/2addr v11, v6

    .line 101
    add-float v21, v10, v11

    .line 102
    .line 103
    add-float v21, v21, v9

    .line 104
    .line 105
    move/from16 v22, v15

    .line 106
    .line 107
    mul-float v15, v21, v16

    .line 108
    .line 109
    mul-float/2addr v7, v13

    .line 110
    add-float/2addr v14, v7

    .line 111
    add-float/2addr v14, v0

    .line 112
    div-float v14, v17, v14

    .line 113
    .line 114
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    move/from16 v21, v14

    .line 119
    .line 120
    and-int v14, v16, v19

    .line 121
    .line 122
    move/from16 v16, v15

    .line 123
    .line 124
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 125
    .line 126
    if-ge v14, v15, :cond_2

    .line 127
    .line 128
    move/from16 v14, v21

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move/from16 v14, v18

    .line 132
    .line 133
    :goto_1
    mul-float/2addr v5, v13

    .line 134
    add-float/2addr v1, v5

    .line 135
    add-float/2addr v1, v8

    .line 136
    mul-float/2addr v1, v14

    .line 137
    mul-float/2addr v6, v13

    .line 138
    add-float/2addr v10, v6

    .line 139
    add-float/2addr v10, v9

    .line 140
    mul-float/2addr v10, v14

    .line 141
    mul-float/2addr v4, v12

    .line 142
    add-float v15, v4, p0

    .line 143
    .line 144
    add-float/2addr v15, v0

    .line 145
    div-float v13, v17, v15

    .line 146
    .line 147
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    and-int v14, v14, v19

    .line 152
    .line 153
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 154
    .line 155
    if-ge v14, v15, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move/from16 v13, v18

    .line 159
    .line 160
    :goto_2
    mul-float/2addr v2, v12

    .line 161
    add-float v20, v2, v20

    .line 162
    .line 163
    add-float v20, v20, v8

    .line 164
    .line 165
    mul-float v14, v20, v13

    .line 166
    .line 167
    mul-float/2addr v3, v12

    .line 168
    add-float/2addr v11, v3

    .line 169
    add-float/2addr v11, v9

    .line 170
    mul-float/2addr v11, v13

    .line 171
    add-float/2addr v4, v7

    .line 172
    add-float/2addr v4, v0

    .line 173
    div-float v17, v17, v4

    .line 174
    .line 175
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    and-int v0, v0, v19

    .line 180
    .line 181
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 182
    .line 183
    if-ge v0, v4, :cond_4

    .line 184
    .line 185
    move/from16 v18, v17

    .line 186
    .line 187
    :cond_4
    add-float/2addr v2, v5

    .line 188
    add-float/2addr v2, v8

    .line 189
    mul-float v2, v2, v18

    .line 190
    .line 191
    add-float/2addr v3, v6

    .line 192
    add-float/2addr v3, v9

    .line 193
    mul-float v3, v3, v18

    .line 194
    .line 195
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move/from16 v4, v22

    .line 204
    .line 205
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move-object/from16 v5, p1

    .line 210
    .line 211
    invoke-virtual {v5, v0}, La53;->i(F)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v6, v16

    .line 223
    .line 224
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v5, v0}, La53;->k(F)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v5, v0}, La53;->j(F)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v5, v0}, La53;->h(F)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static final i([F)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput v2, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput v2, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aput v2, p0, v0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aput v2, p0, v0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aput v2, p0, v0

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    aput v2, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aput v2, p0, v0

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    aput v2, p0, v0

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    aput v2, p0, v0

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    aput v1, p0, v0

    .line 65
    .line 66
    return-void
.end method

.method public static final j([FFFFFFFFFFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v3, v5

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    double-to-float v7, v7

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-float v3, v3

    .line 26
    neg-float v4, v7

    .line 27
    mul-float v8, p4, v3

    .line 28
    .line 29
    mul-float v9, p5, v7

    .line 30
    .line 31
    sub-float/2addr v8, v9

    .line 32
    mul-float v9, p4, v7

    .line 33
    .line 34
    mul-float v10, p5, v3

    .line 35
    .line 36
    add-float/2addr v10, v9

    .line 37
    move/from16 v9, p7

    .line 38
    .line 39
    float-to-double v11, v9

    .line 40
    mul-double/2addr v11, v5

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    double-to-float v9, v13

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    double-to-float v11, v11

    .line 51
    neg-float v12, v9

    .line 52
    mul-float v13, v7, v9

    .line 53
    .line 54
    mul-float/2addr v7, v11

    .line 55
    mul-float v14, v3, v9

    .line 56
    .line 57
    mul-float v15, v3, v11

    .line 58
    .line 59
    mul-float v16, v2, v11

    .line 60
    .line 61
    mul-float v17, v10, v9

    .line 62
    .line 63
    add-float v17, v17, v16

    .line 64
    .line 65
    neg-float v2, v2

    .line 66
    mul-float/2addr v2, v9

    .line 67
    mul-float/2addr v10, v11

    .line 68
    add-float/2addr v10, v2

    .line 69
    move/from16 v2, p8

    .line 70
    .line 71
    move/from16 p3, v10

    .line 72
    .line 73
    float-to-double v9, v2

    .line 74
    mul-double/2addr v9, v5

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    double-to-float v2, v5

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    double-to-float v5, v5

    .line 85
    neg-float v6, v2

    .line 86
    mul-float v9, v6, v11

    .line 87
    .line 88
    mul-float v10, v5, v13

    .line 89
    .line 90
    add-float/2addr v10, v9

    .line 91
    mul-float/2addr v11, v5

    .line 92
    mul-float/2addr v13, v2

    .line 93
    add-float/2addr v13, v11

    .line 94
    mul-float v9, v2, v3

    .line 95
    .line 96
    mul-float/2addr v3, v5

    .line 97
    mul-float/2addr v6, v12

    .line 98
    mul-float v11, v5, v7

    .line 99
    .line 100
    add-float/2addr v11, v6

    .line 101
    mul-float/2addr v5, v12

    .line 102
    mul-float/2addr v2, v7

    .line 103
    add-float/2addr v2, v5

    .line 104
    mul-float v13, v13, p9

    .line 105
    .line 106
    mul-float v9, v9, p9

    .line 107
    .line 108
    mul-float v2, v2, p9

    .line 109
    .line 110
    mul-float v10, v10, p10

    .line 111
    .line 112
    mul-float v3, v3, p10

    .line 113
    .line 114
    mul-float v11, v11, p10

    .line 115
    .line 116
    mul-float v14, v14, p11

    .line 117
    .line 118
    mul-float v4, v4, p11

    .line 119
    .line 120
    mul-float v15, v15, p11

    .line 121
    .line 122
    array-length v5, v0

    .line 123
    const/16 v6, 0x10

    .line 124
    .line 125
    if-ge v5, v6, :cond_0

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const/4 v5, 0x0

    .line 129
    aput v13, v0, v5

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    aput v9, v0, v5

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    aput v2, v0, v5

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    const/4 v6, 0x0

    .line 139
    aput v6, v0, v5

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    aput v10, v0, v5

    .line 143
    .line 144
    const/4 v5, 0x5

    .line 145
    aput v3, v0, v5

    .line 146
    .line 147
    const/4 v5, 0x6

    .line 148
    aput v11, v0, v5

    .line 149
    .line 150
    const/4 v5, 0x7

    .line 151
    aput v6, v0, v5

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    aput v14, v0, v5

    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    aput v4, v0, v5

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    aput v15, v0, v4

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    aput v6, v0, v4

    .line 168
    .line 169
    neg-float v4, v1

    .line 170
    mul-float/2addr v13, v4

    .line 171
    mul-float v5, p2, v10

    .line 172
    .line 173
    sub-float/2addr v13, v5

    .line 174
    add-float v13, v13, v17

    .line 175
    .line 176
    add-float/2addr v13, v1

    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    aput v13, v0, v1

    .line 180
    .line 181
    mul-float/2addr v9, v4

    .line 182
    mul-float v1, p2, v3

    .line 183
    .line 184
    sub-float/2addr v9, v1

    .line 185
    add-float/2addr v9, v8

    .line 186
    add-float v9, v9, p2

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    aput v9, v0, v1

    .line 191
    .line 192
    mul-float/2addr v4, v2

    .line 193
    mul-float v1, p2, v11

    .line 194
    .line 195
    sub-float/2addr v4, v1

    .line 196
    add-float v4, v4, p3

    .line 197
    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    aput v4, v0, v1

    .line 201
    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    aput v1, v0, v2

    .line 207
    .line 208
    return-void
.end method

.method public static synthetic k([FFFFFFFFFFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 18
    .line 19
    if-eqz p13, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 23
    .line 24
    if-eqz p13, :cond_4

    .line 25
    .line 26
    move p5, v0

    .line 27
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 28
    .line 29
    if-eqz p13, :cond_5

    .line 30
    .line 31
    move p6, v0

    .line 32
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 33
    .line 34
    if-eqz p13, :cond_6

    .line 35
    .line 36
    move p7, v0

    .line 37
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 38
    .line 39
    if-eqz p13, :cond_7

    .line 40
    .line 41
    move p8, v0

    .line 42
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz p13, :cond_8

    .line 47
    .line 48
    move p9, v0

    .line 49
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 50
    .line 51
    if-eqz p13, :cond_9

    .line 52
    .line 53
    move p10, v0

    .line 54
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 55
    .line 56
    if-eqz p12, :cond_a

    .line 57
    .line 58
    move p11, v0

    .line 59
    :cond_a
    invoke-static/range {p0 .. p11}, Lcv2;->j([FFFFFFFFFFFF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final l([FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v3, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aget v4, v0, v2

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    aget v6, v0, v5

    .line 33
    .line 34
    mul-float v7, v1, v4

    .line 35
    .line 36
    mul-float v8, v3, v6

    .line 37
    .line 38
    add-float/2addr v8, v7

    .line 39
    neg-float v7, v3

    .line 40
    mul-float/2addr v4, v7

    .line 41
    mul-float/2addr v6, v1

    .line 42
    add-float/2addr v6, v4

    .line 43
    const/4 v4, 0x1

    .line 44
    aget v9, v0, v4

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    aget v11, v0, v10

    .line 48
    .line 49
    mul-float v12, v1, v9

    .line 50
    .line 51
    mul-float v13, v3, v11

    .line 52
    .line 53
    add-float/2addr v13, v12

    .line 54
    mul-float/2addr v9, v7

    .line 55
    mul-float/2addr v11, v1

    .line 56
    add-float/2addr v11, v9

    .line 57
    const/4 v9, 0x2

    .line 58
    aget v12, v0, v9

    .line 59
    .line 60
    const/4 v14, 0x6

    .line 61
    aget v15, v0, v14

    .line 62
    .line 63
    mul-float v16, v1, v12

    .line 64
    .line 65
    mul-float v17, v3, v15

    .line 66
    .line 67
    add-float v17, v17, v16

    .line 68
    .line 69
    mul-float/2addr v12, v7

    .line 70
    mul-float/2addr v15, v1

    .line 71
    add-float/2addr v15, v12

    .line 72
    const/4 v12, 0x3

    .line 73
    aget v16, v0, v12

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    aget v19, v0, v18

    .line 78
    .line 79
    mul-float v20, v1, v16

    .line 80
    .line 81
    mul-float v3, v3, v19

    .line 82
    .line 83
    add-float v3, v3, v20

    .line 84
    .line 85
    mul-float v7, v7, v16

    .line 86
    .line 87
    mul-float v1, v1, v19

    .line 88
    .line 89
    add-float/2addr v1, v7

    .line 90
    aput v8, v0, v2

    .line 91
    .line 92
    aput v13, v0, v4

    .line 93
    .line 94
    aput v17, v0, v9

    .line 95
    .line 96
    aput v3, v0, v12

    .line 97
    .line 98
    aput v6, v0, v5

    .line 99
    .line 100
    aput v11, v0, v10

    .line 101
    .line 102
    aput v15, v0, v14

    .line 103
    .line 104
    aput v1, v0, v18

    .line 105
    .line 106
    return-void
.end method

.method public static final m([FFFF)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    mul-float/2addr v1, p1

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget v1, p0, v0

    .line 27
    .line 28
    mul-float/2addr v1, p1

    .line 29
    aput v1, p0, v0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    aget v0, p0, p1

    .line 33
    .line 34
    mul-float/2addr v0, p2

    .line 35
    aput v0, p0, p1

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    aget v0, p0, p1

    .line 39
    .line 40
    mul-float/2addr v0, p2

    .line 41
    aput v0, p0, p1

    .line 42
    .line 43
    const/4 p1, 0x6

    .line 44
    aget v0, p0, p1

    .line 45
    .line 46
    mul-float/2addr v0, p2

    .line 47
    aput v0, p0, p1

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    aget v0, p0, p1

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    aput v0, p0, p1

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    aget p2, p0, p1

    .line 58
    .line 59
    mul-float/2addr p2, p3

    .line 60
    aput p2, p0, p1

    .line 61
    .line 62
    const/16 p1, 0x9

    .line 63
    .line 64
    aget p2, p0, p1

    .line 65
    .line 66
    mul-float/2addr p2, p3

    .line 67
    aput p2, p0, p1

    .line 68
    .line 69
    const/16 p1, 0xa

    .line 70
    .line 71
    aget p2, p0, p1

    .line 72
    .line 73
    mul-float/2addr p2, p3

    .line 74
    aput p2, p0, p1

    .line 75
    .line 76
    const/16 p1, 0xb

    .line 77
    .line 78
    aget p2, p0, p1

    .line 79
    .line 80
    mul-float/2addr p2, p3

    .line 81
    aput p2, p0, p1

    .line 82
    .line 83
    return-void
.end method

.method public static n([F)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v2, p0, v2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aget v2, p0, v2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aget v2, p0, v2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "|\n            |"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aget v3, p0, v3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    aget v3, p0, v3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    aget v3, p0, v3

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    aget v3, p0, v3

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    aget v3, p0, v3

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    aget v3, p0, v3

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    aget v2, p0, v2

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    aget v2, p0, v2

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    aget v2, p0, v2

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    aget p0, p0, v1

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "|\n        "

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ls25;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public static final o([FFFF)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    mul-float/2addr v0, p1

    .line 11
    const/4 v1, 0x4

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    mul-float/2addr v1, p2

    .line 15
    add-float/2addr v1, v0

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    aget v0, p0, v0

    .line 19
    .line 20
    mul-float/2addr v0, p3

    .line 21
    add-float/2addr v0, v1

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    aget v2, p0, v1

    .line 25
    .line 26
    add-float/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    aget v2, p0, v2

    .line 29
    .line 30
    mul-float/2addr v2, p1

    .line 31
    const/4 v3, 0x5

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    mul-float/2addr v3, p2

    .line 35
    add-float/2addr v3, v2

    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    aget v2, p0, v2

    .line 39
    .line 40
    mul-float/2addr v2, p3

    .line 41
    add-float/2addr v2, v3

    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    aget v4, p0, v3

    .line 45
    .line 46
    add-float/2addr v2, v4

    .line 47
    const/4 v4, 0x2

    .line 48
    aget v4, p0, v4

    .line 49
    .line 50
    mul-float/2addr v4, p1

    .line 51
    const/4 v5, 0x6

    .line 52
    aget v5, p0, v5

    .line 53
    .line 54
    mul-float/2addr v5, p2

    .line 55
    add-float/2addr v5, v4

    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    aget v4, p0, v4

    .line 59
    .line 60
    mul-float/2addr v4, p3

    .line 61
    add-float/2addr v4, v5

    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    aget v6, p0, v5

    .line 65
    .line 66
    add-float/2addr v4, v6

    .line 67
    const/4 v6, 0x3

    .line 68
    aget v6, p0, v6

    .line 69
    .line 70
    mul-float/2addr v6, p1

    .line 71
    const/4 p1, 0x7

    .line 72
    aget p1, p0, p1

    .line 73
    .line 74
    mul-float/2addr p1, p2

    .line 75
    add-float/2addr p1, v6

    .line 76
    const/16 p2, 0xb

    .line 77
    .line 78
    aget p2, p0, p2

    .line 79
    .line 80
    mul-float/2addr p2, p3

    .line 81
    add-float/2addr p2, p1

    .line 82
    const/16 p1, 0xf

    .line 83
    .line 84
    aget p3, p0, p1

    .line 85
    .line 86
    add-float/2addr p2, p3

    .line 87
    aput v0, p0, v1

    .line 88
    .line 89
    aput v2, p0, v3

    .line 90
    .line 91
    aput v4, p0, v5

    .line 92
    .line 93
    aput p2, p0, p1

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic p([FFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcv2;->o([FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcv2;->a:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcv2;->d([FLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcv2;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Lcv2;->f([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic q()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcv2;->a:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv2;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Lcv2;->n([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
