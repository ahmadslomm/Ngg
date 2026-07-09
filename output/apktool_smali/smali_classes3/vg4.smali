.class public final Lvg4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "originValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ","

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v2, v3, v0, v1}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, ","

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iput-object p1, p0, Lvg4;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private final b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v9

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    if-eqz v10, :cond_7

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const-string v11, "s"

    .line 24
    .line 25
    invoke-static {v10, v11}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    const/4 v11, 0x1

    .line 42
    if-ne v0, v11, :cond_2

    .line 43
    .line 44
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_2
    const/4 v11, 0x2

    .line 49
    if-ne v0, v11, :cond_3

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_3
    const/4 v11, 0x3

    .line 56
    if-ne v0, v11, :cond_4

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :cond_4
    const/4 v11, 0x4

    .line 63
    if-ne v0, v11, :cond_5

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :cond_5
    const/4 v11, 0x5

    .line 70
    if-ne v0, v11, :cond_6

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    :cond_7
    move v10, v1

    .line 80
    move v11, v2

    .line 81
    move v12, v3

    .line 82
    move v13, v4

    .line 83
    new-instance v0, Lxg4;

    .line 84
    .line 85
    invoke-direct {v0, v9, v9, v9}, Lxg4;-><init>(FFF)V

    .line 86
    .line 87
    .line 88
    const-string v1, "M"

    .line 89
    .line 90
    invoke-static {v8, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lxg4;

    .line 100
    .line 101
    invoke-direct {v0, v10, v11, v9}, Lxg4;-><init>(FFF)V

    .line 102
    .line 103
    .line 104
    :cond_8
    move-object v14, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const-string v1, "m"

    .line 107
    .line 108
    invoke-static {v8, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lxg4;

    .line 118
    .line 119
    invoke-virtual {v0}, Lxg4;->a()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-float/2addr v2, v10

    .line 124
    invoke-virtual {v0}, Lxg4;->b()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-float/2addr v0, v11

    .line 129
    invoke-direct {v1, v2, v0, v9}, Lxg4;-><init>(FFF)V

    .line 130
    .line 131
    .line 132
    move-object v14, v1

    .line 133
    :goto_1
    const-string v0, "L"

    .line 134
    .line 135
    invoke-static {v8, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    const-string v0, "l"

    .line 146
    .line 147
    invoke-static {v8, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_2
    const-string v0, "C"

    .line 157
    .line 158
    invoke-static {v8, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    move v1, v10

    .line 167
    move v2, v11

    .line 168
    move v3, v12

    .line 169
    move v4, v13

    .line 170
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const-string v0, "c"

    .line 175
    .line 176
    invoke-static {v8, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    move-object/from16 v0, p1

    .line 183
    .line 184
    move v1, v10

    .line 185
    move v2, v11

    .line 186
    move v3, v12

    .line 187
    move v4, v13

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_3
    const-string v0, "Q"

    .line 192
    .line 193
    invoke-static {v8, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_e
    const-string v0, "q"

    .line 204
    .line 205
    invoke-static {v8, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_f
    :goto_4
    const-string v0, "H"

    .line 215
    .line 216
    invoke-static {v8, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {v14}, Lxg4;->b()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v7, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_10
    const-string v0, "h"

    .line 231
    .line 232
    invoke-static {v8, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 239
    .line 240
    .line 241
    :cond_11
    :goto_5
    const-string v0, "V"

    .line 242
    .line 243
    invoke-static {v8, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    invoke-virtual {v14}, Lxg4;->a()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_12
    const-string v0, "v"

    .line 258
    .line 259
    invoke-static {v8, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_6
    const-string v0, "Z"

    .line 269
    .line 270
    invoke-static {v8, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_14
    const-string v0, "z"

    .line 281
    .line 282
    invoke-static {v8, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 289
    .line 290
    .line 291
    :cond_15
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 7

    .line 1
    const-string v0, "toPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvg4;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/StringTokenizer;

    .line 20
    .line 21
    const-string v2, "MLHVCSQRAZmlhvcsqraz"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, p0, Lvg4;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "segment"

    .line 43
    .line 44
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lwg4;->a()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const-string v3, "Z"

    .line 65
    .line 66
    invoke-static {v4, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string v3, "z"

    .line 73
    .line 74
    invoke-static {v4, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v3, Ljava/util/StringTokenizer;

    .line 81
    .line 82
    invoke-direct {v3, v2, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v4, v3}, Lvg4;->b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v3, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance v5, Ljava/util/StringTokenizer;

    .line 91
    .line 92
    const-string v6, " "

    .line 93
    .line 94
    invoke-direct {v5, v4, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v3, v5}, Lvg4;->b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iput-object v0, p0, Lvg4;->b:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
