.class public final Lqu;
.super Lm21;
.source "zaffa"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm21;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lqu;->f:F

    .line 7
    .line 8
    iput p1, p0, Lqu;->b:F

    .line 9
    .line 10
    iput p2, p0, Lqu;->a:F

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lqu;->g(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lqu;->e:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(FFFLxr4;)V
    .locals 23

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
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v3, v0, Lqu;->c:F

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    cmpl-float v4, v3, v10

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v9, v1, v10}, Lxr4;->m(FF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v11, v0, Lqu;->b:F

    .line 21
    .line 22
    const/high16 v12, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float v4, v11, v12

    .line 25
    .line 26
    add-float/2addr v4, v3

    .line 27
    div-float v13, v4, v12

    .line 28
    .line 29
    iget v4, v0, Lqu;->a:F

    .line 30
    .line 31
    mul-float v14, v2, v4

    .line 32
    .line 33
    iget v4, v0, Lqu;->e:F

    .line 34
    .line 35
    add-float v15, p2, v4

    .line 36
    .line 37
    iget v4, v0, Lqu;->d:F

    .line 38
    .line 39
    mul-float/2addr v4, v2

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v5, v2, v13, v4}, Lul0;->f(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    div-float v6, v4, v13

    .line 47
    .line 48
    cmpl-float v5, v6, v5

    .line 49
    .line 50
    if-ltz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9, v1, v10}, Lxr4;->m(FF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v5, v0, Lqu;->f:F

    .line 57
    .line 58
    mul-float v16, v5, v2

    .line 59
    .line 60
    const/high16 v2, -0x40800000    # -1.0f

    .line 61
    .line 62
    cmpl-float v2, v5, v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    mul-float/2addr v5, v12

    .line 67
    sub-float/2addr v5, v3

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v3, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    cmpg-float v2, v2, v3

    .line 76
    .line 77
    if-gez v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_0
    move/from16 v17, v2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    if-nez v17, :cond_4

    .line 87
    .line 88
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 89
    .line 90
    move/from16 v18, v10

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move/from16 v18, v4

    .line 94
    .line 95
    move v2, v10

    .line 96
    :goto_3
    add-float v3, v13, v14

    .line 97
    .line 98
    mul-float/2addr v3, v3

    .line 99
    add-float v4, v18, v14

    .line 100
    .line 101
    mul-float v5, v4, v4

    .line 102
    .line 103
    sub-float/2addr v3, v5

    .line 104
    float-to-double v5, v3

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-float v3, v5

    .line 110
    sub-float v5, v15, v3

    .line 111
    .line 112
    add-float v19, v15, v3

    .line 113
    .line 114
    div-float/2addr v3, v4

    .line 115
    float-to-double v3, v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-float v8, v3

    .line 125
    const/high16 v3, 0x42b40000    # 90.0f

    .line 126
    .line 127
    sub-float/2addr v3, v8

    .line 128
    add-float v20, v3, v2

    .line 129
    .line 130
    invoke-virtual {v9, v5, v10}, Lxr4;->m(FF)V

    .line 131
    .line 132
    .line 133
    sub-float v3, v5, v14

    .line 134
    .line 135
    add-float/2addr v5, v14

    .line 136
    mul-float v21, v14, v12

    .line 137
    .line 138
    const/high16 v7, 0x43870000    # 270.0f

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    move-object/from16 v2, p4

    .line 142
    .line 143
    move/from16 v6, v21

    .line 144
    .line 145
    move/from16 v22, v8

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, Lxr4;->a(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x43340000    # 180.0f

    .line 151
    .line 152
    if-eqz v17, :cond_5

    .line 153
    .line 154
    sub-float v3, v15, v13

    .line 155
    .line 156
    neg-float v4, v13

    .line 157
    sub-float v4, v4, v18

    .line 158
    .line 159
    add-float v5, v15, v13

    .line 160
    .line 161
    sub-float v6, v13, v18

    .line 162
    .line 163
    sub-float v7, v2, v20

    .line 164
    .line 165
    mul-float v20, v20, v12

    .line 166
    .line 167
    sub-float v8, v20, v2

    .line 168
    .line 169
    move-object/from16 v2, p4

    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, Lxr4;->a(FFFFFF)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    mul-float v17, v16, v12

    .line 176
    .line 177
    add-float v3, v11, v17

    .line 178
    .line 179
    sub-float v4, v15, v13

    .line 180
    .line 181
    add-float v5, v16, v11

    .line 182
    .line 183
    neg-float v5, v5

    .line 184
    add-float v6, v4, v3

    .line 185
    .line 186
    add-float v7, v11, v16

    .line 187
    .line 188
    sub-float v8, v2, v20

    .line 189
    .line 190
    mul-float v3, v20, v12

    .line 191
    .line 192
    sub-float/2addr v3, v2

    .line 193
    div-float v18, v3, v12

    .line 194
    .line 195
    move-object/from16 v2, p4

    .line 196
    .line 197
    move v3, v4

    .line 198
    move v4, v5

    .line 199
    move v5, v6

    .line 200
    move v6, v7

    .line 201
    move v7, v8

    .line 202
    move/from16 v8, v18

    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Lxr4;->a(FFFFFF)V

    .line 205
    .line 206
    .line 207
    add-float v5, v15, v13

    .line 208
    .line 209
    div-float v2, v11, v12

    .line 210
    .line 211
    add-float v2, v2, v16

    .line 212
    .line 213
    sub-float v2, v5, v2

    .line 214
    .line 215
    add-float v3, v16, v11

    .line 216
    .line 217
    invoke-virtual {v9, v2, v3}, Lxr4;->m(FF)V

    .line 218
    .line 219
    .line 220
    add-float v17, v17, v11

    .line 221
    .line 222
    sub-float v3, v5, v17

    .line 223
    .line 224
    add-float v2, v16, v11

    .line 225
    .line 226
    neg-float v4, v2

    .line 227
    add-float v6, v11, v16

    .line 228
    .line 229
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 230
    .line 231
    add-float v8, v20, v2

    .line 232
    .line 233
    const/high16 v7, 0x42b40000    # 90.0f

    .line 234
    .line 235
    move-object/from16 v2, p4

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Lxr4;->a(FFFFFF)V

    .line 238
    .line 239
    .line 240
    :goto_4
    sub-float v3, v19, v14

    .line 241
    .line 242
    add-float v5, v19, v14

    .line 243
    .line 244
    const/high16 v2, 0x43870000    # 270.0f

    .line 245
    .line 246
    sub-float v7, v2, v22

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    move-object/from16 v2, p4

    .line 250
    .line 251
    move/from16 v6, v21

    .line 252
    .line 253
    move/from16 v8, v22

    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Lxr4;->a(FFFFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v1, v10}, Lxr4;->m(FF)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lqu;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lqu;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lqu;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lqu;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public g(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lqu;->d:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqu;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqu;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqu;->e:F

    .line 2
    .line 3
    return-void
.end method
