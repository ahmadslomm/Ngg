.class public Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;
.super Landroid/view/ViewGroup;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 2
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->c:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 3
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->d:F

    const p1, 0x800003

    .line 4
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 6
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->c:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 7
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->d:F

    const p1, 0x800003

    .line 8
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 10
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->c:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 11
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->d:F

    const p1, 0x800003

    .line 12
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->e:I

    return-void
.end method

.method private c(IIIIIII)V
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
    sub-int/2addr p7, p3

    .line 8
    sub-int/2addr p7, p4

    .line 9
    iget p4, p0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->e:I

    .line 10
    .line 11
    and-int/lit8 p4, p4, 0x7

    .line 12
    .line 13
    if-ne p4, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr p7, p6

    .line 16
    div-int/lit8 p7, p7, 0x2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static {p4, p7}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-int/2addr p3, p4

    .line 24
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    const/16 p7, 0x8

    .line 35
    .line 36
    if-ne p6, p7, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p7

    .line 47
    invoke-static {}, Lvl3;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int v1, p3, p6

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v0, p3

    .line 62
    :goto_1
    invoke-static {}, Lvl3;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, p3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int v1, p3, p6

    .line 75
    .line 76
    :goto_2
    add-int/2addr p7, p5

    .line 77
    invoke-virtual {p4, v0, p5, v1, p7}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    int-to-float p3, p3

    .line 81
    int-to-float p4, p6

    .line 82
    iget p6, p0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->d:F

    .line 83
    .line 84
    add-float/2addr p4, p6

    .line 85
    add-float/2addr p4, p3

    .line 86
    float-to-int p3, p4

    .line 87
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public d(I)V
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
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(F)V
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
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->d:F

    .line 8
    .line 9
    return-void
.end method

.method public f(F)V
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
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->c:F

    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    sub-int v9, p4, p2

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    move v14, v0

    .line 28
    move v0, v10

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    :goto_0
    if-ge v15, v12, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    move/from16 p3, v11

    .line 49
    .line 50
    move/from16 p2, v12

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int v3, v0, v5

    .line 62
    .line 63
    add-int/2addr v3, v11

    .line 64
    if-le v3, v9, :cond_1

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move v2, v15

    .line 71
    move v3, v10

    .line 72
    move v13, v4

    .line 73
    move v4, v11

    .line 74
    move/from16 p2, v12

    .line 75
    .line 76
    move v12, v5

    .line 77
    move v5, v14

    .line 78
    move/from16 p3, v11

    .line 79
    .line 80
    move v11, v7

    .line 81
    move v7, v9

    .line 82
    invoke-direct/range {v0 .. v7}, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->c(IIIIIII)V

    .line 83
    .line 84
    .line 85
    int-to-float v0, v14

    .line 86
    iget v1, v8, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->c:F

    .line 87
    .line 88
    int-to-float v2, v11

    .line 89
    add-float/2addr v1, v2

    .line 90
    add-float/2addr v1, v0

    .line 91
    float-to-int v14, v1

    .line 92
    move v0, v10

    .line 93
    move v7, v13

    .line 94
    move v1, v15

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v13, v4

    .line 99
    move/from16 p3, v11

    .line 100
    .line 101
    move/from16 p2, v12

    .line 102
    .line 103
    move v12, v5

    .line 104
    move v11, v7

    .line 105
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move v7, v3

    .line 110
    :goto_1
    if-lez v2, :cond_2

    .line 111
    .line 112
    int-to-float v3, v6

    .line 113
    iget v4, v8, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->d:F

    .line 114
    .line 115
    add-float/2addr v3, v4

    .line 116
    float-to-int v6, v3

    .line 117
    :cond_2
    add-int/2addr v6, v12

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    int-to-float v3, v12

    .line 122
    iget v4, v8, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->d:F

    .line 123
    .line 124
    add-float/2addr v3, v4

    .line 125
    add-float/2addr v3, v0

    .line 126
    float-to-int v0, v3

    .line 127
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    move/from16 v12, p2

    .line 130
    .line 131
    move/from16 v11, p3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move/from16 p3, v11

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move v3, v10

    .line 143
    move/from16 v4, p3

    .line 144
    .line 145
    move v5, v14

    .line 146
    move v7, v9

    .line 147
    invoke-direct/range {v0 .. v7}, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->c(IIIIIII)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    sput v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move v10, v3

    .line 39
    move v12, v5

    .line 40
    move v11, v6

    .line 41
    :goto_0
    if-ge v3, v9, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    const/16 v15, 0x8

    .line 52
    .line 53
    if-ne v14, v15, :cond_0

    .line 54
    .line 55
    move/from16 v16, v9

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    add-int v15, v5, v7

    .line 63
    .line 64
    move/from16 v16, v9

    .line 65
    .line 66
    iget v9, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    invoke-static {v1, v15, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int v15, v6, v8

    .line 73
    .line 74
    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-static {v2, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v13, v9, v14}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    add-int v14, v12, v9

    .line 92
    .line 93
    add-int/2addr v14, v7

    .line 94
    if-le v14, v4, :cond_1

    .line 95
    .line 96
    if-le v12, v5, :cond_1

    .line 97
    .line 98
    int-to-float v11, v11

    .line 99
    iget v12, v0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->c:F

    .line 100
    .line 101
    int-to-float v10, v10

    .line 102
    add-float/2addr v12, v10

    .line 103
    add-float/2addr v12, v11

    .line 104
    float-to-int v11, v12

    .line 105
    move v12, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    :goto_1
    int-to-float v10, v12

    .line 112
    int-to-float v9, v9

    .line 113
    iget v12, v0, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->d:F

    .line 114
    .line 115
    add-float/2addr v9, v12

    .line 116
    add-float/2addr v9, v10

    .line 117
    float-to-int v12, v9

    .line 118
    move v10, v13

    .line 119
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    move/from16 v9, v16

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    add-int/2addr v11, v10

    .line 125
    add-int/2addr v11, v8

    .line 126
    invoke-static {v11, v2}, Landroid/view/View;->resolveSize(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
