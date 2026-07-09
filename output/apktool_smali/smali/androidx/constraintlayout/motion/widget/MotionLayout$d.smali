.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:[F

.field public final b:[I

.field public final c:[F

.field public d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:[F

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:I

.field public final synthetic n:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->l:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->m:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v2, -0x55cd

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    const v4, -0x1f8a66

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    const v4, -0xcc5600

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->h:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    const/high16 v3, 0x41400000    # 12.0f

    .line 113
    .line 114
    mul-float/2addr p1, v3

    .line 115
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x8

    .line 119
    .line 120
    new-array p1, p1, [F

    .line 121
    .line 122
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->j:[F

    .line 123
    .line 124
    new-instance p1, Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->i:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [F

    .line 138
    .line 139
    fill-array-data v0, :array_0

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {p1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x64

    .line 150
    .line 151
    new-array p1, p1, [F

    .line 152
    .line 153
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:[F

    .line 154
    .line 155
    const/16 p1, 0x32

    .line 156
    .line 157
    new-array p1, p1, [I

    .line 158
    .line 159
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:[I

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->k:I

    .line 5
    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:[I

    .line 9
    .line 10
    aget v3, v3, v0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    :cond_0
    if-nez v3, :cond_1

    .line 17
    .line 18
    move v2, v4

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_4
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    aget v5, v1, v5

    .line 15
    .line 16
    array-length v6, v1

    .line 17
    sub-int/2addr v6, v3

    .line 18
    aget v1, v1, v6

    .line 19
    .line 20
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move-object v11, v3

    .line 41
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private f(Landroid/graphics/Canvas;FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v8, v1, v3

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    .line 16
    aget v4, v1, v4

    .line 17
    .line 18
    array-length v5, v1

    .line 19
    sub-int/2addr v5, v3

    .line 20
    aget v9, v1, v5

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float v3, p2, v3

    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-float v11, v5, p3

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v12, ""

    .line 45
    .line 46
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/high16 v13, 0x42c80000    # 100.0f

    .line 50
    .line 51
    mul-float v6, v3, v13

    .line 52
    .line 53
    sub-float v14, v4, v2

    .line 54
    .line 55
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    div-float/2addr v6, v14

    .line 60
    float-to-double v14, v6

    .line 61
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    add-double v14, v14, v16

    .line 64
    .line 65
    double-to-int v6, v14

    .line 66
    int-to-float v6, v6

    .line 67
    div-float/2addr v6, v13

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->h:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v5, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    const/high16 v15, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v3, v15

    .line 83
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->l:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    div-int/lit8 v15, v18, 0x2

    .line 90
    .line 91
    int-to-float v15, v15

    .line 92
    sub-float/2addr v3, v15

    .line 93
    add-float/2addr v3, v1

    .line 94
    const/high16 v1, 0x41a00000    # 20.0f

    .line 95
    .line 96
    sub-float v1, p3, v1

    .line 97
    .line 98
    invoke-virtual {v7, v5, v3, v1, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroid/graphics/Paint;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move/from16 v2, p2

    .line 110
    .line 111
    move/from16 v3, p3

    .line 112
    .line 113
    move/from16 v5, p3

    .line 114
    .line 115
    move-object/from16 v18, v6

    .line 116
    .line 117
    move-object v6, v15

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    mul-float v2, v11, v13

    .line 127
    .line 128
    sub-float v3, v9, v8

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    div-float/2addr v2, v3

    .line 135
    float-to-double v2, v2

    .line 136
    add-double v2, v2, v16

    .line 137
    .line 138
    double-to-int v2, v2

    .line 139
    int-to-float v2, v2

    .line 140
    div-float/2addr v2, v13

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v11, v2

    .line 154
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    div-int/lit8 v2, v2, 0x2

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    sub-float/2addr v11, v2

    .line 162
    const/high16 v2, 0x40a00000    # 5.0f

    .line 163
    .line 164
    add-float v2, p2, v2

    .line 165
    .line 166
    sub-float/2addr v10, v11

    .line 167
    invoke-virtual {v7, v1, v2, v10, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move/from16 v2, p2

    .line 177
    .line 178
    move/from16 v3, p3

    .line 179
    .line 180
    move/from16 v4, p2

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v3, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v4, v0, v1

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    aget v6, v0, v2

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private h(Landroid/graphics/Canvas;FF)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v2, p2

    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aget v4, v1, v4

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v1, v5

    .line 12
    .line 13
    array-length v7, v1

    .line 14
    add-int/lit8 v7, v7, -0x2

    .line 15
    .line 16
    aget v7, v1, v7

    .line 17
    .line 18
    array-length v8, v1

    .line 19
    sub-int/2addr v8, v5

    .line 20
    aget v1, v1, v8

    .line 21
    .line 22
    sub-float v5, v4, v7

    .line 23
    .line 24
    float-to-double v8, v5

    .line 25
    sub-float v5, v6, v1

    .line 26
    .line 27
    float-to-double v10, v5

    .line 28
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    double-to-float v5, v8

    .line 33
    sub-float v8, v2, v4

    .line 34
    .line 35
    sub-float/2addr v7, v4

    .line 36
    mul-float/2addr v8, v7

    .line 37
    sub-float v9, v3, v6

    .line 38
    .line 39
    sub-float/2addr v1, v6

    .line 40
    mul-float/2addr v9, v1

    .line 41
    add-float/2addr v9, v8

    .line 42
    mul-float v8, v5, v5

    .line 43
    .line 44
    div-float/2addr v9, v8

    .line 45
    mul-float/2addr v7, v9

    .line 46
    add-float/2addr v4, v7

    .line 47
    mul-float/2addr v9, v1

    .line 48
    add-float/2addr v6, v9

    .line 49
    new-instance v9, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, p2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    sub-float v1, v4, v2

    .line 61
    .line 62
    float-to-double v7, v1

    .line 63
    sub-float v1, v6, v3

    .line 64
    .line 65
    float-to-double v10, v1

    .line 66
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    double-to-float v1, v7

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, ""

    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x42c80000    # 100.0f

    .line 79
    .line 80
    mul-float v10, v1, v8

    .line 81
    .line 82
    div-float/2addr v10, v5

    .line 83
    float-to-int v5, v10

    .line 84
    int-to-float v5, v5

    .line 85
    div-float/2addr v5, v8

    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->h:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p0, v8, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v1, v5

    .line 101
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->l:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    div-int/lit8 v5, v5, 0x2

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    sub-float v10, v1, v5

    .line 111
    .line 112
    const/high16 v11, -0x3e600000    # -20.0f

    .line 113
    .line 114
    move-object v7, p1

    .line 115
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    move v5, v6

    .line 122
    move-object v6, v7

    .line 123
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private i(Landroid/graphics/Canvas;FFII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v8, ""

    .line 8
    .line 9
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    div-int/lit8 v2, p4, 0x2

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    sub-float v2, p2, v2

    .line 16
    .line 17
    const/high16 v9, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr v2, v9

    .line 20
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int v3, v3, p4

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v2, v3

    .line 30
    float-to-double v2, v2

    .line 31
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v2, v11

    .line 34
    double-to-int v2, v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v2, v9

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->h:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    const/high16 v14, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v2, p2, v14

    .line 52
    .line 53
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->l:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    div-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    sub-float/2addr v2, v3

    .line 63
    const/4 v6, 0x0

    .line 64
    add-float/2addr v2, v6

    .line 65
    const/high16 v3, 0x41a00000    # 20.0f

    .line 66
    .line 67
    sub-float v3, p3, v3

    .line 68
    .line 69
    invoke-virtual {v7, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    move/from16 v2, p2

    .line 83
    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    move/from16 v3, p3

    .line 87
    .line 88
    move/from16 v5, p3

    .line 89
    .line 90
    move-object/from16 v6, v16

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    div-int/lit8 v2, p5, 0x2

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    sub-float v2, p3, v2

    .line 104
    .line 105
    mul-float/2addr v2, v9

    .line 106
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int v3, v3, p5

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    div-float/2addr v2, v3

    .line 114
    float-to-double v2, v2

    .line 115
    add-double/2addr v2, v11

    .line 116
    double-to-int v2, v2

    .line 117
    int-to-float v2, v2

    .line 118
    div-float/2addr v2, v9

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    div-float v2, p3, v14

    .line 130
    .line 131
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    div-int/lit8 v3, v3, 0x2

    .line 136
    .line 137
    int-to-float v3, v3

    .line 138
    sub-float/2addr v2, v3

    .line 139
    const/high16 v3, 0x40a00000    # 5.0f

    .line 140
    .line 141
    add-float v3, p2, v3

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    sub-float v6, v4, v2

    .line 145
    .line 146
    invoke-virtual {v7, v1, v3, v6, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move/from16 v2, p2

    .line 158
    .line 159
    move/from16 v3, p3

    .line 160
    .line 161
    move/from16 v4, p2

    .line 162
    .line 163
    move-object/from16 v6, v16

    .line 164
    .line 165
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Lv13;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v2, 0x32

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    int-to-float v3, v1

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v3, v2

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->j:[F

    .line 16
    .line 17
    invoke-virtual {p2, v3, v2, v0}, Lv13;->e(F[FI)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 21
    .line 22
    aget v4, v2, v0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget v5, v2, v5

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aget v4, v2, v4

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    aget v5, v2, v5

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    aget v4, v2, v4

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    aget v5, v2, v5

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    aget v4, v2, v4

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    aget v2, v2, v5

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/high16 v0, 0x44000000    # 512.0f

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, -0x10000

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private k(Landroid/graphics/Canvas;IILv13;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget-object v0, v9, Lv13;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, v9, Lv13;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v11, v0

    .line 24
    move v12, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    :goto_0
    const/4 v13, 0x1

    .line 29
    move v14, v13

    .line 30
    :goto_1
    add-int/lit8 v0, p3, -0x1

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    if-ge v14, v0, :cond_9

    .line 34
    .line 35
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:[I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne v8, v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v14, -0x1

    .line 41
    .line 42
    aget v2, v0, v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    mul-int/lit8 v2, v14, 0x2

    .line 49
    .line 50
    iget-object v3, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:[F

    .line 51
    .line 52
    aget v5, v3, v2

    .line 53
    .line 54
    add-int/2addr v2, v13

    .line 55
    aget v4, v3, v2

    .line 56
    .line 57
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 63
    .line 64
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    .line 66
    add-float v10, v4, v3

    .line 67
    .line 68
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 72
    .line 73
    add-float v10, v5, v3

    .line 74
    .line 75
    invoke-virtual {v2, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 79
    .line 80
    sub-float v10, v4, v3

    .line 81
    .line 82
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 86
    .line 87
    sub-float v3, v5, v3

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v14, -0x1

    .line 98
    .line 99
    invoke-virtual {v9, v2}, Lv13;->q(I)Le23;

    .line 100
    .line 101
    .line 102
    iget-object v10, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->i:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    if-ne v8, v1, :cond_5

    .line 107
    .line 108
    aget v0, v0, v2

    .line 109
    .line 110
    if-ne v0, v13, :cond_3

    .line 111
    .line 112
    sub-float v0, v5, v16

    .line 113
    .line 114
    sub-float v1, v4, v16

    .line 115
    .line 116
    invoke-direct {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->h(Landroid/graphics/Canvas;FF)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    move/from16 v17, v4

    .line 120
    .line 121
    move/from16 v18, v5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-nez v0, :cond_4

    .line 125
    .line 126
    sub-float v0, v5, v16

    .line 127
    .line 128
    sub-float v1, v4, v16

    .line 129
    .line 130
    invoke-direct {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f(Landroid/graphics/Canvas;FF)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-ne v0, v15, :cond_2

    .line 135
    .line 136
    sub-float v2, v5, v16

    .line 137
    .line 138
    sub-float v3, v4, v16

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move/from16 v17, v4

    .line 145
    .line 146
    move v4, v11

    .line 147
    move/from16 v18, v5

    .line 148
    .line 149
    move v5, v12

    .line 150
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->i(Landroid/graphics/Canvas;FFII)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move/from16 v17, v4

    .line 160
    .line 161
    move/from16 v18, v5

    .line 162
    .line 163
    :goto_4
    if-ne v8, v15, :cond_6

    .line 164
    .line 165
    sub-float v5, v18, v16

    .line 166
    .line 167
    sub-float v4, v17, v16

    .line 168
    .line 169
    invoke-direct {v6, v7, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->h(Landroid/graphics/Canvas;FF)V

    .line 170
    .line 171
    .line 172
    :cond_6
    const/4 v0, 0x3

    .line 173
    if-ne v8, v0, :cond_7

    .line 174
    .line 175
    sub-float v5, v18, v16

    .line 176
    .line 177
    sub-float v4, v17, v16

    .line 178
    .line 179
    invoke-direct {v6, v7, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f(Landroid/graphics/Canvas;FF)V

    .line 180
    .line 181
    .line 182
    :cond_7
    const/4 v0, 0x6

    .line 183
    if-ne v8, v0, :cond_8

    .line 184
    .line 185
    sub-float v2, v18, v16

    .line 186
    .line 187
    sub-float v3, v17, v16

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move v4, v11

    .line 194
    move v5, v12

    .line 195
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->i(Landroid/graphics/Canvas;FFII)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_9
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 208
    .line 209
    array-length v1, v0

    .line 210
    if-le v1, v13, :cond_a

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    aget v1, v0, v1

    .line 214
    .line 215
    aget v0, v0, v13

    .line 216
    .line 217
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:Landroid/graphics/Paint;

    .line 218
    .line 219
    const/high16 v3, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 225
    .line 226
    array-length v1, v0

    .line 227
    sub-int/2addr v1, v15

    .line 228
    aget v1, v0, v1

    .line 229
    .line 230
    array-length v4, v0

    .line 231
    sub-int/2addr v4, v13

    .line 232
    aget v0, v0, v4

    .line 233
    .line 234
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lv13;",
            ">;II)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    and-int/lit8 v1, p4, 0x1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ":"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, -0x1e

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->h:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/high16 v5, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-virtual {p1, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1d

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    const/high16 v3, 0x41300000    # 11.0f

    .line 91
    .line 92
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lv13;

    .line 114
    .line 115
    invoke-virtual {v0}, Lv13;->m()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x1

    .line 120
    if-lez p4, :cond_3

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    move v1, v3

    .line 125
    :cond_3
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:[F

    .line 129
    .line 130
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:[I

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Lv13;->c([F[I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->k:I

    .line 137
    .line 138
    if-lt v1, v3, :cond_2

    .line 139
    .line 140
    div-int/lit8 v3, p3, 0x10

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    array-length v4, v4

    .line 147
    mul-int/lit8 v5, v3, 0x2

    .line 148
    .line 149
    if-eq v4, v5, :cond_6

    .line 150
    .line 151
    :cond_5
    mul-int/lit8 v4, v3, 0x2

    .line 152
    .line 153
    new-array v4, v4, [F

    .line 154
    .line 155
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 156
    .line 157
    new-instance v4, Landroid/graphics/Path;

    .line 158
    .line 159
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 163
    .line 164
    :cond_6
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->m:I

    .line 165
    .line 166
    int-to-float v5, v4

    .line 167
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x77000000

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->i:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 191
    .line 192
    invoke-virtual {v0, v5, v3}, Lv13;->d([FI)V

    .line 193
    .line 194
    .line 195
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->k:I

    .line 196
    .line 197
    invoke-virtual {p0, p1, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(Landroid/graphics/Canvas;IILv13;)V

    .line 198
    .line 199
    .line 200
    const/16 v3, -0x55cd

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    const v3, -0x1f8a66

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    const v3, -0xcc5600

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    neg-int v3, v4

    .line 221
    int-to-float v3, v3

    .line 222
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->k:I

    .line 226
    .line 227
    invoke-virtual {p0, p1, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(Landroid/graphics/Canvas;IILv13;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x5

    .line 231
    if-ne v1, v3, :cond_2

    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->j(Landroid/graphics/Canvas;Lv13;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;IILv13;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->k(Landroid/graphics/Canvas;IILv13;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
