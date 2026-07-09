.class public final Lbx;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Ldh3;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lbx;->d(Ldh3;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroid/graphics/Paint;Liw;FJLgl1;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lbx;->e(Landroid/graphics/Paint;Liw;FJLgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/graphics/Paint;Lgz0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbx;->f(Landroid/graphics/Paint;Lgz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ldh3;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 10

    .line 1
    instance-of v4, p0, Ldh3$a;

    .line 2
    .line 3
    const-string v5, "Unable to obtain android.graphics.Path"

    .line 4
    .line 5
    const/high16 v6, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ldh3$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldh3$a;->a()Lb84;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lb84;->c()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Lb84;->h()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v4, v3

    .line 28
    div-float/2addr v4, v6

    .line 29
    sub-float v3, p4, v4

    .line 30
    .line 31
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ldh3$a;->b()Lkn3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Lnb;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v0, Lnb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnb;->q()Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    instance-of v4, p0, Ldh3$c;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Ldh3$c;

    .line 68
    .line 69
    invoke-virtual {v0}, Ldh3$c;->b()Lyd4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lbe4;->e(Lyd4;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lsb;->a()Lkn3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Ldh3$c;->b()Lyd4;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v8, 0x2

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {v3, v4, v9, v8, v9}, Ljn3;->c(Lkn3;Lyd4;Lkn3$b;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ldh3$c;->b()Lyd4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lyd4;->d()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-float/2addr v0, v6

    .line 104
    sub-float v0, p4, v0

    .line 105
    .line 106
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    instance-of v0, v3, Lnb;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    check-cast v3, Lnb;

    .line 114
    .line 115
    invoke-virtual {v3}, Lnb;->q()Landroid/graphics/Path;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 128
    .line 129
    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    invoke-virtual {v0}, Ldh3$c;->b()Lyd4;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lyd4;->h()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const/16 v8, 0x20

    .line 142
    .line 143
    shr-long/2addr v4, v8

    .line 144
    long-to-int v4, v4

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v0}, Ldh3$c;->b()Lyd4;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lyd4;->d()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    div-float/2addr v4, v6

    .line 158
    sub-float v4, p4, v4

    .line 159
    .line 160
    int-to-float v3, p5

    .line 161
    invoke-virtual {v0}, Ldh3$c;->b()Lyd4;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lyd4;->j()F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    mul-float/2addr v5, v3

    .line 170
    add-float v3, v5, p3

    .line 171
    .line 172
    invoke-virtual {v0}, Ldh3$c;->b()Lyd4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lyd4;->d()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    div-float/2addr v0, v6

    .line 181
    add-float v5, v0, p4

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    move v1, p3

    .line 185
    move v2, v4

    .line 186
    move v4, v5

    .line 187
    move v5, v8

    .line 188
    move v6, v8

    .line 189
    move-object v7, p2

    .line 190
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    instance-of v4, p0, Ldh3$b;

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    check-cast v0, Ldh3$b;

    .line 200
    .line 201
    invoke-virtual {v0}, Ldh3$b;->b()Lb84;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lb84;->c()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v4}, Lb84;->h()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sub-float/2addr v5, v4

    .line 214
    div-float/2addr v5, v6

    .line 215
    sub-float v4, p4, v5

    .line 216
    .line 217
    int-to-float v3, p5

    .line 218
    invoke-virtual {v0}, Ldh3$b;->b()Lb84;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lb84;->f()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v5}, Lb84;->e()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    sub-float/2addr v8, v5

    .line 231
    mul-float/2addr v8, v3

    .line 232
    add-float v3, v8, p3

    .line 233
    .line 234
    invoke-virtual {v0}, Ldh3$b;->b()Lb84;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lb84;->c()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v0}, Lb84;->h()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-float/2addr v5, v0

    .line 247
    div-float/2addr v5, v6

    .line 248
    add-float/2addr v5, p4

    .line 249
    move-object v0, p1

    .line 250
    move v1, p3

    .line 251
    move v2, v4

    .line 252
    move v4, v5

    .line 253
    move-object v5, p2

    .line 254
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    return-void

    .line 258
    :cond_5
    new-instance v0, Ldb3;

    .line 259
    .line 260
    invoke-direct {v0}, Ldb3;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method private static final e(Landroid/graphics/Paint;Liw;FJLgl1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Liw;",
            "FJ",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x437f0000    # 255.0f

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    float-to-double p1, p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-float p1, p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p5}, Lgl1;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of v2, p1, Lmx4;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-nez p4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    mul-float/2addr p2, v1

    .line 68
    float-to-double v1, p2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float p2, v1

    .line 74
    float-to-int p2, p2

    .line 75
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast p1, Lmx4;

    .line 79
    .line 80
    invoke-virtual {p1}, Lmx4;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {p1, p2}, Lc80;->k(J)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p5}, Lgl1;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v2, p1, Lkr4;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    mul-float/2addr p2, v1

    .line 130
    float-to-double v3, p2

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    double-to-float p2, v3

    .line 136
    float-to-int p2, p2

    .line 137
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast p1, Lkr4;

    .line 141
    .line 142
    invoke-virtual {p1, p3, p4}, Lkr4;->b(J)Landroid/graphics/Shader;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    .line 148
    .line 149
    invoke-interface {p5}, Lgl1;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_0
    return-void

    .line 165
    :cond_6
    new-instance p0, Ldb3;

    .line 166
    .line 167
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method private static final f(Landroid/graphics/Paint;Lgz0;)V
    .locals 1

    .line 1
    sget-object v0, Lhb1;->a:Lhb1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, La35;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, La35;

    .line 25
    .line 26
    invoke-virtual {p1}, La35;->e()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, La35;->c()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, La35;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Liz0;->a(I)Landroid/graphics/Paint$Cap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, La35;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Liz0;->b(I)Landroid/graphics/Paint$Join;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, La35;->d()Lmn3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lpb;->a(Lmn3;)Landroid/graphics/PathEffect;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :cond_2
    new-instance p0, Ldb3;

    .line 79
    .line 80
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
