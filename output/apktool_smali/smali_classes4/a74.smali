.class public final La74;
.super Landroid/graphics/drawable/Drawable;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:La74$a;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Matrix;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Lpreprocessed/conection/processer/discriminant/chan/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La74$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La74$a;-><init>(La74;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La74;->c:La74$a;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La74;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, La74;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La74;->f:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private f(FFF)F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p2, p1, p3, p1}, Lul0;->f(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v4, v0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v4, v3}, Lpreprocessed/conection/processer/discriminant/chan/a;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lpreprocessed/conection/processer/discriminant/chan/a;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, v0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 41
    .line 42
    iget v5, v4, Lpreprocessed/conection/processer/discriminant/chan/a;->h:I

    .line 43
    .line 44
    if-eq v5, v2, :cond_5

    .line 45
    .line 46
    iget v4, v4, Lpreprocessed/conection/processer/discriminant/chan/a;->e:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v4, v2, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v5

    .line 56
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move v3, v5

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v1, v5

    .line 63
    :goto_1
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    int-to-float v7, v3

    .line 66
    int-to-float v8, v1

    .line 67
    iget-object v1, v0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 68
    .line 69
    iget-object v9, v1, Lpreprocessed/conection/processer/discriminant/chan/a;->d:[I

    .line 70
    .line 71
    iget-object v10, v1, Lpreprocessed/conection/processer/discriminant/chan/a;->c:[F

    .line 72
    .line 73
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v4, v2

    .line 78
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 83
    .line 84
    int-to-float v4, v3

    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float v13, v4, v5

    .line 88
    .line 89
    int-to-float v4, v1

    .line 90
    div-float v14, v4, v5

    .line 91
    .line 92
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-double v3, v1

    .line 97
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    div-double/2addr v3, v5

    .line 104
    double-to-float v15, v3

    .line 105
    iget-object v1, v0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 106
    .line 107
    iget-object v3, v1, Lpreprocessed/conection/processer/discriminant/chan/a;->d:[I

    .line 108
    .line 109
    iget-object v1, v1, Lpreprocessed/conection/processer/discriminant/chan/a;->c:[F

    .line 110
    .line 111
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 112
    .line 113
    move-object v12, v2

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v1, v0, La74;->d:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    return-void
.end method

.method private k()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v1, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_0
    iget-object v3, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 34
    .line 35
    iget-wide v4, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->v:J

    .line 36
    .line 37
    iget-wide v6, v3, Lpreprocessed/conection/processer/discriminant/chan/a;->u:J

    .line 38
    .line 39
    div-long/2addr v4, v6

    .line 40
    long-to-float v3, v4

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr v3, v4

    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput v5, v4, v0

    .line 49
    .line 50
    aput v3, v4, v2

    .line 51
    .line 52
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    iget-object v2, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 69
    .line 70
    iget v2, v2, Lpreprocessed/conection/processer/discriminant/chan/a;->t:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    iget-object v2, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 78
    .line 79
    iget-wide v2, v2, Lpreprocessed/conection/processer/discriminant/chan/a;->w:J

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    iget-object v2, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 87
    .line 88
    iget v2, v2, Lpreprocessed/conection/processer/discriminant/chan/a;->s:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    iget-object v2, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 96
    .line 97
    iget-wide v3, v2, Lpreprocessed/conection/processer/discriminant/chan/a;->u:J

    .line 98
    .line 99
    iget-wide v5, v2, Lpreprocessed/conection/processer/discriminant/chan/a;->v:J

    .line 100
    .line 101
    add-long/2addr v3, v5

    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    iget-object v2, p0, La74;->c:La74$a;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(F)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c()Lpreprocessed/conection/processer/discriminant/chan/a;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, La74;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 22
    .line 23
    iget v2, v2, Lpreprocessed/conection/processer/discriminant/chan/a;->o:F

    .line 24
    .line 25
    float-to-double v2, v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    .line 35
    iget-object v3, p0, La74;->e:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v5, v2

    .line 48
    add-float/2addr v5, v4

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v6, v6

    .line 59
    mul-float/2addr v2, v6

    .line 60
    add-float/2addr v2, v4

    .line 61
    iget-object v4, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v4, v6

    .line 78
    :goto_0
    iget-object v7, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 79
    .line 80
    iget v7, v7, Lpreprocessed/conection/processer/discriminant/chan/a;->e:I

    .line 81
    .line 82
    if-eq v7, v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq v7, v1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    if-eq v7, v1, :cond_2

    .line 89
    .line 90
    neg-float v1, v2

    .line 91
    invoke-direct {p0, v1, v2, v4}, La74;->f(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    move v9, v6

    .line 96
    move v6, v1

    .line 97
    move v1, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    neg-float v1, v5

    .line 100
    invoke-direct {p0, v5, v1, v4}, La74;->f(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    neg-float v1, v2

    .line 106
    invoke-direct {p0, v2, v1, v4}, La74;->f(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    neg-float v1, v5

    .line 112
    invoke-direct {p0, v1, v5, v4}, La74;->f(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_2
    iget-object v2, p0, La74;->f:Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 122
    .line 123
    iget v4, v4, Lpreprocessed/conection/processer/discriminant/chan/a;->o:F

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-float v5, v5

    .line 130
    const/high16 v7, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v5, v7

    .line 133
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    int-to-float v8, v8

    .line 138
    div-float/2addr v8, v7

    .line 139
    invoke-virtual {v2, v4, v5, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public g(Lpreprocessed/conection/processer/discriminant/chan/a;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-object p1, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, La74;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    iget-object v1, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 16
    .line 17
    iget-boolean v2, v1, Lpreprocessed/conection/processer/discriminant/chan/a;->r:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v1, Lpreprocessed/conection/processer/discriminant/chan/a;->g:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, La74;->j()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, La74;->k()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, La74;->h:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->p:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, -0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La74;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La74;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La74;->g:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La74;->e:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, La74;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La74;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method
