.class public final Lq40;
.super Ltz0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltz0<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltz0;-><init>(Lnr;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lq40;->c:I

    .line 6
    .line 7
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    .line 6
    .line 7
    new-instance p5, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p0, Lq40;->f:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p3, v1

    .line 14
    sub-float v1, v0, p3

    .line 15
    .line 16
    add-float/2addr v0, p3

    .line 17
    neg-float p3, p4

    .line 18
    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private i()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltz0;->a:Lnr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lq40;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lq40;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Ltz0;->a:Lnr;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 36
    .line 37
    iget v5, v5, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    add-float/2addr v3, v5

    .line 41
    mul-float v5, v3, v0

    .line 42
    .line 43
    mul-float v6, v3, v1

    .line 44
    .line 45
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v7, v7

    .line 48
    add-float/2addr v5, v7

    .line 49
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    add-float/2addr v6, p2

    .line 53
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 62
    .line 63
    .line 64
    neg-float p2, v3

    .line 65
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 70
    .line 71
    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->i:I

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    move p1, p2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p1, -0x1

    .line 79
    :goto_0
    iput p1, p0, Lq40;->c:I

    .line 80
    .line 81
    move-object p1, v2

    .line 82
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 83
    .line 84
    iget p1, p1, Lnr;->a:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    mul-float/2addr p1, p3

    .line 88
    iput p1, p0, Lq40;->d:F

    .line 89
    .line 90
    move-object p1, v2

    .line 91
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 92
    .line 93
    iget p1, p1, Lnr;->b:I

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    mul-float/2addr p1, p3

    .line 97
    iput p1, p0, Lq40;->e:F

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 101
    .line 102
    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 106
    .line 107
    iget v0, v0, Lnr;->a:I

    .line 108
    .line 109
    sub-int/2addr p1, v0

    .line 110
    int-to-float p1, p1

    .line 111
    div-float/2addr p1, v4

    .line 112
    iput p1, p0, Lq40;->f:F

    .line 113
    .line 114
    iget-object p1, p0, Ltz0;->b:Lqz0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lqz0;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    move-object p1, v2

    .line 126
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 127
    .line 128
    iget p1, p1, Lnr;->e:I

    .line 129
    .line 130
    if-eq p1, v1, :cond_2

    .line 131
    .line 132
    :cond_1
    iget-object p1, p0, Ltz0;->b:Lqz0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lqz0;->j()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    move-object p1, v2

    .line 141
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 142
    .line 143
    iget p1, p1, Lnr;->f:I

    .line 144
    .line 145
    if-ne p1, p2, :cond_3

    .line 146
    .line 147
    :cond_2
    iget p1, p0, Lq40;->f:F

    .line 148
    .line 149
    sub-float/2addr v0, p3

    .line 150
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 151
    .line 152
    iget p2, v2, Lnr;->a:I

    .line 153
    .line 154
    int-to-float p2, p2

    .line 155
    mul-float/2addr v0, p2

    .line 156
    div-float/2addr v0, v4

    .line 157
    add-float/2addr v0, p1

    .line 158
    iput v0, p0, Lq40;->f:F

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object p1, p0, Ltz0;->b:Lqz0;

    .line 162
    .line 163
    invoke-virtual {p1}, Lqz0;->k()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    move-object p1, v2

    .line 170
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 171
    .line 172
    iget p1, p1, Lnr;->e:I

    .line 173
    .line 174
    if-eq p1, p2, :cond_5

    .line 175
    .line 176
    :cond_4
    iget-object p1, p0, Ltz0;->b:Lqz0;

    .line 177
    .line 178
    invoke-virtual {p1}, Lqz0;->j()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    move-object p1, v2

    .line 185
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 186
    .line 187
    iget p1, p1, Lnr;->f:I

    .line 188
    .line 189
    if-ne p1, v1, :cond_6

    .line 190
    .line 191
    :cond_5
    iget p1, p0, Lq40;->f:F

    .line 192
    .line 193
    sub-float/2addr v0, p3

    .line 194
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 195
    .line 196
    iget p2, v2, Lnr;->a:I

    .line 197
    .line 198
    int-to-float p2, p2

    .line 199
    mul-float/2addr v0, p2

    .line 200
    div-float/2addr v0, v4

    .line 201
    sub-float/2addr p1, v0

    .line 202
    iput p1, p0, Lq40;->f:F

    .line 203
    .line 204
    :cond_6
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    cmpl-float v0, p3, p4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    move/from16 v0, p5

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget v0, v6, Lq40;->d:F

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v8, 0x43b40000    # 360.0f

    .line 33
    .line 34
    mul-float v0, p3, v8

    .line 35
    .line 36
    iget v1, v6, Lq40;->c:I

    .line 37
    .line 38
    int-to-float v2, v1

    .line 39
    mul-float v9, v0, v2

    .line 40
    .line 41
    cmpl-float v0, p4, p3

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    sub-float v0, p4, p3

    .line 46
    .line 47
    :goto_0
    mul-float/2addr v0, v8

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v0, v1

    .line 50
    move v10, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    add-float/2addr v0, p4

    .line 55
    sub-float/2addr v0, p3

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v0, v6, Lq40;->f:F

    .line 60
    .line 61
    neg-float v2, v0

    .line 62
    neg-float v3, v0

    .line 63
    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v0, p1

    .line 68
    move v2, v9

    .line 69
    move v3, v10

    .line 70
    move-object v5, p2

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget v0, v6, Lq40;->e:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v0, v8

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iget v3, v6, Lq40;->d:F

    .line 95
    .line 96
    iget v4, v6, Lq40;->e:F

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    move v5, v9

    .line 102
    invoke-direct/range {v0 .. v5}, Lq40;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 103
    .line 104
    .line 105
    iget v3, v6, Lq40;->d:F

    .line 106
    .line 107
    iget v4, v6, Lq40;->e:F

    .line 108
    .line 109
    add-float v5, v9, v10

    .line 110
    .line 111
    invoke-direct/range {v0 .. v5}, Lq40;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltz0;->a:Lnr;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lnr;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Ltz0;->b:Lqz0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqz0;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lmu2;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lq40;->d:F

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v0, p0, Lq40;->f:F

    .line 42
    .line 43
    neg-float v1, v0

    .line 44
    neg-float v3, v0

    .line 45
    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x43b40000    # 360.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lq40;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lq40;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
