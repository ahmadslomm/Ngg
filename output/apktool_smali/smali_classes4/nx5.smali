.class public abstract Lnx5;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "zaffa"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:Landroid/graphics/Camera;

.field public final j:Landroid/graphics/Matrix;

.field public k:Z

.field public final l:F

.field public final m:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnx5;->d:I

    .line 5
    .line 6
    iput p2, p0, Lnx5;->e:I

    .line 7
    .line 8
    int-to-float v0, p2

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iput v0, p0, Lnx5;->l:F

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v0, 0x43340000    # 180.0f

    .line 20
    .line 21
    div-float/2addr v0, p1

    .line 22
    iput v0, p0, Lnx5;->f:F

    .line 23
    .line 24
    iput p3, p0, Lnx5;->h:I

    .line 25
    .line 26
    invoke-static {p2, v0}, Lut2;->d(IF)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float p1, p1

    .line 31
    iput p1, p0, Lnx5;->g:F

    .line 32
    .line 33
    iput-boolean p4, p0, Lnx5;->m:Z

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Camera;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnx5;->i:Landroid/graphics/Camera;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lnx5;->j:Landroid/graphics/Matrix;

    .line 48
    .line 49
    return-void
.end method

.method private i(Landroid/graphics/Rect;)F
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
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lnx5;->h:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 20
    .line 21
    :goto_0
    mul-float/2addr p1, v0

    .line 22
    return p1

    .line 23
    :cond_1
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 24
    .line 25
    goto :goto_0
.end method


# virtual methods
.method public d(F)I
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
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42b40000    # 90.0f

    .line 12
    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sub-float p1, v0, p1

    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    const/high16 v0, 0x437f0000    # 255.0f

    .line 23
    .line 24
    mul-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    return p1
.end method

.method public abstract e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFF)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 12
    .line 13
    iget v1, v7, Lnx5;->d:I

    .line 14
    .line 15
    sub-int v3, p3, v1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float v4, v1, p4

    .line 22
    .line 23
    iget v5, v7, Lnx5;->f:F

    .line 24
    .line 25
    mul-float/2addr v5, v4

    .line 26
    iget v6, v7, Lnx5;->e:I

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    div-float/2addr v5, v6

    .line 30
    invoke-virtual {v7, v5}, Lnx5;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gtz v6, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    float-to-double v9, v5

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    double-to-float v11, v11

    .line 47
    iget v12, v7, Lnx5;->g:F

    .line 48
    .line 49
    mul-float/2addr v11, v12

    .line 50
    sub-float v11, v4, v11

    .line 51
    .line 52
    iget-boolean v13, v7, Lnx5;->k:Z

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-nez v13, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v13, v7, Lnx5;->l:F

    .line 62
    .line 63
    cmpg-float v4, v4, v13

    .line 64
    .line 65
    if-gtz v4, :cond_1

    .line 66
    .line 67
    move v14, v2

    .line 68
    :cond_1
    if-eqz v14, :cond_2

    .line 69
    .line 70
    iput-boolean v2, v7, Lnx5;->k:Z

    .line 71
    .line 72
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v7, Lnx5;->m:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    neg-float v2, v11

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v8, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v7, Lnx5;->i:Landroid/graphics/Camera;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 87
    .line 88
    .line 89
    float-to-double v11, v12

    .line 90
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    sub-double/2addr v15, v9

    .line 105
    mul-double v9, v15, v11

    .line 106
    .line 107
    double-to-float v9, v9

    .line 108
    invoke-virtual {v2, v4, v4, v9}, Landroid/graphics/Camera;->translate(FFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/graphics/Camera;->rotateY(F)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v7, Lnx5;->j:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 120
    .line 121
    .line 122
    neg-float v2, v1

    .line 123
    neg-float v5, v0

    .line 124
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 v9, 0x0

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    move v4, v6

    .line 141
    move v5, v14

    .line 142
    move v6, v9

    .line 143
    invoke-virtual/range {v0 .. v6}, Lnx5;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public abstract g(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZZ)V
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFF)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 12
    .line 13
    iget v1, v7, Lnx5;->d:I

    .line 14
    .line 15
    sub-int v3, p3, v1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float v4, v1, p5

    .line 22
    .line 23
    iget v5, v7, Lnx5;->f:F

    .line 24
    .line 25
    mul-float/2addr v5, v4

    .line 26
    iget v6, v7, Lnx5;->e:I

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    div-float/2addr v5, v6

    .line 30
    invoke-virtual {v7, v5}, Lnx5;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gtz v6, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    float-to-double v9, v5

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    double-to-float v11, v11

    .line 47
    iget v12, v7, Lnx5;->g:F

    .line 48
    .line 49
    mul-float/2addr v11, v12

    .line 50
    sub-float v11, v4, v11

    .line 51
    .line 52
    iget-boolean v13, v7, Lnx5;->k:Z

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-nez v13, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v13, v7, Lnx5;->l:F

    .line 62
    .line 63
    cmpg-float v4, v4, v13

    .line 64
    .line 65
    if-gtz v4, :cond_1

    .line 66
    .line 67
    move v14, v2

    .line 68
    :cond_1
    if-eqz v14, :cond_2

    .line 69
    .line 70
    iput-boolean v2, v7, Lnx5;->k:Z

    .line 71
    .line 72
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v7, Lnx5;->m:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    neg-float v2, v11

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v8, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v7, Lnx5;->i:Landroid/graphics/Camera;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 87
    .line 88
    .line 89
    float-to-double v11, v12

    .line 90
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    sub-double/2addr v15, v9

    .line 105
    mul-double v9, v15, v11

    .line 106
    .line 107
    double-to-float v9, v9

    .line 108
    invoke-virtual {v2, v4, v4, v9}, Landroid/graphics/Camera;->translate(FFF)V

    .line 109
    .line 110
    .line 111
    neg-float v4, v5

    .line 112
    invoke-virtual {v2, v4}, Landroid/graphics/Camera;->rotateX(F)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v7, Lnx5;->j:Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 121
    .line 122
    .line 123
    neg-float v2, v0

    .line 124
    neg-float v5, v1

    .line 125
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 v9, 0x1

    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    move v4, v6

    .line 142
    move v5, v14

    .line 143
    move v6, v9

    .line 144
    invoke-virtual/range {v0 .. v6}, Lnx5;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 10

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p3, v0

    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    instance-of p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {v1, v3, v4, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-gez p2, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput-boolean v2, p0, Lnx5;->k:Z

    .line 64
    .line 65
    :goto_1
    if-gt p2, v3, :cond_6

    .line 66
    .line 67
    iget v2, p0, Lnx5;->d:I

    .line 68
    .line 69
    if-ge p2, v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v2

    .line 77
    if-lt p2, v4, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v6, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v6, v4, v5, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lnx5;->i(Landroid/graphics/Rect;)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    move-object v4, p0

    .line 116
    move-object v5, p1

    .line 117
    move v7, p2

    .line 118
    invoke-virtual/range {v4 .. v9}, Lnx5;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFF)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    move-object v4, p0

    .line 131
    move-object v5, p1

    .line 132
    move v7, p2

    .line 133
    invoke-virtual/range {v4 .. v9}, Lnx5;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFF)V

    .line 134
    .line 135
    .line 136
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v1, v0}, Lnx5;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
