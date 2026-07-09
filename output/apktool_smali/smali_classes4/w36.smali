.class public final Lw36;
.super Landroid/graphics/drawable/Drawable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw36$b;
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(I[IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, Lw36;->f:I

    .line 4
    iput-object p2, p0, Lw36;->j:[I

    .line 5
    iput p3, p0, Lw36;->g:I

    .line 6
    iput p5, p0, Lw36;->e:I

    .line 7
    iput p6, p0, Lw36;->h:I

    .line 8
    iput p7, p0, Lw36;->i:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lw36;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p3, p5

    int-to-float p5, p6

    int-to-float p6, p7

    .line 12
    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 13
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lw36;->d:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(I[IIIIIILw36$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lw36;-><init>(I[IIIIII)V

    return-void
.end method

.method public static c(Landroid/view/View;IIIIII)V
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
    new-instance v0, Lw36$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lw36$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lw36$b;->d(I)Lw36$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lw36$b;->i(I)Lw36$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lw36$b;->g(I)Lw36$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p4}, Lw36$b;->h(I)Lw36$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p5}, Lw36$b;->e(I)Lw36$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p6}, Lw36$b;->f(I)Lw36$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lw36$b;->c()Lw36;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ltu5;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(FF)V
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget-object v2, p0, Lw36;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v3, p0, Lw36;->j:[I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ne v4, v1, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    iget-object v4, p0, Lw36;->k:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    div-float v6, v4, v0

    .line 36
    .line 37
    iget-object v4, p0, Lw36;->k:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    div-float v8, v4, v0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    iget-object v9, p0, Lw36;->j:[I

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget v3, p0, Lw36;->f:I

    .line 60
    .line 61
    iget-object v4, p0, Lw36;->c:Landroid/graphics/Paint;

    .line 62
    .line 63
    if-ne v3, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lw36;->k:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v1, p0, Lw36;->g:I

    .line 68
    .line 69
    int-to-float v3, v1

    .line 70
    int-to-float v5, v1

    .line 71
    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lw36;->k:Landroid/graphics/RectF;

    .line 75
    .line 76
    int-to-float v3, v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lw36;->k:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, p0, Lw36;->k:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v5, p0, Lw36;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v6, p0, Lw36;->k:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    div-float/2addr v5, v0

    .line 111
    invoke-virtual {p1, v1, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lw36;->k:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v3, p0, Lw36;->k:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, p0, Lw36;->k:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v5, p0, Lw36;->k:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    div-float/2addr v4, v0

    .line 143
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method

.method public getOpacity()I
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
    const/4 v0, -0x3

    .line 8
    return v0
.end method

.method public setAlpha(I)V
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
    iget-object v0, p0, Lw36;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, p0, Lw36;->e:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v2, p0, Lw36;->h:I

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    int-to-float p1, p1

    .line 19
    add-int/2addr p2, v1

    .line 20
    iget v3, p0, Lw36;->i:I

    .line 21
    .line 22
    sub-int/2addr p2, v3

    .line 23
    int-to-float p2, p2

    .line 24
    sub-int/2addr p3, v1

    .line 25
    sub-int/2addr p3, v2

    .line 26
    int-to-float p3, p3

    .line 27
    sub-int/2addr p4, v1

    .line 28
    sub-int/2addr p4, v3

    .line 29
    int-to-float p4, p4

    .line 30
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lw36;->k:Landroid/graphics/RectF;

    .line 34
    .line 35
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
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
    iget-object v0, p0, Lw36;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    return-void
.end method
