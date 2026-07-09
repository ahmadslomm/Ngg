.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "zaffa"


# instance fields
.field public final l:Landroid/graphics/Paint;

.field public m:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final n:[F

.field public final o:Landroid/graphics/Matrix;

.field public p:I

.field public q:I

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    const v0, -0xff01

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    const v0, -0xff01

    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 19
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 20
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    const p3, -0xff01

    .line 22
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 23
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Lq54;->MotionTelltales:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Lq54;->MotionTelltales_telltales_tailColor:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v2, Lq54;->MotionTelltales_telltales_velocityMode:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v2, Lq54;->MotionTelltales_telltales_tailScale:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x5

    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v9, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    iput-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    new-array v12, v7, [F

    .line 43
    .line 44
    fill-array-data v12, :array_0

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move v14, v13

    .line 49
    :goto_0
    if-ge v14, v7, :cond_3

    .line 50
    .line 51
    aget v15, v12, v14

    .line 52
    .line 53
    move v5, v13

    .line 54
    :goto_1
    if-ge v5, v7, :cond_2

    .line 55
    .line 56
    aget v16, v12, v5

    .line 57
    .line 58
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    .line 60
    iget-object v4, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 61
    .line 62
    iget v3, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    move/from16 v2, v16

    .line 67
    .line 68
    move/from16 v17, v3

    .line 69
    .line 70
    move v3, v15

    .line 71
    move/from16 v18, v5

    .line 72
    .line 73
    move/from16 v5, v17

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0(Landroid/view/View;FF[FI)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 81
    .line 82
    .line 83
    int-to-float v1, v10

    .line 84
    mul-float v20, v1, v16

    .line 85
    .line 86
    int-to-float v1, v11

    .line 87
    mul-float v21, v1, v15

    .line 88
    .line 89
    aget v1, v0, v13

    .line 90
    .line 91
    iget v2, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 92
    .line 93
    mul-float/2addr v1, v2

    .line 94
    sub-float v22, v20, v1

    .line 95
    .line 96
    aget v1, v0, v8

    .line 97
    .line 98
    mul-float/2addr v1, v2

    .line 99
    sub-float v23, v21, v1

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    .line 105
    .line 106
    move-object/from16 v19, p1

    .line 107
    .line 108
    move-object/from16 v24, v0

    .line 109
    .line 110
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v18, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    add-int/2addr v14, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void

    .line 119
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
